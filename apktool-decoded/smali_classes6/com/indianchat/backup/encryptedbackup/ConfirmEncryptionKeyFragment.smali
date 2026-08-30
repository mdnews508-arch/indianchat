.class public final Lcom/indianchat/backup/encryptedbackup/ConfirmEncryptionKeyFragment;
.super Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;
.source ""


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
    const v0, 0x7f0e07aa

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
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const v1, 0x7f0b11fd

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
    const v0, 0x7f0b11fe

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f1000aa

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v0, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v5, 0x40

    .line 43
    .line 44
    invoke-static {v0, v5, v7}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v3, v0, v1, v5}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b11fc

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f1000a9

    .line 63
    .line 64
    .line 65
    new-array v0, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v0, v7

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1, v5}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x73b16fe1

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b11fb

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x5370b6c    # -5.2171E35f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
