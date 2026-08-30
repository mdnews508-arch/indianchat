.class public LX/GB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GB7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/GB7;
    .locals 1

    .line 0
    new-instance v0, LX/GB7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GB7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GB7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const v0, 0x2032a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    return-object v4

    .line 13
    :pswitch_1
    const/4 v4, 0x0

    .line 14
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    move-object v3, v4

    .line 28
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PAY: TrustedDeviceKeyStore keystore load threw: "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :goto_1
    new-instance v4, LX/FCT;

    .line 40
    .line 41
    invoke-direct {v4, v3}, LX/FCT;-><init>(Ljava/security/KeyStore;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_2
    const v0, 0x1c13a

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_3
    const v0, 0x1c139

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    return-object v4

    .line 61
    :pswitch_4
    const v0, 0x1c138

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    return-object v4

    .line 69
    :pswitch_5
    const v0, 0x1c137

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    return-object v4

    .line 77
    :pswitch_6
    const v0, 0x1c136

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :pswitch_7
    const v0, 0x1c135

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    return-object v4

    .line 93
    :pswitch_8
    const v0, 0x1c134

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    return-object v4

    .line 101
    :pswitch_9
    const v0, 0x1c133

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    return-object v4

    .line 109
    :pswitch_a
    const v0, 0x1c132

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    return-object v4

    .line 117
    :pswitch_b
    const v0, 0x1c131

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    return-object v4

    .line 125
    :pswitch_c
    const v0, 0x1c130

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    return-object v4

    .line 133
    :pswitch_d
    const v0, 0x1c12f

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :pswitch_e
    const v0, 0x1c0af

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_f
    const v0, 0x1c345

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    return-object v4

    .line 157
    :pswitch_10
    const v0, 0x1c344

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    return-object v4

    .line 165
    :pswitch_11
    const v0, 0x1c265

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    return-object v4

    .line 173
    :pswitch_12
    const v0, 0x1c264

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    return-object v4

    .line 181
    :pswitch_13
    const v0, 0x1c25d

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    return-object v4

    .line 189
    :pswitch_14
    const v0, 0x1c2b9

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    return-object v4

    .line 197
    :pswitch_15
    const v0, 0x1c2b6

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    return-object v4

    .line 205
    :pswitch_16
    const v0, 0x1c2b5

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    return-object v4

    .line 213
    :pswitch_17
    const v0, 0x1c2b4

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    return-object v4

    .line 221
    :pswitch_18
    const v0, 0x1c2b3

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    return-object v4

    .line 229
    :pswitch_19
    const v0, 0x1c2b2

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    return-object v4

    .line 237
    :pswitch_1a
    const v0, 0x1c2b1

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    return-object v4

    .line 245
    :pswitch_1b
    const v0, 0x1c2b0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    return-object v4

    .line 253
    :pswitch_1c
    const v0, 0x1c2af

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    return-object v4

    .line 261
    :pswitch_1d
    const v0, 0x1c2ae

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    return-object v4

    .line 269
    :pswitch_1e
    const/16 v0, 0x1c74

    .line 270
    .line 271
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    return-object v4

    .line 276
    :pswitch_1f
    const v0, 0x10389

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    return-object v4

    .line 284
    :pswitch_20
    const v0, 0x1c18c

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    return-object v4

    .line 292
    :pswitch_21
    const v0, 0x1c18b

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    return-object v4

    .line 300
    :pswitch_22
    const/16 v0, 0xfc6

    .line 301
    .line 302
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    return-object v4

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
