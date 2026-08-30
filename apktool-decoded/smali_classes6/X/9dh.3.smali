.class public abstract LX/9dh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/9zB;
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Lcom/indianchat/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1qH;

    .line 38
    .line 39
    iget-object v8, v0, LX/1qH;->A00:LX/1qA;

    .line 40
    .line 41
    const v1, 0x36ebcb

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v1}, LX/1qA;->Apl(I)LX/1qA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {v0}, LX/25v;->A0X(LX/1q9;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :goto_1
    instance-of v0, v12, LX/0aa;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v12, LX/0aa;

    .line 59
    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    sget-object v5, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 63
    .line 64
    invoke-interface {v8, v1}, LX/1qA;->Apl(I)LX/1qA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v0, v2

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/16 v0, 0xdfe

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-virtual {v5, v0}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v1, LX/9Wa;->A05:LX/9Wa;

    .line 82
    .line 83
    const v0, 0x358076

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9Wa;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, LX/9dg;->A00(LX/9Wa;)LX/0Oy;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const v0, -0x77271bb6

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v0}, LX/1q9;->AXf(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    sget-object v7, LX/9WX;->A04:LX/9WX;

    .line 107
    .line 108
    const v5, 0x6405b080

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v7, v5}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/9WX;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v7, v5, :cond_4

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-eq v7, v5, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v7, v5, :cond_5

    .line 131
    .line 132
    sget-object v14, LX/9Vc;->A04:LX/9Vc;

    .line 133
    .line 134
    :goto_2
    sget-object v7, LX/9Wb;->A06:LX/9Wb;

    .line 135
    .line 136
    const v5, -0x2f640f56

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v7, v5}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/9Wb;

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-static {v5}, LX/8rs;->A01(Ljava/lang/Enum;)LX/9Wl;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :goto_3
    const/16 v16, 0x0

    .line 152
    .line 153
    new-instance v10, LX/A1H;

    .line 154
    .line 155
    move-wide/from16 v17, v0

    .line 156
    .line 157
    invoke-direct/range {v10 .. v18}, LX/A1H;-><init>(LX/9Wl;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/9Vc;LX/0Oy;LX/9VO;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    const/4 v11, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    sget-object v14, LX/9Vc;->A02:LX/9Vc;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v14, LX/9Vc;->A03:LX/9Vc;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget-object v14, LX/9Vc;->A05:LX/9Vc;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v12, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_8
    iget-object v1, v6, LX/1qH;->A00:LX/1qA;

    .line 186
    .line 187
    const v0, 0x369516f0

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    :cond_9
    new-array v7, v3, [B

    .line 203
    .line 204
    :cond_a
    const v0, 0xade0723

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    sget-object v1, LX/9Wb;->A06:LX/9Wb;

    .line 214
    .line 215
    const v0, -0x11f42eef

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/9Wb;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {v0}, LX/8rs;->A01(Ljava/lang/Enum;)LX/9Wl;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_4
    const v0, -0x300e266a

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/9Wb;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-static {v0}, LX/8rs;->A01(Ljava/lang/Enum;)LX/9Wl;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_5
    const v2, -0x75a25489

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v2}, LX/1q9;->AXf(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v8, v2}, LX/1q9;->BCe(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    move-object v1, v6

    .line 264
    :cond_b
    new-instance v2, LX/9zz;

    .line 265
    .line 266
    invoke-direct {v2, v5, v3, v6, v1}, LX/9zz;-><init>(LX/9Wl;LX/9Wl;LX/9WU;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    new-instance v0, LX/9zB;

    .line 270
    .line 271
    invoke-direct {v0, v2, v4, v7}, LX/9zB;-><init>(LX/9zz;Ljava/util/List;[B)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_d
    move-object v3, v6

    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object v5, v6

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    return-object v2
.end method
