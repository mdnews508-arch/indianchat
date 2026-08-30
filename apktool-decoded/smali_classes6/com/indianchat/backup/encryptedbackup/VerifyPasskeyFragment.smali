.class public final Lcom/indianchat/backup/encryptedbackup/VerifyPasskeyFragment;
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
    const v0, 0x7f0e07b2

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
    .locals 3

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
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 7
    .line 8
    invoke-static {p0}, LX/8rs;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b38a4

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0, v1, v0}, LX/A5n;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b38a9

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x600c3bd2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b38a8

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x22d7b903

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
