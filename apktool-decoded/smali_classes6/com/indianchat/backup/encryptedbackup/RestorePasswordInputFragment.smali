.class public final Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;
.super Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Jl;

.field public final A02:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xba1

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x7f7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Jj;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;->A02:LX/0Jj;

    .line 20
    .line 21
    const/16 v0, 0x506

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Jl;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;->A01:LX/0Jl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f121604

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0B:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v0, 0x7f121602

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/8rm;->A1R(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A06:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v0, 0x7f121603

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/8rm;->A1R(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0C:LX/00l;

    .line 68
    .line 69
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const v0, 0x7f12160e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/16 v0, 0x22

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2J(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x1b

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x1915e448

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method
