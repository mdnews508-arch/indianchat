.class public LX/Dam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvV;


# instance fields
.field public A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

.field public A01:LX/00r;

.field public A02:LX/00r;

.field public A03:LX/00r;


# direct methods
.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3, v2}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    new-instance v0, LX/D8K;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f121389

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f121388

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    new-instance v0, LX/Dgn;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/CgY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/CgY;->A00(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Bce(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "QrScannerActivity/onCompanionPlatformRestrictedError receive 465 error"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->Bcf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v1, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "CompanionPlatformRestrictedBottomSheet"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Bfh()V
    .locals 2

    .line 0
    const-string v0, "QrScannerActivity/onDevicePairingRequested"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dam;->A02:LX/00r;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 11
    .line 12
    const v0, 0x7f12224e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/CgY;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/CgY;->A00(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Bme(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 6
    .line 7
    const v1, 0x7f120ecf

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bmf(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v4, v2}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/D8J;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/D8J;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f121ff0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f121fef

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CgY;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/CgY;->A00(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public BsY(Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:Z

    .line 7
    .line 8
    const/16 v0, 0x193

    .line 9
    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x195

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x1a3

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x1c2

    .line 21
    .line 22
    if-eq p2, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x1c4

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1f0

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, LX/Dam;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const v9, 0x7f122161

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    new-array v6, v12, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v10, 0x7f1244bf

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v11, 0x7f124ddc

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x3e8

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    invoke-static/range {v3 .. v12}, LX/CR9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "QrScannerActivity/onConsumerSmbCrossPairingError receive 405 error"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x30

    .line 101
    .line 102
    new-instance v0, LX/D8K;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f12212f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f121389

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const/4 v0, -0x6

    .line 127
    invoke-virtual {p0, v0}, LX/Dam;->Bmf(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v3, v2, LX/0I0;->A0B:LX/0JT;

    .line 132
    .line 133
    const v1, 0x7f1216c8

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v3, v1, v0}, LX/0JT;->A09(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v0, v2, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, LX/0I0;->A0B:LX/0JT;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0c:Ljava/lang/Runnable;

    .line 152
    .line 153
    sget-wide v0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0f:J

    .line 154
    .line 155
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public BsZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dam;->A01:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cub;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/D09;->A01:LX/Cpl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A5M()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Bsb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Dam;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BxS()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "has_removed_all_devices"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Byq(LX/CLn;LX/Cls;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v5, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:Z

    .line 4
    .line 5
    instance-of v0, p1, LX/Bqk;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/Bqk;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/BNf;

    .line 14
    .line 15
    iget-object v2, v0, LX/BNf;->A06:LX/1Im;

    .line 16
    .line 17
    iget v0, v2, LX/06v;->A00:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/D8F;

    .line 23
    .line 24
    invoke-direct {v0, v5, v8, p1, v1}, LX/D8F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v5, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/BNf;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/DmT;

    .line 42
    .line 43
    invoke-direct {v0, v3, p1, v1}, LX/DmT;-><init>(LX/BNf;LX/Bqk;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, LX/Bqi;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "defense-mode"

    .line 59
    .line 60
    new-instance v0, LX/DF9;

    .line 61
    .line 62
    invoke-direct {v0, p1, v8, v5, v1}, LX/DF9;-><init>(LX/CLn;LX/Cls;Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/2va;->A00(LX/0JC;LX/3jt;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p1, LX/Bqj;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v7, v5, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/BNf;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/JJK;

    .line 89
    .line 90
    iget-object v0, v5, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LX/9AK;

    .line 97
    .line 98
    const/16 v0, 0x25

    .line 99
    .line 100
    new-instance v11, LX/DfK;

    .line 101
    .line 102
    invoke-direct {v11, v5, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    new-instance v6, LX/DFA;

    .line 107
    .line 108
    invoke-direct {v6, v5, v0}, LX/DFA;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x26

    .line 112
    .line 113
    new-instance v12, LX/DfK;

    .line 114
    .line 115
    invoke-direct {v12, v5, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v13, "DevicePairQrScannerActivity"

    .line 119
    .line 120
    new-instance v4, LX/CcB;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v13}, LX/CcB;-><init>(Landroid/app/Activity;LX/Dre;LX/BNf;LX/Cls;LX/9AK;LX/JJK;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v1, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;->A00:LX/CcB;

    .line 135
    .line 136
    new-instance v0, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "PasskeyCreateChallengeBottomSheet"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public C4q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Dam;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
