.class public LX/Fj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fj2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fj2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fj2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fj2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fj2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Fj2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/E4Y;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fj2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/E8Q;

    .line 12
    .line 13
    iget-object v6, p0, LX/Fj2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/FPr;

    .line 16
    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, v7, LX/E4Y;->A07:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-boolean v0, v2, LX/E8Q;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/E8Q;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/E8Q;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, LX/E8Q;->A01:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v2, LX/E8Q;->A03:Z

    .line 47
    .line 48
    iget-object v5, v2, LX/E8Q;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 49
    .line 50
    invoke-static {v5}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v7, LX/E4Y;->A03:LX/0vK;

    .line 55
    .line 56
    iget-object v3, v7, LX/E4Y;->A04:LX/0FJ;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0}, LX/0vK;->A05(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v7, LX/E4Y;->A05:LX/FIm;

    .line 70
    .line 71
    iget-object v0, v6, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/FIm;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/math/BigDecimal;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/CQo;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v3, v1, v0}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    iget-object v1, p0, LX/Fj2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 95
    .line 96
    iget-object v3, p0, LX/Fj2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, LX/Fj2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0H:LX/00l;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0JT;

    .line 109
    .line 110
    const/16 v0, 0x26

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 114
    .line 115
    const-string v2, "brazilAddPixKeyViewModel"

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, LX/E3A;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/Fa7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, LX/Fa7;->A04:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v12, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 146
    .line 147
    iget-object v10, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0Ci;

    .line 150
    .line 151
    const/16 v0, 0xbf

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    iget-object v1, p0, LX/Fj2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 157
    .line 158
    iget-object v3, p0, LX/Fj2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, LX/Fj2;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0H:LX/00l;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/0JT;

    .line 171
    .line 172
    const/16 v0, 0x24

    .line 173
    .line 174
    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 179
    .line 180
    const-string v2, "brazilAddPixKeyViewModel"

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v0}, LX/E3A;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/Fa7;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v0, v0, LX/Fa7;->A01:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v12, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 211
    .line 212
    iget-object v10, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0Ci;

    .line 215
    .line 216
    const/16 v0, 0xc0

    .line 217
    .line 218
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v11, 0x2

    .line 224
    invoke-virtual/range {v3 .. v12}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
