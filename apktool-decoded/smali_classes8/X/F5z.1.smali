.class public abstract LX/F5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;
    .locals 3

    .line 0
    const-string v2, "merchantJid"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0, p1}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "total_amount"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v2}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, p3, p6, p7}, LX/DxQ;->A0g(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "interactive_message_content"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "message_type"

    .line 27
    .line 28
    const/16 v0, 0x37

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/D6t;->A03:LX/D6e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    const-string v0, "referenceId"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "should_enable_pix_key_flow"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq p4, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string v2, "COPY_CODE"

    .line 62
    .line 63
    :goto_1
    const-string v0, "screen_type"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    const-string v2, "TRANSACTION_LIMIT_EXCEEDED"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    const-string v2, "DAILY_LIMIT_EXCEEDED"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const-string v2, "COMPANION_DEVICE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const-string v2, "PASSKEY_DELETED"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const-string v2, "UNABLE_TO_VERIFY_PIX"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const-string v2, "UNDERAGE"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    const-string v2, "AUTH_ERROR"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p2, LX/D6t;->A03:LX/D6e;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, LX/D6e;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v0, p2, LX/D6t;->A04:LX/D6m;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v2, v0, LX/D6m;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_0
    const-string v0, "failed"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    const-string v0, "pending_buyer_confirmation"

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_2
    const-string v0, "error"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    :cond_5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_3
    const-string v0, "pending"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    rsub-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :pswitch_7
    const-string v2, "PROCESSING"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    :pswitch_8
    const-string v2, "ERROR"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_0
        -0x28af7669 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x18981ee9 -> :sswitch_1
    .end sparse-switch
.end method
