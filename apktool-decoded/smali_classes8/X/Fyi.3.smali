.class public LX/Fyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUq;


# instance fields
.field public final synthetic A00:LX/8Jf;

.field public final synthetic A01:LX/FzH;

.field public final synthetic A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/FhK;

.field public final synthetic A04:LX/0vD;

.field public final synthetic A05:LX/Fhb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Jf;LX/FzH;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fyi;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-object p7, p0, LX/Fyi;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/Fyi;->A04:LX/0vD;

    .line 5
    .line 6
    iput-object p6, p0, LX/Fyi;->A05:LX/Fhb;

    .line 7
    .line 8
    iput-object p8, p0, LX/Fyi;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Fyi;->A00:LX/8Jf;

    .line 11
    .line 12
    iput-object p4, p0, LX/Fyi;->A03:LX/FhK;

    .line 13
    .line 14
    iput-object p2, p0, LX/Fyi;->A01:LX/FzH;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BQM(LX/Fc2;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyi;->A01:LX/FzH;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pay-precheck"

    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, LX/FYG;->A00(LX/G33;LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/Fyi;->Bia(LX/Fc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BQR()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyi;->A01:LX/FzH;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "pay-precheck"

    .line 9
    .line 10
    iget-object v0, v0, LX/G33;->A01:LX/FYG;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public BR4(LX/Fc2;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyi;->A01:LX/FzH;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "get-provider-key"

    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, LX/FYG;->A00(LX/G33;LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BR5(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyi;->A01:LX/FzH;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "get-provider-key"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/G33;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bia(LX/Fc2;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/Fyi;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fyi;->A01:LX/FzH;

    .line 6
    .line 7
    iget-object v6, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 8
    .line 9
    invoke-static {v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v0, p1, LX/Fc2;->A00:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    iget v4, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 17
    .line 18
    const-string v3, "error_code"

    .line 19
    .line 20
    invoke-virtual {v5, v0, v1, v3, v4}, LX/G33;->A03(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, LX/Fc2;->A00:I

    .line 24
    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1bc

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1de

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0K:LX/Fa1;

    .line 37
    .line 38
    const-string v3, "FB"

    .line 39
    .line 40
    const-string v1, "PIN"

    .line 41
    .line 42
    iget-object v0, v0, LX/Fa1;->A01:LX/FVw;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, LX/FVw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/G39;

    .line 48
    .line 49
    iget v11, p1, LX/Fc2;->A00:I

    .line 50
    .line 51
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0my;

    .line 52
    .line 53
    iget-object v1, v6, LX/Ew4;->A09:LX/0mz;

    .line 54
    .line 55
    iget-object v0, v6, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    new-instance v7, LX/Fd0;

    .line 68
    .line 69
    invoke-direct {v7, v2, p0, v0}, LX/Fd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v8, LX/Fd2;

    .line 74
    .line 75
    invoke-direct {v8, v2, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v9, LX/Fd2;

    .line 80
    .line 81
    invoke-direct {v9, v2, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/G39;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/GhW;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_0
    iget-object v3, v6, LX/0I6;->A05:LX/089;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v1, v1, v1, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/GOV;

    .line 101
    .line 102
    const-string v1, "incentive_unavailable"

    .line 103
    .line 104
    const-string v0, "payment_confirm_prompt"

    .line 105
    .line 106
    invoke-static {v3, v4, v1, v0}, LX/FcB;->A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/G39;

    .line 110
    .line 111
    iget v11, p1, LX/Fc2;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    new-instance v8, LX/Fd0;

    .line 115
    .line 116
    invoke-direct {v8, v2, p0, v0}, LX/Fd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v7, v10

    .line 121
    move-object v9, v10

    .line 122
    goto :goto_0

    .line 123
    :sswitch_1
    iget-wide v0, p1, LX/Fc2;->A02:J

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/DxO;->A1A(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_2
    iget v1, p1, LX/Fc2;->A01:I

    .line 130
    .line 131
    const v0, 0x7f1001d8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2b(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_3
    const/16 v0, 0x9

    .line 139
    .line 140
    new-instance v5, LX/Fcu;

    .line 141
    .line 142
    invoke-direct {v5, v2, p0, v0}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    new-instance v4, LX/Fd2;

    .line 147
    .line 148
    invoke-direct {v4, v2, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1208a3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v0, 0x7f1208a2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f122eee

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 176
    .line 177
    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 191
    .line 192
    const v0, 0x7f1208a2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/GOV;

    .line 200
    .line 201
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v1, "product_flow"

    .line 206
    .line 207
    const-string v0, "p2m"

    .line 208
    .line 209
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "dialog_text"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "payment_disabled_alert"

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v7, v5

    .line 222
    invoke-static/range {v3 .. v8}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :sswitch_4
    iget-object v0, p1, LX/Fc2;->A04:LX/0az;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-static {v0}, LX/FSo;->A00(LX/0az;)LX/FgA;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    iget-object v0, v6, LX/Ew4;->A13:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/F5m;->A00(Landroid/content/Context;LX/FgA;)LX/G8s;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v6, LX/Ew4;->A0L:LX/19C;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/19C;->A05(LX/G8s;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-static {v2, v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x1c6 -> :sswitch_4
        0x5a0 -> :sswitch_2
        0x5a1 -> :sswitch_1
        0x2b1f40 -> :sswitch_3
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
.end method

.method public Byd(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fyi;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fyi;->A01:LX/FzH;

    .line 6
    .line 7
    iget-object v2, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pay-precheck"

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, LX/G33;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LX/Fyi;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/Fyi;->A04:LX/0vD;

    .line 21
    .line 22
    iget-object v6, p0, LX/Fyi;->A05:LX/Fhb;

    .line 23
    .line 24
    iget-object v9, p0, LX/Fyi;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v2, LX/Ew4;->A01:I

    .line 27
    .line 28
    invoke-virtual {v2, v5, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5T(LX/0vD;I)LX/FNF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :cond_0
    iget-object v3, p0, LX/Fyi;->A00:LX/8Jf;

    .line 37
    .line 38
    iget-object v4, p0, LX/Fyi;->A03:LX/FhK;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v2 .. v10}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5U(LX/8Jf;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
