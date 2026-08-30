.class public final Lcom/indianchat/backup/encryptedbackup/CreatePasswordFragment;
.super Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;
.source ""


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
    iget v1, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v0, 0x7f1215b9

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1215ba

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0B:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A06:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const v0, 0x7f1215b7

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/8rm;->A1R(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v2}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2L(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2I()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
