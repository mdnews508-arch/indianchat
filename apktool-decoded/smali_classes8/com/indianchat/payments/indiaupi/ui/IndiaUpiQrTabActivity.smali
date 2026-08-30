.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;
.super LX/Ew5;
.source ""

# interfaces
.implements LX/GNH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/19Q;

.field public final A03:LX/Fbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ew5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x758

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19Q;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/19Q;

    .line 12
    .line 13
    const v0, 0x1c2c2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fbi;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A03:LX/Fbi;

    .line 23
    .line 24
    const v0, 0x1c2be

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05C;

    .line 32
    .line 33
    const v0, 0x1c2bc

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A01:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public BLz()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "actual_deep_link"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Ew5;->A0B:LX/1m9;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/HhK;->A01:I

    .line 22
    .line 23
    const/16 v0, 0x8f

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public BM0()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "extra_payments_entry_type"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BLz()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public BfY()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Z

    .line 6
    .line 7
    return-void
.end method

.method public Bkv(ILandroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    const/16 v0, 0x3fb

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v5, p0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    if-ne p2, v1, :cond_a

    .line 8
    .line 9
    if-eqz p3, :cond_a

    .line 10
    .line 11
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    :cond_0
    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ko;

    .line 28
    .line 29
    iget-object v4, p0, LX/Ew5;->A03:LX/GOS;

    .line 30
    .line 31
    if-eqz v4, :cond_9

    .line 32
    .line 33
    invoke-static {v0}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BM0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v10, "main_qr_code_camera"

    .line 44
    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    move-object v7, v6

    .line 47
    invoke-interface/range {v4 .. v10}, LX/GOS;->CVX(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v10, "payments_camera"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x401

    .line 55
    .line 56
    if-ne p1, v0, :cond_a

    .line 57
    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    const-string v0, "extra_open_transaction_confirmation_fragment"

    .line 63
    .line 64
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-boolean v3, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/FZo;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v1, LX/FOh;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0, v0}, LX/FOh;-><init>(Landroid/os/Bundle;ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/FAl;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/FAl;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v0, p0}, LX/FZo;->A01(LX/FOh;LX/FAl;LX/0I0;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/19Q;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2I()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Ew5;->A0I:LX/0s1;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BM0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, v1, LX/0s0;->A02:LX/07r;

    .line 126
    .line 127
    const/16 v0, 0x3efa

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2K()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object v2, p0, LX/Ew5;->A01:LX/E1M;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget v1, v2, LX/E1M;->A00:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-ne v1, v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    iput v0, v2, LX/E1M;->A00:I

    .line 154
    .line 155
    invoke-virtual {v2}, LX/0WY;->A08()V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    iget-object v0, p0, LX/Ew5;->A0L:LX/00l;

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object v0, v2, LX/E1M;->A02:LX/Ew5;

    .line 174
    .line 175
    iget-object v0, v0, LX/Ew5;->A00:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/E30;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iget v0, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00:I

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/E30;->A0f(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string v0, "qrPagerAdapter"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const-string v0, "paymentQrManager"

    .line 192
    .line 193
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/Ew5;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Ew5;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Ew5;->A0G:LX/G2a;

    .line 4
    .line 5
    iget-object v3, p0, LX/Ew5;->A0H:LX/FyI;

    .line 6
    .line 7
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A03:LX/Fbi;

    .line 10
    .line 11
    new-instance v0, LX/G2r;

    .line 12
    .line 13
    invoke-direct {v0, v2, v4, v3, v1}, LX/G2r;-><init>(LX/07r;LX/G2a;LX/FyI;LX/Fbi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ew5;->A03:LX/GOS;

    .line 17
    .line 18
    return-void
.end method
