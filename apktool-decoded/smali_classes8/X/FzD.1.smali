.class public LX/FzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FzD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FzD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FzD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByR(LX/Fc2;)V
    .locals 6

    .line 0
    iget v0, p0, LX/FzD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/FzD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/5Qp;

    .line 8
    .line 9
    if-nez p1, :cond_7

    .line 10
    .line 11
    :cond_0
    :goto_0
    const-string v0, "on_success"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v2, p0, LX/FzD;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/ERr;

    .line 20
    .line 21
    iget-object v3, p0, LX/FzD;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/5Qp;

    .line 24
    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    iget-object v0, v2, LX/ERr;->A02:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KjR;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/KjR;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v3, p0, LX/FzD;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/5Qp;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v1, p1, LX/Fc2;->A00:I

    .line 50
    .line 51
    const/16 v0, 0x5a0

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, LX/Fc2;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "remaining_retries"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "pin_incorrect"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v0, v2}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/16 v0, 0x5a1

    .line 73
    .line 74
    if-ne v1, v0, :cond_8

    .line 75
    .line 76
    iget-wide v0, p1, LX/Fc2;->A02:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "next_retry_ts"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "pin_rate_limited"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v2, p0, LX/FzD;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 93
    .line 94
    iget-object v1, p0, LX/FzD;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/FGo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LX/FGo;->A06:LX/GJG;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_2

    .line 107
    :pswitch_4
    iget-object v2, p0, LX/FzD;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 110
    .line 111
    iget-object v1, p0, LX/FzD;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/FGo;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 116
    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, LX/FGo;->A06:LX/GJG;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :goto_2
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget v5, p1, LX/Fc2;->A00:I

    .line 135
    .line 136
    const/16 v0, 0x5a0

    .line 137
    .line 138
    if-ne v5, v0, :cond_3

    .line 139
    .line 140
    iget v1, p1, LX/Fc2;->A01:I

    .line 141
    .line 142
    const v0, 0x7f1001d8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2b(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/16 v0, 0x5a1

    .line 150
    .line 151
    if-ne v5, v0, :cond_4

    .line 152
    .line 153
    iget-wide v0, p1, LX/Fc2;->A02:J

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/DxO;->A1A(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const/16 v0, 0xa

    .line 160
    .line 161
    new-instance v4, LX/Fd2;

    .line 162
    .line 163
    invoke-direct {v4, v2, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    new-instance v3, LX/Fd2;

    .line 169
    .line 170
    invoke-direct {v3, v2, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, LX/FGo;->A03:LX/Fbf;

    .line 174
    .line 175
    iget-object v1, v1, LX/FGo;->A08:LX/0I6;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v4, v3, v5}, LX/Fbf;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2, v1, v4, v3, v5}, LX/Fbf;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const v0, 0x7f122eec

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v3, v0}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget v1, p1, LX/Fc2;->A00:I

    .line 205
    .line 206
    const/16 v0, 0x1c2

    .line 207
    .line 208
    if-ne v1, v0, :cond_7

    .line 209
    .line 210
    const-string v0, "Encountered PaymentNetworkError.PIN_ALREADY_SET error; correcting PIN state"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, LX/ERr;->A0D:LX/FRk;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v0}, LX/FRk;->A02(Z)V

    .line 219
    .line 220
    .line 221
    :cond_7
    const/4 v1, 0x0

    .line 222
    iget v0, p1, LX/Fc2;->A00:I

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-static {v3, v2, v1}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
