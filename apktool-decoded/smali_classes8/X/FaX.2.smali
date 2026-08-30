.class public abstract LX/FaX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/FaX;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
        0x1231
        0x210
        0x3273
        0x2252
        0x52b5
        0x4294
        0x72f7
        0x62d6
        0x9339
        0x8318
        0xb37b
        0xa35a
        0xd3bd
        0xc39c
        0xf3ff
        0xe3de
        0x2462
        0x3443
        0x420
        0x1401
        0x64e6
        0x74c7
        0x44a4
        0x5485
        0xa56a
        0xb54b
        0x8528
        0x9509
        0xe5ee
        0xf5cf
        0xc5ac
        0xd58d
        0x3653
        0x2672
        0x1611
        0x630
        0x76d7
        0x66f6
        0x5695
        0x46b4
        0xb75b
        0xa77a
        0x9719
        0x8738
        0xf7df
        0xe7fe
        0xd79d
        0xc7bc
        0x48c4
        0x58e5
        0x6886
        0x78a7
        0x840
        0x1861
        0x2802
        0x3823
        0xc9cc
        0xd9ed
        0xe98e
        0xf9af
        0x8948
        0x9969
        0xa90a
        0xb92b
        0x5af5
        0x4ad4
        0x7ab7
        0x6a96
        0x1a71
        0xa50
        0x3a33
        0x2a12
        0xdbfd
        0xcbdc
        0xfbbf
        0xeb9e
        0x9b79
        0x8b58
        0xbb3b
        0xab1a
        0x6ca6
        0x7c87
        0x4ce4
        0x5cc5
        0x2c22
        0x3c03
        0xc60
        0x1c41
        0xedae
        0xfd8f
        0xcdec
        0xddcd
        0xad2a
        0xbd0b
        0x8d68
        0x9d49
        0x7e97
        0x6eb6
        0x5ed5
        0x4ef4
        0x3e13
        0x2e32
        0x1e51
        0xe70
        0xff9f
        0xefbe
        0xdfdd
        0xcffc
        0xbf1b
        0xaf3a
        0x9f59
        0x8f78
        0x9188
        0x81a9
        0xb1ca
        0xa1eb
        0xd10c
        0xc12d
        0xf14e
        0xe16f
        0x1080
        0xa1
        0x30c2
        0x20e3
        0x5004
        0x4025
        0x7046
        0x6067
        0x83b9
        0x9398
        0xa3fb
        0xb3da
        0xc33d
        0xd31c
        0xe37f
        0xf35e
        0x2b1
        0x1290
        0x22f3
        0x32d2
        0x4235
        0x5214
        0x6277
        0x7256
        0xb5ea
        0xa5cb
        0x95a8
        0x8589
        0xf56e
        0xe54f
        0xd52c
        0xc50d
        0x34e2
        0x24c3
        0x14a0
        0x481
        0x7466
        0x6447
        0x5424
        0x4405
        0xa7db
        0xb7fa
        0x8799
        0x97b8
        0xe75f    # 8.3E-41f
        0xf77e
        0xc71d
        0xd73c
        0x26d3
        0x36f2
        0x691
        0x16b0
        0x6657
        0x7676
        0x4615
        0x5634
        0xd94c
        0xc96d
        0xf90e
        0xe92f
        0x99c8
        0x89e9
        0xb98a
        0xa9ab
        0x5844
        0x4865
        0x7806
        0x6827
        0x18c0
        0x8e1
        0x3882
        0x28a3
        0xcb7d
        0xdb5c
        0xeb3f
        0xfb1e
        0x8bf9
        0x9bd8
        0xabbb
        0xbb9a
        0x4a75
        0x5a54
        0x6a37
        0x7a16
        0xaf1
        0x1ad0
        0x2ab3
        0x3a92
        0xfd2e
        0xed0f
        0xdd6c
        0xcd4d
        0xbdaa
        0xad8b
        0x9de8
        0x8dc9
        0x7c26
        0x6c07
        0x5c64
        0x4c45
        0x3ca2
        0x2c83
        0x1ce0
        0xcc1
        0xef1f
        0xff3e
        0xcf5d
        0xdf7c
        0xaf9b
        0xbfba
        0x8fd9
        0x9ff8
        0x6e17
        0x7e36
        0x4e55
        0x5e74
        0x2e93
        0x3eb2
        0xed1
        0x1ef0
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;I)LX/FEb;
    .locals 4

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-static {p1, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {v1, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/FEb;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/FEb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/FhM;
    .locals 30

    .line 0
    move-object/from16 v19, p0

    .line 1
    .line 2
    invoke-static/range {v19 .. v19}, LX/FaX;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v7, v1, :cond_4

    .line 30
    .line 31
    move-object/from16 v1, v19

    .line 32
    .line 33
    invoke-static {v1, v7}, LX/FaX;->A00(Ljava/lang/String;I)LX/FEb;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, v6, LX/FEb;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    const-string v1, "Not interested in Card Payment Account Information"

    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_2
    :pswitch_1
    iget-object v1, v6, LX/FEb;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    add-int/2addr v7, v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v9, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    iget-object v1, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    iget-object v12, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    iget-object v8, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_6
    iget-object v1, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    iget-object v14, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_8
    iget-object v10, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_9
    iget-object v11, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_a
    iget-object v0, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_b
    iget-object v13, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_c
    iget-object v2, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v2, v1}, LX/FaX;->A00(Ljava/lang/String;I)LX/FEb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "00"

    .line 103
    .line 104
    iget-object v1, v2, LX/FEb;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v4, v2, LX/FEb;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "br.gov.bcb.pix"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v2, LX/FEb;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/lit8 v5, v1, 0x4

    .line 129
    .line 130
    :goto_3
    iget-object v1, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v5, v1, :cond_0

    .line 137
    .line 138
    iget-object v1, v6, LX/FEb;->A03:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v5}, LX/FaX;->A00(Ljava/lang/String;I)LX/FEb;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v2, v4, LX/FEb;->A01:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "01"

    .line 147
    .line 148
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v3, v4, LX/FEb;->A03:Ljava/lang/String;

    .line 155
    .line 156
    :goto_4
    iget-object v1, v4, LX/FEb;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, 0x4

    .line 163
    .line 164
    add-int/2addr v5, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    const-string v1, "25"

    .line 167
    .line 168
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v15, v4, LX/FEb;->A03:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "Its a Dynamic PIX QRCode"

    .line 177
    .line 178
    :goto_5
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "Found PIX_SCHEMA_ID_UNKNOWN: "

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ".id"

    .line 195
    .line 196
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    const-string v1, "Not interested parsing other account information"

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_d
    const-string v1, "Not interested in EMV Co. Reserved Payment Account Information"

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_e
    const-string v1, "Found Unknown EMV"

    .line 210
    .line 211
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_4
    if-nez v9, :cond_5

    .line 217
    .line 218
    const-string v0, "payloadFormatIndicator"

    .line 219
    .line 220
    :goto_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v18

    .line 224
    :cond_5
    if-nez v14, :cond_6

    .line 225
    .line 226
    const-string v0, "countryCode"

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    if-nez v12, :cond_7

    .line 230
    .line 231
    const-string v0, "payeeCategoryCode"

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    if-nez v8, :cond_8

    .line 235
    .line 236
    const-string v0, "txnCurrency"

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    if-nez v10, :cond_9

    .line 240
    .line 241
    const-string v0, "payeeName"

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    if-nez v11, :cond_a

    .line 245
    .line 246
    const-string v0, "payeeCity"

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    if-nez v13, :cond_b

    .line 250
    .line 251
    const-string v0, "crc16"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    new-instance v18, LX/FhM;

    .line 255
    .line 256
    move-object/from16 v28, v10

    .line 257
    .line 258
    move-object/from16 v29, v11

    .line 259
    .line 260
    move-object/from16 p0, v13

    .line 261
    .line 262
    move-object/from16 v24, v14

    .line 263
    .line 264
    move-object/from16 v25, v12

    .line 265
    .line 266
    move-object/from16 v26, v8

    .line 267
    .line 268
    move-object/from16 v27, v16

    .line 269
    .line 270
    move-object/from16 v20, v15

    .line 271
    .line 272
    move-object/from16 v21, v9

    .line 273
    .line 274
    move-object/from16 v22, v17

    .line 275
    .line 276
    move-object/from16 v23, v0

    .line 277
    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    invoke-direct/range {v18 .. v30}, LX/FhM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    return-object v18

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "000201"

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {p0, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v1, "br.gov.bcb.pix"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v0, -0x4

    .line 24
    .line 25
    invoke-static {p0, v2}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v6, v2, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    array-length v7, v8

    .line 44
    const v5, 0xffff

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const v0, 0xffff

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v4, v7, :cond_0

    .line 52
    .line 53
    aget-byte v3, v8, v4

    .line 54
    .line 55
    shl-int/lit8 v2, v0, 0x8

    .line 56
    .line 57
    sget-object v1, LX/FaX;->A00:[I

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    xor-int/2addr v0, v3

    .line 63
    int-to-byte v0, v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    xor-int/2addr v0, v2

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    and-int/2addr v0, v5

    .line 73
    if-ne v9, v0, :cond_1

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    :cond_1
    return v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Not a valid Pix QRCode. Exception Message: "

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v6
.end method
