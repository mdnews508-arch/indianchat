.class public final LX/CD6;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/CD6;->A02:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/CD6;->A01:Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;

    .line 3
    .line 4
    iput-object p1, p0, LX/CD6;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CD6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CD6;->A01:Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/CD6;->A00:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/CD6;->A01:Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, Lcom/indianchat/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/AHF;->A0I(Landroidx/fragment/app/Fragment;LX/08m;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
