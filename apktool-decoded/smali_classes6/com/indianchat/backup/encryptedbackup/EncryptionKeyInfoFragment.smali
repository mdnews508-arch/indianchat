.class public final Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;
.super Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const v0, 0x7f0e07ab

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

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0b1200

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0b1202

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v5, 0x7f1000ab

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v4, 0x40

    .line 58
    .line 59
    invoke-static {v0, v4, v6}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x521fd0d6

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    .line 86
    .line 87
    const v0, 0x7f0b11ff

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/Button;

    .line 95
    .line 96
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v3, v0, v6

    .line 105
    .line 106
    invoke-virtual {v1, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x2e015303

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    .line 129
    .line 130
    const v0, 0x7f0b1201

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    .line 138
    .line 139
    return-void
.end method
