.class public abstract LX/Fbo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07r;LX/Fc6;)I
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Fc6;->A0Z:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/Fc6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/16 v0, 0x4245

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :sswitch_0
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :sswitch_1
    const-string v0, "THIRD_PARTY_DEEP_LINK"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :sswitch_2
    const-string v0, "GALLERY_QR_CODE"

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Fc6;->A0Y:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    const-string v0, "DEEP_LINK"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x4244

    .line 51
    .line 52
    goto :goto_1

    .line 53
    nop

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x1296d260 -> :sswitch_0
        -0x3050dc4 -> :sswitch_1
        0x2472d93e -> :sswitch_2
        0x31ce9f6d -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/16 p0, 0x8

    .line 10
    .line 11
    :cond_1
    return p0

    .line 12
    :sswitch_0
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_1
    const-string v0, "THIRD_PARTY_DEEP_LINK"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_2
    const-string v0, "DEEP_LINK"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 p0, 0x9

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :sswitch_data_0
    .sparse-switch
        -0x1296d260 -> :sswitch_0
        -0x3050dc4 -> :sswitch_1
        0x31ce9f6d -> :sswitch_2
    .end sparse-switch
.end method

.method public static A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;)V
    .locals 5

    .line 0
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p3, LX/Fc6;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "extra_payment_handle"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_merchant_code"

    .line 18
    .line 19
    iget-object v0, p3, LX/Fc6;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "extra_transaction_ref"

    .line 25
    .line 26
    iget-object v0, p3, LX/Fc6;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p3, LX/Fc6;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "extra_payee_name"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "extra_transaction_ref_url"

    .line 47
    .line 48
    iget-object v0, p3, LX/Fc6;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "extra_initiation_mode"

    .line 54
    .line 55
    iget-object v0, p3, LX/Fc6;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "extra_purpose_code"

    .line 61
    .line 62
    iget-object v0, p3, LX/Fc6;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "extra_payment_preset_amount"

    .line 68
    .line 69
    iget-object v0, p3, LX/Fc6;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "extra_transaction_id"

    .line 75
    .line 76
    iget-object v0, p3, LX/Fc6;->A0R:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "extra_payment_preset_min_amount"

    .line 82
    .line 83
    iget-object v4, p3, LX/Fc6;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v2, "extra_payment_is_amount_payee_fixed"

    .line 89
    .line 90
    iget-object v0, p3, LX/Fc6;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/FYz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/FYz;->A00:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p3, LX/Fc6;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/0GZ;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-gtz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v1, "extra_skip_value_props_display"

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, p3, LX/Fc6;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/Fbo;->A01(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v0, "extra_payments_entry_type"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p3}, LX/Fbo;->A00(LX/07r;LX/Fc6;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "extra_payment_preset_max_amount"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v1, "extra_is_first_payment_method"

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    const-string v0, "extra_chat_jid"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v1, "extra_incentive_eligible"

    .line 178
    .line 179
    iget-boolean v0, p3, LX/Fc6;->A0X:Z

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v1, p3, LX/Fc6;->A05:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const-string v0, "extra_incentive_identifier"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v1, p3, LX/Fc6;->A0H:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    const-string v0, "extra_receiver_phone_fbid"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_3
    const/16 v0, 0x7cc6

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, p3, LX/Fc6;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "upiIntentUrl"

    .line 217
    .line 218
    invoke-static {v2, v3, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "extra_scanned_qrc_uri"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    const-string v1, ""

    .line 229
    .line 230
    goto :goto_0
.end method

.method public static A03(Landroid/content/Intent;LX/Fc6;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "extra_new_mandate_transaction"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_new_mandate_payee_name"

    .line 7
    .line 8
    iget-object v0, p1, LX/Fc6;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_new_mandate_preset_amount"

    .line 14
    .line 15
    iget-object v0, p1, LX/Fc6;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "extra_new_mandate_transaction_ref"

    .line 21
    .line 22
    iget-object v0, p1, LX/Fc6;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "extra_new_mandate_merchant_code"

    .line 28
    .line 29
    iget-object v0, p1, LX/Fc6;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "extra_new_mandate_initiation_mode"

    .line 35
    .line 36
    iget-object v0, p1, LX/Fc6;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "extra_new_mandate_purpose_code"

    .line 42
    .line 43
    iget-object v0, p1, LX/Fc6;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "extra_new_mandate_vpa"

    .line 49
    .line 50
    iget-object v0, p1, LX/Fc6;->A0W:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "extra_new_mandate_sign"

    .line 56
    .line 57
    iget-object v0, p1, LX/Fc6;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "extra_new_mandate_amount_rule"

    .line 63
    .line 64
    iget-object v0, p1, LX/Fc6;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "extra_new_mandate_note"

    .line 70
    .line 71
    iget-object v0, p1, LX/Fc6;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "extra_new_mandate_mandate_name"

    .line 77
    .line 78
    iget-object v0, p1, LX/Fc6;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "extra_new_mandate_validity_start"

    .line 84
    .line 85
    iget-object v0, p1, LX/Fc6;->A0V:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "extra_new_mandate_validity_end"

    .line 91
    .line 92
    iget-object v0, p1, LX/Fc6;->A0U:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v1, "extra_new_mandate_frequency"

    .line 98
    .line 99
    iget-object v0, p1, LX/Fc6;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "extra_new_mandate_recurrence_day"

    .line 105
    .line 106
    iget-object v0, p1, LX/Fc6;->A0I:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "extra_new_mandate_recurrence_rule"

    .line 112
    .line 113
    iget-object v0, p1, LX/Fc6;->A0J:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v1, "extra_new_mandate_rev"

    .line 119
    .line 120
    iget-object v0, p1, LX/Fc6;->A0L:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "extra_new_mandate_share"

    .line 126
    .line 127
    iget-object v0, p1, LX/Fc6;->A0M:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v1, "extra_new_mandate_block"

    .line 133
    .line 134
    iget-object v0, p1, LX/Fc6;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "extra_new_mandate_unique_mandate_number"

    .line 140
    .line 141
    iget-object v0, p1, LX/Fc6;->A0T:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, v1, v0, p2}, LX/DxL;->A1E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x2000000

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static A04(LX/07r;LX/Fc6;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, LX/Fc6;->A0W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/FTG;->A00(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, LX/Fc6;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, LX/Fc6;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, LX/0GZ;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3, v2}, LX/0GZ;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    :cond_0
    iget-object v4, p1, LX/Fc6;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x5b63

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x5b64

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, ","

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v2, v3

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    aget-object v0, v3, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :sswitch_0
    const-string v0, "BF"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const-string v0, "25"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_2
    const-string v0, "20"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    const-string v0, "15"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v0, "14"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v0, "13"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v0, "12"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v0, "11"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_8
    const-string v0, "10"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string v0, "09"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_a
    const-string v0, "08"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_b
    const-string v0, "07"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_c
    const-string v0, "06"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_d
    const-string v0, "05"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_e
    const-string v0, "04"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_f
    const-string v0, "03"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_10
    const-string v0, "02"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_11
    const-string v0, "01"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_12
    const-string v0, "00"

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    return v5

    .line 160
    :cond_2
    iget-object v1, p1, LX/Fc6;->A06:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "-1"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :cond_3
    return v5

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_12
        0x601 -> :sswitch_11
        0x602 -> :sswitch_10
        0x603 -> :sswitch_f
        0x604 -> :sswitch_e
        0x605 -> :sswitch_d
        0x606 -> :sswitch_c
        0x607 -> :sswitch_b
        0x608 -> :sswitch_a
        0x609 -> :sswitch_9
        0x61f -> :sswitch_8
        0x620 -> :sswitch_7
        0x621 -> :sswitch_6
        0x622 -> :sswitch_5
        0x623 -> :sswitch_4
        0x624 -> :sswitch_3
        0x63e -> :sswitch_2
        0x643 -> :sswitch_1
        0x844 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "main_camera_gallery"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "chat_camera_gallery"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "chat_attachment_gallery"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "payments_camera_gallery"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "photo_received_gallery"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "main_qr_code_gallery"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "photo_received"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "photo_received_gallery"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "main_qr_code_gallery"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "photo_received_cta"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "photo_received_media"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "photo_received_view_media"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "photo_received_download"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0
.end method
