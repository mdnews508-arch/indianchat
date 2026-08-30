.class public final Lcom/indianchat/backup/encryptedbackup/ForcedRegLandingFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;


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
    const v0, 0x7f0e07ad

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
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/8rr;->A0V(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 7
    .line 8
    const v0, 0x7f0b11ee

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x6ef963d2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b11f1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x6df1aae7

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/25r;->A1G()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, LX/8rs;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v0, 0x7f0b11db

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, LX/9CR;->A00:LX/9CR;

    .line 85
    .line 86
    new-instance v2, LX/MNE;

    .line 87
    .line 88
    invoke-direct {v2}, LX/MNE;-><init>()V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f140081

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/O8E;->A06(Landroid/content/Context;I)LX/O1s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/AR2;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v5}, LX/AR2;-><init>(LX/MNE;LX/A5n;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/O1s;->A02(LX/P2L;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const v0, 0x7f0b11ef

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f1215e2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method
