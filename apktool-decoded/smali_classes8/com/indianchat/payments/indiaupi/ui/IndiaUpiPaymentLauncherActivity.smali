.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;
.super LX/Ef1;
.source ""

# interfaces
.implements LX/GNH;


# instance fields
.field public A00:LX/Fbi;

.field public final A01:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0e()LX/Fbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/Fbi;

    .line 8
    .line 9
    const-string v2, "payment-settings"

    .line 10
    .line 11
    const-string v1, "IN"

    .line 12
    .line 13
    const-string v0, "IndiaUpiPaymentLauncherActivity"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/0s3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BfY()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bkv(ILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v6, v0}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, LX/Ew4;->A0W:LX/0s1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/0s3;

    .line 18
    .line 19
    const-string v0, "payment feature is not enabled."

    .line 20
    .line 21
    invoke-virtual {v1, v0, v7}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "intent_source"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :cond_3
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/0s3;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "received payment intent: isFromQrCode "

    .line 79
    .line 80
    invoke-static {v4, v0, v1, v3}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "extra_external_payment_source"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :goto_0
    const-string v11, "payments_camera"

    .line 98
    .line 99
    :goto_1
    iget-object v4, v6, LX/Ef1;->A0K:LX/G2a;

    .line 100
    .line 101
    iget-object v1, v6, LX/Ef1;->A0N:LX/FyI;

    .line 102
    .line 103
    iget-object v0, v6, LX/0I0;->A04:LX/07r;

    .line 104
    .line 105
    iget-object v12, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/Fbi;

    .line 106
    .line 107
    new-instance v5, LX/G2r;

    .line 108
    .line 109
    invoke-direct {v5, v0, v4, v1, v12}, LX/G2r;-><init>(LX/07r;LX/G2a;LX/FyI;LX/Fbi;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v10}, LX/Fc6;->A00(Landroid/net/Uri;LX/07r;Ljava/lang/String;)LX/Fc6;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v0, "upi://mandate"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 133
    .line 134
    invoke-static {v4}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v14, v0}, LX/Fbi;->A02(LX/07r;LX/Fc6;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    new-instance v15, LX/G2B;

    .line 146
    .line 147
    invoke-direct {v15, v6, v0}, LX/G2B;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    move-object v13, v6

    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    move/from16 v17, v3

    .line 154
    .line 155
    invoke-virtual/range {v12 .. v17}, LX/Fbi;->A09(Landroid/content/Context;LX/Fc6;LX/GLo;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    if-eqz v3, :cond_5

    .line 160
    .line 161
    const-string v10, "SCANNED_QR_CODE"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string v10, "DEEP_LINK"

    .line 165
    .line 166
    :cond_6
    const-string v11, "deeplink"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 172
    .line 173
    const/16 v0, 0x54a

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v0, 0x0

    .line 186
    new-instance v8, LX/G2p;

    .line 187
    .line 188
    invoke-direct {v8, v6, v0}, LX/G2p;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, LX/G2r;->CVX(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 200
    .line 201
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v0, "ARG_URL"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, ""

    .line 214
    .line 215
    const-string v0, "ARG_JID"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "external_payment_source"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "qr_additional_data"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v11}, LX/DxM;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3, v7}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
