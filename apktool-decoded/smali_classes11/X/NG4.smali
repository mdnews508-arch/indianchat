.class public abstract LX/NG4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    const/4 v1, 0x0

    .line 10
    :cond_1
    return-object v1

    .line 11
    :sswitch_0
    const-string v0, "postal_code"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "postalCode"

    .line 20
    .line 21
    return-object v1

    .line 22
    :sswitch_1
    const-string v0, "given_name"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "personGivenName"

    .line 31
    .line 32
    return-object v1

    .line 33
    :sswitch_2
    const-string v0, "full_name"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "name"

    .line 42
    .line 43
    return-object v1

    .line 44
    :sswitch_3
    const-string v0, "address_country"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "addressCountry"

    .line 53
    .line 54
    return-object v1

    .line 55
    :sswitch_4
    const-string v0, "credit_card_number"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "creditCardNumber"

    .line 64
    .line 65
    return-object v1

    .line 66
    :sswitch_5
    const-string v0, "family_name"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "personFamilyName"

    .line 75
    .line 76
    return-object v1

    .line 77
    :sswitch_6
    const-string v0, "birth_date_year"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v1, "birthDateYear"

    .line 86
    .line 87
    return-object v1

    .line 88
    :sswitch_7
    const-string v0, "phone_number"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v1, "phoneNumber"

    .line 97
    .line 98
    return-object v1

    .line 99
    :sswitch_8
    const-string v0, "birth_date_day"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v1, "birthDateDay"

    .line 108
    .line 109
    return-object v1

    .line 110
    :sswitch_9
    const-string v0, "address_state"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v1, "addressRegion"

    .line 119
    .line 120
    return-object v1

    .line 121
    :sswitch_a
    const-string v0, "new_password"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v1, "newPassword"

    .line 130
    .line 131
    return-object v1

    .line 132
    :sswitch_b
    const-string v1, "username"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_c
    const-string v0, "address_street_line1"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string v1, "streetAddress"

    .line 144
    .line 145
    return-object v1

    .line 146
    :sswitch_d
    const-string v0, "address_street_line2"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const-string v1, "aptNumber"

    .line 155
    .line 156
    return-object v1

    .line 157
    :sswitch_e
    const-string v1, "none"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_f
    const-string v0, "full_address"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const-string v1, "postalAddress"

    .line 169
    .line 170
    return-object v1

    .line 171
    :sswitch_10
    const-string v0, "email"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const-string v1, "emailAddress"

    .line 180
    .line 181
    return-object v1

    .line 182
    :sswitch_11
    const-string v0, "name_prefix"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const-string v1, "personNamePrefix"

    .line 191
    .line 192
    return-object v1

    .line 193
    :sswitch_12
    const-string v0, "address_city"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const-string v1, "addressLocality"

    .line 202
    .line 203
    return-object v1

    .line 204
    :sswitch_13
    const-string v0, "name_suffix"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const-string v1, "personNameSuffix"

    .line 213
    .line 214
    return-object v1

    .line 215
    :sswitch_14
    const-string v0, "credit_card_card_security_code"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    const-string v1, "creditCardSecurityCode"

    .line 224
    .line 225
    return-object v1

    .line 226
    :sswitch_15
    const-string v0, "middle_name"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    const-string v1, "personMiddleName"

    .line 235
    .line 236
    return-object v1

    .line 237
    :sswitch_16
    const-string v0, "one_time_code"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const-string v1, "smsOTPCode"

    .line 246
    .line 247
    return-object v1

    .line 248
    :sswitch_17
    const-string v0, "birth_date"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const-string v1, "birthDateFull"

    .line 257
    .line 258
    return-object v1

    .line 259
    :sswitch_18
    const-string v1, "password"

    .line 260
    .line 261
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_19
    const-string v0, "credit_card_expiry_date"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    const-string v1, "creditCardExpirationDate"

    .line 278
    .line 279
    return-object v1

    .line 280
    :sswitch_1a
    const-string v0, "birth_date_month"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    const-string v1, "birthDateMonth"

    .line 289
    .line 290
    return-object v1

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_0
        -0x649e9df3 -> :sswitch_1
        -0x63f7adc5 -> :sswitch_2
        -0x455299b5 -> :sswitch_3
        -0x42eed8ee -> :sswitch_4
        -0x3b84a97a -> :sswitch_5
        -0x2ddb4552 -> :sswitch_6
        -0x247fbcc6 -> :sswitch_7
        -0x228340f5 -> :sswitch_8
        -0x17b1037a -> :sswitch_9
        -0x175de9a6 -> :sswitch_a
        -0xfd6772a -> :sswitch_b
        -0xa947214 -> :sswitch_c
        -0xa947213 -> :sswitch_d
        0x33af38 -> :sswitch_e
        0x14f6644 -> :sswitch_f
        0x5c24b9c -> :sswitch_10
        0xe1752c6 -> :sswitch_11
        0xfb90ed6 -> :sswitch_12
        0x13609785 -> :sswitch_13
        0x173f0ee6 -> :sswitch_14
        0x19190ef5 -> :sswitch_15
        0x20c82d86 -> :sswitch_16
        0x45a9532e -> :sswitch_17
        0x4889ba9b -> :sswitch_18
        0x671a9d11 -> :sswitch_19
        0x71ce3e2f -> :sswitch_1a
    .end sparse-switch
.end method
