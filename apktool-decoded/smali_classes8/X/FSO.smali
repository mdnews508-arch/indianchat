.class public abstract LX/FSO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Unsupported key type: "

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    new-instance v0, LX/EaD;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/EaD;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_0
    const-string v0, "PAYMENTACCOUNT"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, LX/FSO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "Error creating payment account key. Missing required fields (type/key/name)."

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "full_name_on_account"

    .line 49
    .line 50
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    :cond_2
    const-string v0, "account_type"

    .line 59
    .line 60
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "identifier_type"

    .line 65
    .line 66
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "credential_id"

    .line 71
    .line 72
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "country_code"

    .line 77
    .line 78
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, LX/EaC;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v5, LX/EaC;->A07:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v5, LX/EaC;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v5, LX/EaC;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v5, LX/EaC;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v5, LX/EaC;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v5, LX/EaC;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v5, LX/EaC;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v5, LX/EaC;->A01:Ljava/lang/String;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :sswitch_1
    const-string v0, "IDPAYMENTACCOUNT"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/EaB;->A07:LX/FHD;

    .line 114
    .line 115
    invoke-virtual {v0, p0, p1, p2, p3}, LX/FHD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :sswitch_2
    const-string v0, "pix"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {p0, p1, p2}, LX/FSO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string v0, "pix_key_type"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v1, LX/EaG;

    .line 143
    .line 144
    invoke-direct {v1, p0}, LX/EaG;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    instance-of v0, v1, LX/EaG;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const-string v0, "pix_key_type"

    .line 152
    .line 153
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const-string v0, "flow_type"

    .line 160
    .line 161
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "credential_id"

    .line 166
    .line 167
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "country_code"

    .line 172
    .line 173
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, LX/EaA;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p0, v5, LX/EaA;->A06:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, v5, LX/EaA;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p2, v5, LX/EaA;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v5, LX/EaA;->A05:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v5, LX/EaA;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v5, LX/EaA;->A01:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v5, LX/EaA;->A00:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const-string v0, "Error creating pix key. Pix input is missing required fields"

    .line 201
    .line 202
    new-instance v1, LX/EaF;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/EaF;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const-string v1, "Error creating pix key. Pix input is missing required fields"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    instance-of v0, v1, LX/EaF;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const-string v1, "The input params were not valid for pix key"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_3
    const-string v0, "CLABE"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-static {p0, p1, p2}, LX/FSO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const-string v0, "full_name_on_account"

    .line 235
    .line 236
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    new-instance v1, LX/EaG;

    .line 249
    .line 250
    invoke-direct {v1, p0}, LX/EaG;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    instance-of v0, v1, LX/EaG;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    const-string v0, "full_name_on_account"

    .line 258
    .line 259
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    const-string v0, "credential_id"

    .line 266
    .line 267
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "country_code"

    .line 272
    .line 273
    invoke-static {v0, p3}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v5, LX/Ea9;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p0, v5, LX/Ea9;->A05:Ljava/lang/String;

    .line 283
    .line 284
    iput-object p1, v5, LX/Ea9;->A03:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p2, v5, LX/Ea9;->A04:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v2, v5, LX/Ea9;->A02:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v5, LX/Ea9;->A01:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v5, LX/Ea9;->A00:Ljava/lang/String;

    .line 293
    .line 294
    :goto_3
    new-instance v0, LX/EaE;

    .line 295
    .line 296
    invoke-direct {v0, v5}, LX/EaE;-><init>(LX/Fhi;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_6
    const-string v0, "Error creating Clabe payment key. Clabe payment input is missing required fields"

    .line 301
    .line 302
    new-instance v1, LX/EaF;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/EaF;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    instance-of v0, v1, LX/EaF;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    const-string v1, "The input params were not valid for Clabe"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_9
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66b8f699 -> :sswitch_0
        -0x35d878be -> :sswitch_1
        0x1b19f -> :sswitch_2
        0x3d3af3b -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p0, 0x1

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :cond_1
    return p0
.end method
