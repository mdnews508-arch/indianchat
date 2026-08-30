.class public final Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B5P;
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;
.implements LX/B1t;


# instance fields
.field public A00:LX/0JC;

.field public A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00l;

    .line 12
    .line 13
    return-void
.end method

.method public static final A03(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 1
    .line 2
    const-string v3, "fragmentManager"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v2}, LX/0JC;->A0M()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v2}, LX/0JC;->A0M()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/0JC;->A0T(I)LX/0we;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0wg;

    .line 41
    .line 42
    iget-object v0, v0, LX/0wg;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v3, "viewModel"

    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0s()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x2

    .line 76
    if-le v1, v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0xca

    .line 79
    .line 80
    if-eq v2, v0, :cond_5

    .line 81
    .line 82
    const/16 v0, 0xcb

    .line 83
    .line 84
    if-ne v2, v0, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x3

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0JC;->A0T(I)LX/0we;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0wg;

    .line 101
    .line 102
    iget-object v0, v0, LX/0wg;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string v3, "viewModel"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    const-string v0, "encb/EncBackupMainActivity/Unable to set fragment request code to proper value after back navigation"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final A0X(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 1
    .line 2
    const-string v3, "fragmentManager"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public static final A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, LX/25p;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 18
    .line 19
    const-string v1, "fragmentManager"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, LX/0wg;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b1547

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method


# virtual methods
.method public Bhe()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1
    .line 2
    const-string v3, "viewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/9VJ;->A02:LX/9VJ;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/07s;

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/Ae2;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public Bsl()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1
    .line 2
    const-string v2, "viewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/9VJ;->A04:LX/9VJ;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 19
    .line 20
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "fragmentManager"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v0, 0x7f08038a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e07ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 16
    .line 17
    const v0, 0x7f080465

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v10, 0xe

    .line 28
    .line 29
    invoke-static {p0, v10}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x9cea433

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static {v0, p0, v9}, LX/8vE;->A00(LX/0Nl;LX/0Do;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 52
    .line 53
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 66
    .line 67
    const-string v5, "viewModel"

    .line 68
    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    iget-object v1, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-static {p0, v1, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    iget-object v1, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 87
    .line 88
    const/4 v11, 0x7

    .line 89
    invoke-static {p0, v11}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v1, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    iget-object v1, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06w;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v1, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    iget-object v3, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 118
    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    const-string v2, "user_action"

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v0, "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06w;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-static {v1, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v5, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 148
    .line 149
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const/16 v6, 0x64

    .line 156
    .line 157
    if-eq v2, v9, :cond_a

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    if-eq v2, v8, :cond_8

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-eq v2, v7, :cond_7

    .line 164
    .line 165
    if-eq v2, v11, :cond_6

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    if-eq v2, v0, :cond_6

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    if-eq v2, v0, :cond_2

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    if-eq v2, v0, :cond_9

    .line 178
    .line 179
    if-ne v2, v10, :cond_1

    .line 180
    .line 181
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 182
    .line 183
    sget-object v0, LX/9VJ;->A02:LX/9VJ;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/07s;

    .line 189
    .line 190
    const/16 v0, 0x1f

    .line 191
    .line 192
    invoke-static {v1, v3, v0}, LX/Ae2;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_0
    const-string v0, "key_id"

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A01:[B

    .line 202
    .line 203
    invoke-static {p0}, LX/8rq;->A19(Landroid/app/Activity;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    iget-object v2, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05C;

    .line 208
    .line 209
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0jh;

    .line 214
    .line 215
    iget-object v0, v0, LX/0jf;->A02:LX/0k9;

    .line 216
    .line 217
    invoke-static {v0}, LX/8rn;->A07(LX/0k9;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v9, :cond_5

    .line 222
    .line 223
    if-eq v1, v8, :cond_4

    .line 224
    .line 225
    if-eq v1, v7, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-ne v1, v0, :cond_b

    .line 229
    .line 230
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0jh;

    .line 235
    .line 236
    iget-object v0, v0, LX/0jf;->A02:LX/0k9;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "encb/EncBackupViewModel//init/forced reg e2e key not found: unexpected encryption method "

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const/16 v6, 0x69

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const/16 v6, 0xcb

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    const/16 v6, 0xca

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    const/16 v6, 0x68

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    const/16 v6, 0x66

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    const/16 v6, 0x67

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 271
    .line 272
    sget-object v0, LX/9VJ;->A04:LX/9VJ;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v6, 0x12c

    .line 278
    .line 279
    :cond_a
    :goto_1
    invoke-static {v5, v6}, LX/6g8;->A1Q(LX/06v;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_c
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_d
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/07s;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0P:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
