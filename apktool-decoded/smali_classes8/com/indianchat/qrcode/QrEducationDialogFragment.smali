.class public final Lcom/indianchat/qrcode/QrEducationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0e1044

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b110c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/qrcode/QrEducationView;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/indianchat/qrcode/QrEducationView;->A09:Z

    .line 26
    .line 27
    const v0, 0x7f0b2283

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x50204b61

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v0, 0x7f1504c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v5, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v5, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v5, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v4, v5, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 23
    .line 24
    iget-object v0, v5, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A02:LX/08m;

    .line 25
    .line 26
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "contact_qr_education"

    .line 33
    .line 34
    invoke-static {v1, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 38
    .line 39
    iget-object v2, v5, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v0, 0x3a98

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-boolean v4, v5, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    .line 47
    .line 48
    iget-object v0, v5, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
