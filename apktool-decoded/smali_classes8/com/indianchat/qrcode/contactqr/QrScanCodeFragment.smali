.class public Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/0W1;

.field public A02:LX/08m;

.field public A03:LX/07s;

.field public A04:Lcom/indianchat/qrcode/QrScannerView;

.field public A05:LX/0JT;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Lcom/indianchat/qrcode/QrScannerOverlay;

.field public final A0D:LX/00s;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A03:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0xa0d

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W1;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A01:LX/0W1;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0D:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A02:LX/08m;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    .line 39
    .line 40
    const/16 v1, 0x31

    .line 41
    .line 42
    new-instance v0, LX/GAk;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/GAi;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0F:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0C:Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 9
    .line 10
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7f0e0492

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0b28ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 17
    .line 18
    const v0, 0x7f0b232b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0C:Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 28
    .line 29
    const v0, 0x7f0b28b9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0B:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b28b8

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A02:LX/08m;

    .line 48
    .line 49
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "contact_qr_education"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 v0, 0x22

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x4d03b7cb

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0B:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0x23

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x2eef6d6b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/G4d;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/G4d;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 101
    .line 102
    const v0, 0x7f124e19

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p0, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 109
    .line 110
    const v0, 0x7f12009f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 117
    .line 118
    const/16 v0, 0x24

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x59fd0adb

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A25()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v0, 0x3a98

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A2G()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/indianchat/qrcode/QrEducationDialogFragment;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0x3a98

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
