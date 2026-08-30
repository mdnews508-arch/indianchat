.class public LX/G4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P72;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/G4d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G4d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BaE(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/G4d;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G4d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A01:LX/0W1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0W1;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 17
    .line 18
    const v1, 0x7f1216a6

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v0, v4, LX/EwB;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v4, LX/EwB;

    .line 34
    .line 35
    iget-object v0, v4, LX/EwB;->A06:LX/0FJ;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v4, LX/EwB;->A0O:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v0, v4, LX/EwB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iput-boolean v1, v4, LX/EwB;->A0O:Z

    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    iput-boolean v1, v4, LX/EwB;->A0O:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/0W1;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0W1;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:LX/0JT;

    .line 72
    .line 73
    const v0, 0x7f1216a6

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v1, 0x2

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    iget v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:LX/0JT;

    .line 91
    .line 92
    const v0, 0x7f120b16

    .line 93
    .line 94
    .line 95
    goto :goto_1
.end method

.method public BvI()V
    .locals 4

    .line 0
    iget v0, p0, LX/G4d;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/G4d;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A03:LX/07s;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p0, v0}, LX/GAi;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "qractivity/previewready"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/G4d;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/07s;

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    invoke-static {v2, p0, v0}, LX/GAv;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2K()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x1c34a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/FYI;

    .line 55
    .line 56
    const-string v0, "payments_camera"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/FYI;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x24

    .line 76
    .line 77
    new-instance v1, LX/GAv;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "IndiaUpiScanQrCodeFragment/ambientLightListener"

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public BwH(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G4d;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, LX/G4d;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 11
    .line 12
    iget-boolean v0, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    iput-object v8, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/EwB;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v8, v2, v0}, LX/EwB;->A5L(Ljava/lang/String;ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    iput-boolean v2, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    .line 41
    .line 42
    iget-object v1, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v2, v1, LX/G4d;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x1c34a

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/FYI;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1, v0}, LX/FYI;->A04(S)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    iget-boolean v0, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Z

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_c

    .line 91
    .line 92
    iput-object v8, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v0, v5, LX/GJe;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v5, LX/GJe;

    .line 103
    .line 104
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    new-array v0, v4, [LX/FcC;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "qr_detection_result"

    .line 115
    .line 116
    const-string v0, "success"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/Ew5;->A0I:LX/0s1;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0s1;->A0P()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v1, "source"

    .line 130
    .line 131
    const-string v0, "camera"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const/16 v0, 0xd0

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v2, v0, v4}, LX/Ew5;->A5J(LX/FcC;Ljava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/0I0;->A09:LX/0AO;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const-wide/16 v0, 0x4b

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {v5}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v5, LX/Ew5;->A0G:LX/G2a;

    .line 163
    .line 164
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/FbE;->A02(LX/07r;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v9, "SCANNED_QR_CODE"

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v5}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v8}, LX/FbE;->A03(LX/07r;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/19Q;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/FVy;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/FVy;->A02()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v4, v5, LX/Ew5;->A03:LX/GOS;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BM0()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const-string v10, "main_qr_code_camera"

    .line 219
    .line 220
    :goto_0
    move-object v7, v6

    .line 221
    invoke-interface/range {v4 .. v10}, LX/GOS;->CVX(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    const-string v10, "payments_camera"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/FVy;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/FVy;->A02()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    iget-object v3, v5, LX/0Hw;->A04:LX/07s;

    .line 243
    .line 244
    iget-object v2, v5, LX/Ew5;->A0J:LX/19D;

    .line 245
    .line 246
    new-instance v0, LX/G1x;

    .line 247
    .line 248
    invoke-direct {v0, v8, v4, v5}, LX/G1x;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LX/EXp;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2, v5}, LX/EXp;-><init>(LX/GJr;LX/19D;LX/0I6;)V

    .line 254
    .line 255
    .line 256
    new-array v0, v4, [LX/0Do;

    .line 257
    .line 258
    invoke-interface {v3, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 263
    .line 264
    const/16 v0, 0x54a

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, LX/Ew5;->A5K(Landroid/net/Uri;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v0, v5, LX/Ew5;->A0D:LX/1he;

    .line 286
    .line 287
    invoke-virtual {v0, v5, v1, v6}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    iget-object v4, v5, LX/Ew5;->A03:LX/GOS;

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BM0()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const-string v10, "main_qr_code_camera"

    .line 302
    .line 303
    :goto_1
    const/4 v0, 0x2

    .line 304
    new-instance v7, LX/G2p;

    .line 305
    .line 306
    invoke-direct {v7, v5, v0}, LX/G2p;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    const/16 v11, 0x401

    .line 311
    .line 312
    invoke-interface/range {v4 .. v12}, LX/GOS;->CVZ(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    const-string v10, "payments_camera"

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    iget-object v10, v5, LX/Ew5;->A03:LX/GOS;

    .line 320
    .line 321
    if-eqz v10, :cond_b

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BM0()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    const-string v14, "main_qr_code_camera"

    .line 330
    .line 331
    :goto_2
    const/4 v15, 0x4

    .line 332
    move-object v12, v6

    .line 333
    move-object v11, v6

    .line 334
    move-object v13, v8

    .line 335
    invoke-interface/range {v10 .. v15}, LX/GOS;->Av5(Landroid/os/Bundle;LX/0Ci;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0, v9}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    const-string v14, "payments_camera"

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_b
    const-string v0, "paymentQrManager"

    .line 347
    .line 348
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v6

    .line 352
    :cond_c
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    iget-object v1, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0JT;

    .line 356
    .line 357
    const v0, 0x7f121029

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v0, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 364
    .line 365
    :goto_3
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public BwI(Ljava/util/Map;)V
    .locals 11

    .line 0
    iget v0, p0, LX/G4d;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v3, p0, LX/G4d;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, LX/GJe;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v4, LX/GJe;

    .line 17
    .line 18
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    new-array v0, v10, [LX/FcC;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v4, LX/Ew5;->A0I:LX/0s1;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0s1;->A0P()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "qr_error_reason"

    .line 63
    .line 64
    const-string v0, "decode_no_code"

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, LX/0s1;->A0P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v1, "qr_scan_session_id"

    .line 76
    .line 77
    iget-object v0, v4, LX/Ew5;->A0K:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v5, v4, LX/Ew5;->A0H:LX/FyI;

    .line 83
    .line 84
    const-string v8, "qr_code_scan_error"

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->BM0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v9, "main_qr_code_camera"

    .line 93
    .line 94
    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string v9, "payments_camera"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-void
.end method
