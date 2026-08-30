.class public abstract LX/1Of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Message;)Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method public static A01()Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02(LX/07r;LX/0AG;LX/CqF;)Landroid/os/Message;
    .locals 8

    .line 0
    iget-wide v5, p2, LX/CqF;->A00:J

    .line 1
    .line 2
    invoke-virtual {p2}, LX/CqF;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v2, p2, LX/CqF;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/CqF;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p2, LX/CqF;->A08:Ljava/lang/String;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v7}, LX/1Of;->A08(LX/07r;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x81

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A03(LX/07r;LX/0AG;LX/CqF;)Landroid/os/Message;
    .locals 8

    .line 0
    iget-wide v5, p2, LX/CqF;->A00:J

    .line 1
    .line 2
    invoke-virtual {p2}, LX/CqF;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v2, p2, LX/CqF;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/CqF;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p2, LX/CqF;->A08:Ljava/lang/String;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v7}, LX/1Of;->A08(LX/07r;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x4c

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A04(LX/07r;LX/0AG;LX/Car;)Landroid/os/Message;
    .locals 8

    .line 0
    iget-wide v5, p2, LX/Car;->A00:J

    .line 1
    .line 2
    const-string v3, "error-receipt"

    .line 3
    .line 4
    iget-object v4, p2, LX/Car;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const-string v2, "message"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, LX/1Of;->A08(LX/07r;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x1af

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A05(Ljava/util/List;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x196

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A06(Z)Landroid/os/Message;
    .locals 4

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A07(Landroid/os/Message;)LX/1lf;
    .locals 11

    .line 0
    iget v3, p0, Landroid/os/Message;->arg1:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq v3, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-eq v3, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x4c

    .line 11
    .line 12
    if-eq v3, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x81

    .line 15
    .line 16
    if-eq v3, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x9d

    .line 19
    .line 20
    const-string v2, "loggableStanzaId"

    .line 21
    .line 22
    const-string v4, "callId"

    .line 23
    .line 24
    const-string v8, "callCreatorJid"

    .line 25
    .line 26
    const-string v5, "jid"

    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    if-eq v3, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x1a3

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1af

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x1db

    .line 41
    .line 42
    if-eq v3, v0, :cond_0

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    return-object v5

    .line 49
    :pswitch_0
    invoke-static {p0}, LX/1Of;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "offer"

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_1
    invoke-static {p0}, LX/1Of;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "accept"

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, LX/C2e;

    .line 141
    .line 142
    invoke-static {v0}, LX/D3B;->A06(LX/C2e;)LX/0az;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-wide v1, v0, LX/D0U;->A01:J

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, LX/Car;

    .line 156
    .line 157
    iget-object v1, v0, LX/Car;->A01:LX/0Ci;

    .line 158
    .line 159
    iget-object v4, v0, LX/Car;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v0, LX/Car;->A02:LX/0Ci;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iget-object v6, v0, LX/Car;->A03:Ljava/lang/String;

    .line 165
    .line 166
    move-object v7, v3

    .line 167
    move-object v5, v3

    .line 168
    invoke-static/range {v1 .. v7}, LX/D3B;->A01(LX/0Ci;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-wide v1, v0, LX/Car;->A00:J

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, LX/CcK;

    .line 182
    .line 183
    invoke-static {v0}, LX/D3B;->A07(LX/CcK;)LX/0az;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v1, v0, LX/CcK;->A00:J

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    invoke-static {p0}, LX/1Of;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string/jumbo v0, "type"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v0, "registrationId"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string v0, "retry"

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static/range {v5 .. v11}, LX/D3B;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0az;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, LX/CqF;

    .line 264
    .line 265
    iget-object v0, v1, LX/CqF;->A04:LX/0az;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/D3B;->A05(LX/0az;LX/CqF;)LX/0az;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-wide v1, v1, LX/CqF;->A00:J

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, LX/Ccl;

    .line 280
    .line 281
    invoke-static {v0}, LX/D3B;->A08(LX/Ccl;)LX/0az;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-wide v1, v0, LX/Ccl;->A05:J

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_2
    invoke-static {p0}, LX/1Of;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "reject"

    .line 328
    .line 329
    :goto_0
    invoke-static {v5, v3, v6, v1, v0}, LX/D3B;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    :goto_1
    const/4 v0, 0x0

    .line 338
    new-instance v5, LX/1lf;

    .line 339
    .line 340
    invoke-direct {v5, v4, v0, v1, v2}, LX/1lf;-><init>(LX/0az;Ljava/lang/Long;J)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_6
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast v1, LX/1DO;

    .line 350
    .line 351
    iget v0, p0, Landroid/os/Message;->arg2:I

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/D3B;->A04(LX/1DO;I)LX/0az;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-wide v1, v1, LX/1DO;->A0m:J

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    new-instance v5, LX/1lf;

    .line 361
    .line 362
    invoke-direct {v5, v3, v0, v1, v2}, LX/1lf;-><init>(LX/0az;Ljava/lang/Long;J)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A08(LX/07r;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    cmp-long v0, p5, v3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "loggableStanzaId must be >= 1."

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p7, :cond_2

    .line 17
    .line 18
    cmp-long v0, p5, v3

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x106f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "XmppSendMessage/validateStanzaKeyForAckOrReceipt ack-without-loggable-stanza-id cls="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", error="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " id="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "-"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ack-without-loggable-stanza-id"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
