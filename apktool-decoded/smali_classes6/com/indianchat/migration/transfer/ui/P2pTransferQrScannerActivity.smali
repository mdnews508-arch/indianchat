.class public Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;
.super LX/CE8;
.source ""

# interfaces
.implements LX/B4L;


# instance fields
.field public A00:I

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CE8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb82

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/00s;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A5I()V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget v1, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v2, LX/AIW;->A0J:LX/A6w;

    .line 7
    .line 8
    iget-object v1, p0, LX/CE8;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "tds"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/A6w;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AIW;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch LX/9XC; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, v0, LX/AIW;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "android"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/indianchat/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/indianchat/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ThunderstormShowQRCodeBottomSheet"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "p2p/P2pTransferQrScannerActivity/Unable to parse QR code, reason: ex.message "

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f124216

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v0, 0x7f124215

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v11, "dialog_invalid_qr_code_tag"

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    move-object v12, v8

    .line 74
    move-object v13, v8

    .line 75
    move-object v9, v8

    .line 76
    invoke-interface/range {v5 .. v13}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget v1, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A03:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LX/CE8;->A06:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p0, v3, v2, v0, v1}, LX/A3e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "qr_code_key"

    .line 115
    .line 116
    iget-object v0, p0, LX/CE8;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-static {p0, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public A5J(LX/AAL;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-array v1, v3, [I

    .line 3
    .line 4
    const v2, 0x7f124f7f

    .line 5
    .line 6
    .line 7
    aput v2, v1, v4

    .line 8
    .line 9
    const v0, 0x7f1230d2

    .line 10
    .line 11
    .line 12
    iput v0, p1, LX/AAL;->A02:I

    .line 13
    .line 14
    iput-object v1, p1, LX/AAL;->A0B:[I

    .line 15
    .line 16
    new-array v1, v3, [I

    .line 17
    .line 18
    aput v2, v1, v4

    .line 19
    .line 20
    const v0, 0x7f1230d3

    .line 21
    .line 22
    .line 23
    iput v0, p1, LX/AAL;->A03:I

    .line 24
    .line 25
    iput-object v1, p1, LX/AAL;->A09:[I

    .line 26
    .line 27
    return-void
.end method

.method public A5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BUW(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dialog_invalid_qr_code_tag"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C1D()Z
    .locals 1

    .line 0
    const-string v0, "p2p/P2pTransferQrScannerActivity/logout received from the server"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/CE8;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hint"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const v7, 0x7f15058a

    .line 31
    .line 32
    .line 33
    const v0, 0x7f124212

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f0b0631

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x11

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v5, v1, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v3, "learn-more"

    .line 83
    .line 84
    invoke-static {p0, v3, v1, v0, v8}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    new-instance v0, LX/Adz;

    .line 94
    .line 95
    invoke-direct {v0, v4, p0, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/CE8;->A02:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/CE8;->A02:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/CE8;->A02:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/CE8;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/CE8;->A02:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    const v7, 0x7f1501bb

    .line 132
    .line 133
    .line 134
    const v6, 0x800003

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method
