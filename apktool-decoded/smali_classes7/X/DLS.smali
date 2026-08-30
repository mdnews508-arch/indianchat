.class public final LX/DLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x157c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLS;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DLS;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/CpB;

    .line 13
    .line 14
    iget-object v1, v8, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v8, LX/Byz;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, LX/6gB;->A1V(LX/1DO;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/CpB;->A09:LX/1mT;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1mT;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "LimitSharingSettingMessageStore/shouldUpdateLimitSharingSettingForIncomingFMessage/receiver abprop off"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    if-eqz p2, :cond_c

    .line 52
    .line 53
    const-class v0, LX/DLS;

    .line 54
    .line 55
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    const-class v3, LX/DK8;

    .line 61
    .line 62
    invoke-static {v8, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/DK8;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-wide v5, v0, LX/DK8;->A01:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_1
    iget-object v0, v4, LX/CpB;->A01:LX/05C;

    .line 77
    .line 78
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-static {v7, v1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    const-string v0, "LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    iget-wide v5, v5, LX/18M;->A0Y:J

    .line 96
    .line 97
    :goto_3
    invoke-static {v8, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v0, v9, v11

    .line 110
    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    cmp-long v0, v9, v5

    .line 114
    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-static {v7}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1, v2}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    new-instance v9, LX/18M;

    .line 130
    .line 131
    invoke-direct {v9, v1}, LX/18M;-><init>(LX/0Ci;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v9, v1}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v8, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/DK8;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-wide v5, v0, LX/DK8;->A01:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_4
    invoke-static {v8, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/DK8;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-boolean v0, v0, LX/DK8;->A03:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_5
    invoke-static {v8, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/DK8;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget v0, v0, LX/DK8;->A00:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_6
    invoke-static {v8, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/DK8;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-boolean v0, v0, LX/DK8;->A02:Z

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_7
    if-eqz v7, :cond_0

    .line 199
    .line 200
    if-eqz v6, :cond_0

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    if-eqz v5, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v14, v0, 0x1

    .line 211
    .line 212
    iget-object v0, v9, LX/18M;->A0g:LX/18b;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget v0, v0, LX/18b;->A00:I

    .line 217
    .line 218
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v4, LX/CpB;->A07:LX/0lH;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v14}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v0, v4, LX/CpB;->A06:LX/089;

    .line 239
    .line 240
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    const/16 v3, 0x70

    .line 245
    .line 246
    new-instance v2, LX/Byz;

    .line 247
    .line 248
    invoke-direct {v2, v8, v3, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v2, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput-object v6, v2, LX/Byz;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object v5, v2, LX/Byz;->A02:Ljava/lang/Long;

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "LimitSharingSettingMessageStore/updateLimitSharingSettingForIncomingFMessage/insert limit sharing system message:"

    .line 266
    .line 267
    invoke-static {v7, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/CpB;->A05:LX/17A;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LX/17A;->A0I(LX/1DO;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-virtual/range {v9 .. v14}, LX/18M;->A0R(IJZZ)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LX/CpB;->A00:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v9}, LX/0lX;->A07(LX/18M;)I

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_5
    move-object v0, v2

    .line 302
    goto :goto_7

    .line 303
    :cond_6
    move-object v6, v2

    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move-object v7, v2

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_8
    move-object v5, v2

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_9
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_a
    const/4 v5, 0x0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    const/4 v9, 0x0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    return-void
.end method
