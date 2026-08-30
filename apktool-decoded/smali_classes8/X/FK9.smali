.class public final LX/FK9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FaF;

.field public final synthetic A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/0I6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/FaF;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0I6;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FK9;->A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/FK9;->A02:LX/0I6;

    .line 3
    .line 4
    iput-object p1, p0, LX/FK9;->A00:LX/FaF;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/FK9;->A04:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/FK9;->A05:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/FK9;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/Fc2;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FK9;->A01:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 5
    .line 6
    if-eqz v3, :cond_9

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v1, p1, LX/Fc2;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x5a0

    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x5a8

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v6, p0, LX/FK9;->A02:LX/0I6;

    .line 27
    .line 28
    :cond_2
    const v0, 0x7f1235b9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v6, v0, v1}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, LX/FK9;->A00:LX/FaF;

    .line 45
    .line 46
    iget-object v2, v0, LX/FaF;->A07:LX/Fa1;

    .line 47
    .line 48
    const-string v1, "FB"

    .line 49
    .line 50
    const-string v0, "PIN"

    .line 51
    .line 52
    invoke-virtual {v2, p1, v1, v0}, LX/Fa1;->A02(LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, LX/FK9;->A02:LX/0I6;

    .line 61
    .line 62
    const v0, 0x7f1235b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0, v1}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v7, p1, LX/Fc2;->A01:I

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, LX/FK9;->A00:LX/FaF;

    .line 80
    .line 81
    iget-object v5, p0, LX/FK9;->A02:LX/0I6;

    .line 82
    .line 83
    invoke-static {v0, v5}, LX/FaF;->A00(LX/FaF;LX/0I6;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean v4, p0, LX/FK9;->A04:Z

    .line 92
    .line 93
    const v0, 0x7f12015e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v0, 0x7f12015d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/3JE;

    .line 109
    .line 110
    invoke-direct {v0, v1, v5, v4}, LX/3JE;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0, v3, v2}, LX/Fbf;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-eqz v3, :cond_8

    .line 119
    .line 120
    const v0, 0x7f1001d9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7, v0}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2b(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    iget-object v6, p0, LX/FK9;->A02:LX/0I6;

    .line 128
    .line 129
    instance-of v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    check-cast v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 134
    .line 135
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 136
    .line 137
    const-string v5, "codeInputField"

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->A0I()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v5, "errorTextView"

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f1001d9

    .line 163
    .line 164
    .line 165
    new-array v0, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, v7}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v2, v3, v0, v1, v7}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f040a08

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0601bb

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v2, v3, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object v1, p0, LX/FK9;->A02:LX/0I6;

    .line 200
    .line 201
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0
.end method
