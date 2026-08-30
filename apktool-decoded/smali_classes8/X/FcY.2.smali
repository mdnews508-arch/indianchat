.class public LX/FcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FcY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FcY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FcY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, LX/FcY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/GNK;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/GNK;->BzN()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0S:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0S:Z

    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0N:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A16(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FGV;

    .line 74
    .line 75
    iget-object v1, v0, LX/FGV;->A06:LX/0Ih;

    .line 76
    .line 77
    sget-object v0, LX/ES1;->A00:LX/ES1;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Dxb;

    .line 86
    .line 87
    invoke-static {v0}, LX/Dxb;->A02(LX/Dxb;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object v2, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/app/Activity;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 113
    .line 114
    const/16 v0, 0xc9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/app/Activity;

    .line 120
    .line 121
    const/16 v0, 0x64

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    iget-object v0, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/app/Activity;

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_b
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/app/Activity;

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_c
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_d
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/app/Activity;

    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_e
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/app/Activity;

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_f
    iget-object v0, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A5t()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_10
    iget-object v1, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/app/Activity;

    .line 178
    .line 179
    const/16 v0, 0x13

    .line 180
    .line 181
    :goto_1
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_11
    iget-object v0, p0, LX/FcY;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Ef1;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Ef1;->A5U()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
