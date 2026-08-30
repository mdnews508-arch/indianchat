.class public final Lcom/indianchat/backup/encryptedbackup/ConfirmPasswordFragment;
.super Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A07:LX/06w;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/ConfirmPasswordFragment;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const v0, 0x7f1215b1

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1215b2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0B:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const v0, 0x7f1215af

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/8rm;->A1R(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A06:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const v0, 0x7f1215ad

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/8rm;->A1R(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v2}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2L(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2I()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
