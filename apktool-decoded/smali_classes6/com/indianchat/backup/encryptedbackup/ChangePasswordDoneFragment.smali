.class public final Lcom/indianchat/backup/encryptedbackup/ChangePasswordDoneFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
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
    const v0, 0x7f0e07a0

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
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/8rr;->A0V(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 5
    .line 6
    const v0, 0x7f0b098d

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x297a61b7

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b098f

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f12159e

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/8rs;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b098e

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0, v1, v0}, LX/A5n;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x7

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    :cond_2
    const v0, 0x7f121610

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
