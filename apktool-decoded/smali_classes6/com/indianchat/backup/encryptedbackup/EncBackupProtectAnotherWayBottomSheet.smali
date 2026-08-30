.class public final Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/B1t;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140d2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A01:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/B1t;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/B1t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/B1t;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/B1t;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "current_method"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {v0}, LX/9W5;->valueOf(Ljava/lang/String;)LX/9W5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    const v0, 0x7f0b11ea

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/L0E;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/L0E;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :cond_1
    const/16 v3, 0x8

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x110d24e7

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b11eb

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/9W5;->A04:LX/9W5;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eq v4, v1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7afa971f

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b11e9

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 110
    .line 111
    sget-object v0, LX/9W5;->A02:LX/9W5;

    .line 112
    .line 113
    if-eq v4, v0, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f1000a5

    .line 124
    .line 125
    .line 126
    new-array v0, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v4, 0x40

    .line 129
    .line 130
    invoke-static {v0, v4, v6}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f1000a6

    .line 146
    .line 147
    .line 148
    new-array v0, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v0, v6

    .line 151
    .line 152
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0xa64ec78

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const/4 v4, 0x0

    .line 173
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e07b1

    .line 1
    .line 2
    .line 3
    return v0
.end method
