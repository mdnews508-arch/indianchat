.class public LX/Dfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cyw;LX/C2E;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dfa;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Dfa;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dfa;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Dfa;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/Dfa;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Dfa;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Dfa;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Dfa;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "jid"

    .line 6
    .line 7
    invoke-static {p0, p2, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "callCreatorJid"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "callId"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "loggableStanzaId"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A01(LX/D1S;LX/DCw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D1S;->A0P:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/D1S;->A0a:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0V3;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/D30;->A00(Landroid/telephony/TelephonyManager;LX/0V3;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, LX/DCw;->A05:I

    .line 25
    .line 26
    return-void
.end method

.method public static A02(LX/07r;LX/0GN;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const-string v3, "call"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, p4, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x106f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "XmppSendMessage/validateStanzaKeyForAckOrReceipt ack-without-loggable-stanza-id cls="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", error="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " id="

    .line 38
    .line 39
    invoke-static {v1, v0, p3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "-"

    .line 47
    .line 48
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ack-without-loggable-stanza-id"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Dfa;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0ok;

    .line 10
    .line 11
    iget-object v4, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LX/0ok;->A02:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/3UM;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v4, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/DCw;

    .line 34
    .line 35
    iget-object v0, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/D2P;

    .line 38
    .line 39
    iget-object v2, v0, LX/D2P;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v0, "call_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v1, "should_join_and_accept"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v4, LX/DCw;->A2X:LX/00s;

    .line 64
    .line 65
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0oz;

    .line 70
    .line 71
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0oz;->A04(Ljava/lang/String;)LX/C2C;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/DCw;->A2D:LX/00s;

    .line 82
    .line 83
    invoke-static {v0}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, LX/Dcn;->A04()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v2, v0, v1}, LX/0ok;->A05(J)LX/C2E;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v1, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 98
    .line 99
    const/16 v0, 0x39

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, v0, LX/D2P;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v11, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, LX/DCw;

    .line 119
    .line 120
    iget-object v2, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/CvG;

    .line 123
    .line 124
    iget-object v10, v2, LX/CvG;->A0I:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v15, v2, LX/CvG;->A0J:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    iget-boolean v14, v2, LX/CvG;->A0L:Z

    .line 129
    .line 130
    iget-object v9, v2, LX/CvG;->A0F:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 131
    .line 132
    iget-boolean v8, v2, LX/CvG;->A0K:Z

    .line 133
    .line 134
    iget-object v7, v2, LX/CvG;->A07:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v2, LX/CvG;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v0, v2, LX/CvG;->A0B:Z

    .line 139
    .line 140
    move/from16 v26, v0

    .line 141
    .line 142
    iget v5, v2, LX/CvG;->A00:I

    .line 143
    .line 144
    iget-boolean v0, v2, LX/CvG;->A0C:Z

    .line 145
    .line 146
    move/from16 v25, v0

    .line 147
    .line 148
    iget-boolean v12, v2, LX/CvG;->A0A:Z

    .line 149
    .line 150
    iget-object v1, v2, LX/CvG;->A08:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v2, LX/CvG;->A05:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v12, v11, LX/DCw;->A1P:Z

    .line 155
    .line 156
    iput-object v1, v11, LX/DCw;->A1B:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v11, LX/DCw;->A17:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    if-nez v7, :cond_3

    .line 175
    .line 176
    const-string v1, "Trying start a call with empty list of jids"

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "voip/actionStartNewOutgoingCall callId: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " groupJid: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " phash: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " participantHash: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "offerDelay: "

    .line 220
    .line 221
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    const/4 v2, 0x1

    .line 243
    const/4 v1, 0x0

    .line 244
    move-object/from16 v16, v11

    .line 245
    .line 246
    move-object/from16 v17, v9

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    move-object/from16 v19, v10

    .line 251
    .line 252
    move/from16 v20, v0

    .line 253
    .line 254
    move/from16 v21, v14

    .line 255
    .line 256
    move/from16 v23, v1

    .line 257
    .line 258
    invoke-static/range {v16 .. v23}, LX/DCw;->A0U(LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v11, LX/DCw;->A4b:Z

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    if-eqz v14, :cond_4

    .line 266
    .line 267
    invoke-virtual {v11}, LX/DCw;->A13()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v11, LX/DCw;->A30:LX/00s;

    .line 271
    .line 272
    invoke-static {v0}, LX/BA0;->A14(LX/00s;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v0, v11, LX/DCw;->A2Z:LX/00s;

    .line 276
    .line 277
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    new-instance v27, LX/IVV;

    .line 286
    .line 287
    invoke-direct/range {v27 .. v27}, LX/IVV;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v11, LX/DCw;->A1r:LX/00s;

    .line 291
    .line 292
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    new-instance v0, LX/De9;

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    move-object/from16 v17, v11

    .line 301
    .line 302
    move-object/from16 v18, v27

    .line 303
    .line 304
    move-object/from16 v20, v3

    .line 305
    .line 306
    move-object/from16 v21, v10

    .line 307
    .line 308
    move/from16 v22, v14

    .line 309
    .line 310
    move/from16 v23, v12

    .line 311
    .line 312
    invoke-direct/range {v16 .. v23}, LX/De9;-><init>(LX/DCw;LX/IVV;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v0}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-array v0, v1, [Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 323
    .line 324
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, [Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 329
    .line 330
    if-eqz v8, :cond_5

    .line 331
    .line 332
    iget-object v0, v11, LX/DCw;->A1g:LX/00s;

    .line 333
    .line 334
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x5e73

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    :cond_5
    array-length v0, v3

    .line 347
    if-ne v0, v2, :cond_6

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    :cond_6
    iget-object v0, v11, LX/DCw;->A2Y:LX/00s;

    .line 351
    .line 352
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/07M;

    .line 357
    .line 358
    new-instance v15, LX/CcX;

    .line 359
    .line 360
    move/from16 v23, v8

    .line 361
    .line 362
    move/from16 v24, v8

    .line 363
    .line 364
    move-object/from16 v19, v6

    .line 365
    .line 366
    move-object/from16 v20, v3

    .line 367
    .line 368
    move/from16 v21, v5

    .line 369
    .line 370
    move-object/from16 v16, v9

    .line 371
    .line 372
    move-object/from16 v17, v10

    .line 373
    .line 374
    move-object/from16 v18, v7

    .line 375
    .line 376
    invoke-direct/range {v15 .. v26}, LX/CcX;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/Dig;

    .line 380
    .line 381
    move-object/from16 v28, v9

    .line 382
    .line 383
    move-object/from16 v29, v10

    .line 384
    .line 385
    move-object/from16 v30, v6

    .line 386
    .line 387
    move-object/from16 v31, v4

    .line 388
    .line 389
    move-object/from16 v32, v3

    .line 390
    .line 391
    move/from16 v33, v5

    .line 392
    .line 393
    move/from16 v34, v8

    .line 394
    .line 395
    move/from16 v35, v14

    .line 396
    .line 397
    move-object/from16 v26, v11

    .line 398
    .line 399
    move-object/from16 v25, v0

    .line 400
    .line 401
    invoke-direct/range {v25 .. v35}, LX/Dig;-><init>(LX/DCw;LX/IVV;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZ)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_7
    iget-object v0, v11, LX/DCw;->A2Z:LX/00s;

    .line 409
    .line 410
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :goto_2
    :try_start_0
    new-instance v2, LX/CtL;

    .line 421
    .line 422
    invoke-direct {v2, v15, v0}, LX/CtL;-><init>(LX/CcX;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/00S;->A06()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v2, LX/CtL;->A02:LX/07r;

    .line 429
    .line 430
    const/16 v0, 0x1bc8

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    iget-object v1, v2, LX/CtL;->A03:LX/07s;

    .line 439
    .line 440
    const/16 v0, 0x20

    .line 441
    .line 442
    invoke-static {v2, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    :goto_3
    iget-object v0, v11, LX/DCw;->A1g:LX/00s;

    .line 450
    .line 451
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v3, "offer"

    .line 456
    .line 457
    invoke-static {v0, v3}, LX/0P2;->A0V(LX/07r;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    invoke-virtual {v11, v10}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-wide/16 v0, -0x1

    .line 468
    .line 469
    invoke-virtual {v2, v3, v0, v1}, LX/ChZ;->A00(Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 v0, 0x11

    .line 477
    .line 478
    new-instance v1, LX/Df9;

    .line 479
    .line 480
    invoke-direct {v1, v10, v0, v11}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_8
    iget-object v1, v2, LX/CtL;->A04:Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    invoke-static {v2}, LX/CtL;->A00(LX/CtL;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :pswitch_3
    iget-object v4, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, LX/DCw;

    .line 497
    .line 498
    iget-object v3, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Ljava/util/Collection;

    .line 501
    .line 502
    invoke-static {v4}, LX/Dg3;->A06(LX/DCw;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_0

    .line 510
    .line 511
    invoke-static {v4}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x1481

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    invoke-static {v4}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/16 v0, 0x21

    .line 528
    .line 529
    new-instance v1, LX/Dfa;

    .line 530
    .line 531
    invoke-direct {v1, v3, v4, v0}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    :goto_4
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_4
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/DCw;

    .line 541
    .line 542
    iget-object v7, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v7, LX/Cp1;

    .line 545
    .line 546
    iget-object v0, v0, LX/DCw;->A2B:LX/00s;

    .line 547
    .line 548
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, LX/BAW;

    .line 553
    .line 554
    iget-object v1, v6, LX/BAW;->A03:LX/07r;

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x6267

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    iget-object v10, v7, LX/Cp1;->A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 569
    .line 570
    iget-boolean v0, v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 571
    .line 572
    if-nez v0, :cond_0

    .line 573
    .line 574
    iget-object v9, v7, LX/Cp1;->A03:LX/ChZ;

    .line 575
    .line 576
    iget-object v0, v9, LX/ChZ;->A0D:Ljava/lang/Integer;

    .line 577
    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v3, 0x5

    .line 585
    const/4 v11, 0x1

    .line 586
    if-eq v0, v11, :cond_9

    .line 587
    .line 588
    if-ne v0, v3, :cond_0

    .line 589
    .line 590
    :cond_9
    new-instance v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;

    .line 591
    .line 592
    invoke-direct {v5}, Lcom/indianchat/fieldstats/events/WamJoinableCall;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iput-object v8, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    .line 600
    .line 601
    iget-object v4, v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, v6, LX/BAW;->A01:LX/00s;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/CgJ;

    .line 610
    .line 611
    invoke-virtual {v0, v4}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 622
    .line 623
    iget-object v0, v7, LX/Cp1;->A04:Ljava/lang/Integer;

    .line 624
    .line 625
    const-wide/16 v14, 0x0

    .line 626
    .line 627
    if-nez v0, :cond_a

    .line 628
    .line 629
    iget-wide v0, v7, LX/Cp1;->A00:J

    .line 630
    .line 631
    cmp-long v2, v0, v14

    .line 632
    .line 633
    if-nez v2, :cond_10

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :cond_a
    :goto_5
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    iput-object v13, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 646
    .line 647
    iget-wide v2, v7, LX/Cp1;->A00:J

    .line 648
    .line 649
    cmp-long v0, v2, v14

    .line 650
    .line 651
    if-lez v0, :cond_b

    .line 652
    .line 653
    iget-object v0, v6, LX/BAW;->A02:LX/00s;

    .line 654
    .line 655
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 664
    .line 665
    :cond_b
    iget-boolean v0, v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 672
    .line 673
    iput-object v8, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v10}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    .line 684
    .line 685
    iget-boolean v0, v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    .line 698
    .line 699
    iput-object v13, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 700
    .line 701
    iget-object v0, v10, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 702
    .line 703
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    sub-int/2addr v0, v11

    .line 708
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 717
    .line 718
    invoke-virtual {v10}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    int-to-long v0, v0

    .line 727
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 732
    .line 733
    iget-wide v0, v7, LX/Cp1;->A01:J

    .line 734
    .line 735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    .line 740
    .line 741
    iget-boolean v0, v7, LX/Cp1;->A07:Z

    .line 742
    .line 743
    if-eqz v0, :cond_c

    .line 744
    .line 745
    iput-object v8, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 746
    .line 747
    :cond_c
    iget-boolean v0, v9, LX/ChZ;->A0O:Z

    .line 748
    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    iput-object v8, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 752
    .line 753
    :cond_d
    invoke-virtual {v10}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    iput-object v8, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 760
    .line 761
    :cond_e
    iget-object v0, v7, LX/Cp1;->A05:Ljava/lang/Long;

    .line 762
    .line 763
    if-eqz v0, :cond_f

    .line 764
    .line 765
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 766
    .line 767
    iget-object v1, v7, LX/Cp1;->A06:Ljava/lang/Long;

    .line 768
    .line 769
    if-eqz v1, :cond_f

    .line 770
    .line 771
    iget-object v0, v6, LX/BAW;->A02:LX/00s;

    .line 772
    .line 773
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    .line 786
    .line 787
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "CallingWamEventHelper/postJoinableCallEventForOneOnOneCall callId:"

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v0, " callRandomId:"

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v0, " callSide:"

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v0, " lobbyEntryPoint:"

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v0, " lobbyExit:"

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v0, " videoEnabled:"

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v0, " uploadInRealTime:"

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    iget-boolean v0, v7, LX/Cp1;->A08:Z

    .line 855
    .line 856
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v5, v0}, LX/BAW;->A04(Lcom/indianchat/fieldstats/events/WamJoinableCall;Z)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :pswitch_5
    iget-object v6, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v6, LX/DCw;

    .line 872
    .line 873
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, LX/Dva;

    .line 876
    .line 877
    invoke-static {v6}, LX/Dg3;->A06(LX/DCw;)V

    .line 878
    .line 879
    .line 880
    instance-of v0, v1, LX/DDD;

    .line 881
    .line 882
    if-nez v0, :cond_a0

    .line 883
    .line 884
    new-instance v0, LX/DDD;

    .line 885
    .line 886
    invoke-direct {v0, v1}, LX/DDD;-><init>(LX/Dva;)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v6, LX/DCw;->A46:LX/Dva;

    .line 890
    .line 891
    iget-object v0, v6, LX/DCw;->A2c:LX/00s;

    .line 892
    .line 893
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/15N;

    .line 898
    .line 899
    invoke-virtual {v0}, LX/15N;->A0S()[Landroid/service/notification/StatusBarNotification;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    if-eqz v5, :cond_0

    .line 904
    .line 905
    array-length v4, v5

    .line 906
    const/4 v3, 0x0

    .line 907
    :goto_6
    if-ge v3, v4, :cond_0

    .line 908
    .line 909
    aget-object v2, v5, v3

    .line 910
    .line 911
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    const/16 v0, 0x1b

    .line 916
    .line 917
    if-ne v1, v0, :cond_11

    .line 918
    .line 919
    invoke-static {v6}, LX/B9z;->A0W(LX/DCw;)LX/19a;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v1, v0}, LX/19a;->AEi(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 931
    .line 932
    goto :goto_6

    .line 933
    :pswitch_6
    iget-object v5, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v5, LX/DCw;

    .line 936
    .line 937
    iget-object v4, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 940
    .line 941
    invoke-static {v5}, LX/Dg3;->A06(LX/DCw;)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "voip/dismissUnknownContactVideoPermissionBanner for userJid: "

    .line 949
    .line 950
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v5, LX/DCw;->A3x:LX/DvN;

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    if-eqz v0, :cond_12

    .line 957
    .line 958
    iget-object v0, v5, LX/DCw;->A3x:LX/DvN;

    .line 959
    .line 960
    invoke-interface {v0}, LX/DvN;->BGq()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_12

    .line 965
    .line 966
    invoke-static {v5}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_12

    .line 971
    .line 972
    iget-object v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v5}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    new-instance v0, LX/DDL;

    .line 979
    .line 980
    invoke-direct {v0, v4, v2, v3}, LX/DDL;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 984
    .line 985
    .line 986
    :cond_12
    iget-object v0, v5, LX/DCw;->A46:LX/Dva;

    .line 987
    .line 988
    if-eqz v0, :cond_0

    .line 989
    .line 990
    iget-object v0, v5, LX/DCw;->A46:LX/Dva;

    .line 991
    .line 992
    invoke-interface {v0, v4, v3}, LX/Dva;->BC6(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_7
    iget-object v3, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, LX/DCw;

    .line 999
    .line 1000
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1003
    .line 1004
    invoke-static {v3}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v6, v0, LX/0JT;->A00:LX/0Hx;

    .line 1009
    .line 1010
    if-eqz v6, :cond_0

    .line 1011
    .line 1012
    iget-object v5, v3, LX/DCw;->A2P:LX/00s;

    .line 1013
    .line 1014
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/0Py;

    .line 1019
    .line 1020
    const-class v4, LX/0R4;

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 1032
    .line 1033
    invoke-direct {v2}, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "audio_chat_call_id"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/0Py;

    .line 1053
    .line 1054
    invoke-virtual {v0, v4}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "AudioChatBottomSheetDialog"

    .line 1058
    .line 1059
    invoke-interface {v6, v2, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_8
    iget-object v3, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, LX/DCw;

    .line 1066
    .line 1067
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1070
    .line 1071
    if-eqz v1, :cond_13

    .line 1072
    .line 1073
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1074
    .line 1075
    if-eqz v0, :cond_13

    .line 1076
    .line 1077
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1078
    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    .line 1081
    :cond_13
    iget-object v0, v3, LX/DCw;->A2e:LX/00s;

    .line 1082
    .line 1083
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/util/AbstractMap;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_9
    iget-object v4, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, LX/DCw;

    .line 1096
    .line 1097
    iget-object v3, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    iget-object v0, v4, LX/DCw;->A3V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_0

    .line 1108
    .line 1109
    iget-object v0, v4, LX/DCw;->A1s:LX/00s;

    .line 1110
    .line 1111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, LX/Cp2;

    .line 1116
    .line 1117
    const/4 v0, 0x1

    .line 1118
    new-instance v1, LX/Dg1;

    .line 1119
    .line 1120
    invoke-direct {v1, v4, v0}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v4}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v2, v0, v3, v1}, LX/Cp2;->A00(LX/D1G;Ljava/lang/Boolean;Ljava/util/concurrent/Executor;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_a
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/Cj0;

    .line 1134
    .line 1135
    iget-object v2, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LX/0JT;

    .line 1138
    .line 1139
    iget-object v0, v0, LX/Cj0;->A03:LX/05C;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, LX/0Py;

    .line 1146
    .line 1147
    const-class v0, LX/0R2;

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v2, LX/0JT;->A00:LX/0Hx;

    .line 1153
    .line 1154
    if-eqz v2, :cond_0

    .line 1155
    .line 1156
    new-instance v1, LX/Chn;

    .line 1157
    .line 1158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    const/16 v0, 0x25

    .line 1162
    .line 1163
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/4 v0, 0x0

    .line 1168
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_b
    iget-object v4, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v4, LX/C2E;

    .line 1175
    .line 1176
    iget-object v3, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, LX/Cyw;

    .line 1179
    .line 1180
    if-eqz v4, :cond_0

    .line 1181
    .line 1182
    iget-object v0, v3, LX/Cyw;->A0I:LX/05C;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const/16 v1, 0x18

    .line 1189
    .line 1190
    new-instance v0, LX/Dfa;

    .line 1191
    .line 1192
    invoke-direct {v0, v3, v4, v1}, LX/Dfa;-><init>(LX/Cyw;LX/C2E;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_c
    iget-object v1, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/1kp;

    .line 1202
    .line 1203
    iget-object v2, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LX/CvG;

    .line 1206
    .line 1207
    iget-object v0, v1, LX/1kp;->A0Q:LX/00s;

    .line 1208
    .line 1209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/Cj0;

    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, LX/Cj0;->A01(LX/CvG;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_0

    .line 1220
    .line 1221
    invoke-static {v1}, LX/1kp;->A0I(LX/1kp;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_0

    .line 1226
    .line 1227
    iget-object v0, v1, LX/1kp;->A0O:LX/00s;

    .line 1228
    .line 1229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, LX/1lA;

    .line 1234
    .line 1235
    iget-object v0, v2, LX/CvG;->A0I:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, LX/1lA;->A06(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_d
    iget-object v5, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, LX/D2c;

    .line 1244
    .line 1245
    iget-object v4, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1257
    .line 1258
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1259
    .line 1260
    iget v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 1261
    .line 1262
    invoke-virtual {v5, v3, v1, v0, v2}, LX/D2c;->A06(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-eqz v1, :cond_0

    .line 1267
    .line 1268
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LX/C2E;->A0R(Z)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v5, LX/D2c;->A06:LX/00s;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto/16 :goto_42

    .line 1280
    .line 1281
    :pswitch_e
    iget-object v5, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, LX/D2c;

    .line 1284
    .line 1285
    iget-object v7, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1288
    .line 1289
    iget-object v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v5, v0}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const/16 v6, 0x64

    .line 1296
    .line 1297
    if-eqz v4, :cond_0

    .line 1298
    .line 1299
    iget-object v0, v5, LX/D2c;->A08:LX/00s;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v1, v4, LX/C2E;->A04:LX/D6O;

    .line 1306
    .line 1307
    iget-object v2, v1, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1308
    .line 1309
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_a1

    .line 1314
    .line 1315
    invoke-virtual {v7}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_a1

    .line 1320
    .line 1321
    invoke-virtual {v7}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_a1

    .line 1330
    .line 1331
    iget-object v5, v5, LX/D2c;->A06:LX/00s;

    .line 1332
    .line 1333
    invoke-static {v5}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    invoke-static {v7}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    iget-object v0, v4, LX/C2E;->A0D:LX/CmM;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_14

    .line 1348
    .line 1349
    iget-boolean v0, v1, LX/D6O;->A03:Z

    .line 1350
    .line 1351
    const/4 v3, 0x1

    .line 1352
    if-nez v0, :cond_15

    .line 1353
    .line 1354
    :cond_14
    const/4 v3, 0x0

    .line 1355
    :cond_15
    iget-object v2, v1, LX/D6O;->A02:Ljava/lang/String;

    .line 1356
    .line 1357
    iget v1, v1, LX/D6O;->A00:I

    .line 1358
    .line 1359
    new-instance v0, LX/D6O;

    .line 1360
    .line 1361
    invoke-direct {v0, v1, v8, v2, v3}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9, v4, v0}, LX/0ok;->A06(LX/C2E;LX/D6O;)LX/C2E;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    iget-object v1, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1369
    .line 1370
    invoke-virtual {v7}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1379
    .line 1380
    invoke-virtual {v7}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v0, :cond_17

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_17

    .line 1391
    .line 1392
    const/4 v6, 0x5

    .line 1393
    :cond_16
    :goto_7
    invoke-virtual {v2, v1, v6}, LX/C2E;->A0N(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v5, v2}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_17
    invoke-virtual {v7}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v4, v0}, LX/C2E;->A0e(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_16

    .line 1409
    .line 1410
    const/4 v6, 0x2

    .line 1411
    goto :goto_7

    .line 1412
    :pswitch_f
    iget-object v3, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, LX/D2J;

    .line 1415
    .line 1416
    iget-object v2, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, LX/CH5;

    .line 1419
    .line 1420
    invoke-static {v3}, LX/D2J;->A01(LX/D2J;)LX/07m;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v2, v1, v0}, LX/D2J;->A00(LX/CH5;Ljava/lang/String;Ljava/lang/String;)LX/Cjv;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    iget-object v0, v3, LX/D2J;->A0B:LX/05C;

    .line 1437
    .line 1438
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1439
    .line 1440
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/GVh;

    .line 1445
    .line 1446
    iget-object v3, v4, LX/Cjv;->A00:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v0, v3}, LX/GVh;->A01(Ljava/lang/String;)LX/1nl;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-nez v0, :cond_0

    .line 1453
    .line 1454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "AiGroupCallAudioDisclosureController/preloadDisclosureClip: preloading "

    .line 1459
    .line 1460
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, LX/GVh;

    .line 1468
    .line 1469
    iget-object v1, v4, LX/Cjv;->A01:Ljava/lang/String;

    .line 1470
    .line 1471
    const/4 v0, 0x0

    .line 1472
    invoke-virtual {v2, v0, v1, v3}, LX/GVh;->A04(LX/Ivy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_10
    iget-object v1, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, LX/Cx3;

    .line 1479
    .line 1480
    iget-object v0, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LX/0BP;

    .line 1483
    .line 1484
    iget-object v2, v1, LX/Cx3;->A03:LX/0BN;

    .line 1485
    .line 1486
    invoke-interface {v2, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v1, LX/Cx3;->A01:LX/05C;

    .line 1490
    .line 1491
    goto :goto_8

    .line 1492
    :pswitch_11
    iget-object v1, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LX/CoL;

    .line 1495
    .line 1496
    iget-object v0, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, LX/0BP;

    .line 1499
    .line 1500
    iget-object v2, v1, LX/CoL;->A04:LX/0BN;

    .line 1501
    .line 1502
    invoke-interface {v2, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v1, LX/CoL;->A01:LX/05C;

    .line 1506
    .line 1507
    goto :goto_8

    .line 1508
    :pswitch_12
    iget-object v1, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, LX/Ciq;

    .line 1511
    .line 1512
    iget-object v0, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LX/0BP;

    .line 1515
    .line 1516
    iget-object v2, v1, LX/Ciq;->A04:LX/0BN;

    .line 1517
    .line 1518
    invoke-interface {v2, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v1, LX/Ciq;->A01:LX/05C;

    .line 1522
    .line 1523
    :goto_8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const/16 v0, 0x3eaf

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_0

    .line 1534
    .line 1535
    invoke-interface {v2}, LX/0BN;->BT3()V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :pswitch_13
    iget-object v4, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, LX/DCw;

    .line 1542
    .line 1543
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, LX/Clj;

    .line 1546
    .line 1547
    iget-object v0, v4, LX/DCw;->A1p:LX/00s;

    .line 1548
    .line 1549
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    check-cast v6, LX/CYL;

    .line 1554
    .line 1555
    iget-object v5, v1, LX/Clj;->A00:Ljava/lang/String;

    .line 1556
    .line 1557
    iget-boolean v3, v1, LX/Clj;->A01:Z

    .line 1558
    .line 1559
    iget-boolean v2, v1, LX/Clj;->A02:Z

    .line 1560
    .line 1561
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const-string v0, "CallLinkManager/actionToggleCallLinkWaitingRoom token: "

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const-string v0, " isVideoCallLink: "

    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v0, " waitingRoomEnabled: "

    .line 1582
    .line 1583
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v6, LX/CYL;->A02:LX/05C;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-interface {v0, v2, v5, v3}, LX/0W3;->waitingRoomToggle(ZLjava/lang/String;Z)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_18

    .line 1597
    .line 1598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const-string v0, "CallLinkManager/actionToggleCallLinkWaitingRoom failed with status: "

    .line 1603
    .line 1604
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v6, LX/CYL;->A00:LX/05C;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1614
    .line 1615
    const/16 v0, 0xb

    .line 1616
    .line 1617
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 1618
    .line 1619
    .line 1620
    :cond_18
    invoke-static {v4}, LX/DCw;->A0G(LX/DCw;)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :pswitch_14
    iget-object v1, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v1, LX/DCw;

    .line 1627
    .line 1628
    iget-object v0, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Ljava/util/List;

    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, LX/DCw;->A1M(Ljava/util/List;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1}, LX/DCw;->A0G(LX/DCw;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_15
    iget-object v5, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v5, LX/DCw;

    .line 1642
    .line 1643
    iget-object v0, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LX/D2P;

    .line 1646
    .line 1647
    :try_start_1
    iget-object v11, v5, LX/DCw;->A0c:LX/D1S;

    .line 1648
    .line 1649
    iget-object v6, v0, LX/D2P;->A02:Ljava/lang/Object;

    .line 1650
    .line 1651
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    check-cast v6, LX/Cl6;

    .line 1655
    .line 1656
    iget-object v0, v11, LX/D1S;->A0b:LX/00s;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, LX/00Y;

    .line 1663
    .line 1664
    const/16 v0, 0x571

    .line 1665
    .line 1666
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    iget-object v4, v6, LX/Cl6;->A00:LX/C2k;

    .line 1671
    .line 1672
    iget-object v0, v11, LX/D1S;->A0X:LX/00s;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    iget-object v13, v4, LX/C2k;->A06:Ljava/lang/String;

    .line 1679
    .line 1680
    sget-object v0, LX/1lR;->A0H:LX/1lR;

    .line 1681
    .line 1682
    invoke-virtual {v1, v0, v13}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v4, LX/C2k;->A07:Ljava/lang/String;

    .line 1686
    .line 1687
    const-string v0, "call_terminate"

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_19

    .line 1694
    .line 1695
    iget-object v0, v11, LX/D1S;->A0W:LX/00s;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-interface {v0, v13}, LX/0W3;->handleIncomingTerminatePush(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_b

    .line 1705
    .line 1706
    :cond_19
    const-string v0, "voip_call_offer_1on1"

    .line 1707
    .line 1708
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_28

    .line 1713
    .line 1714
    iget-object v12, v4, LX/C2k;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1715
    .line 1716
    const/4 v2, 0x0

    .line 1717
    const/4 v3, 0x1

    .line 1718
    if-eqz v12, :cond_1b

    .line 1719
    .line 1720
    invoke-static {v12}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_1b

    .line 1725
    .line 1726
    iget-object v7, v4, LX/C2k;->A09:Ljava/lang/String;

    .line 1727
    .line 1728
    if-eqz v7, :cond_1c

    .line 1729
    .line 1730
    iget-object v8, v4, LX/C2k;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1731
    .line 1732
    if-eqz v8, :cond_1a

    .line 1733
    .line 1734
    invoke-static {v8}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_1e

    .line 1739
    .line 1740
    iget-object v0, v11, LX/D1S;->A01:LX/00s;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const/16 v0, 0x4543

    .line 1747
    .line 1748
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_1e

    .line 1753
    .line 1754
    invoke-static {v9}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const-string v0, "pn-privacy-violate/call-push-payload"

    .line 1759
    .line 1760
    invoke-virtual {v1, v0, v2, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1761
    .line 1762
    .line 1763
    const-string v0, "handleIncomingCallPushPayload: push payload violate PN privacy"

    .line 1764
    .line 1765
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_1a
    :goto_a
    invoke-static {v11, v12, v7}, LX/D1S;->A00(LX/D1S;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_1b
    iget-object v2, v11, LX/D1S;->A0e:LX/DCw;

    .line 1772
    .line 1773
    invoke-static {v11, v2}, LX/Dfa;->A01(LX/D1S;LX/DCw;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v11, v13}, LX/D1S;->A07(Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_1f

    .line 1781
    .line 1782
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const-string v0, "voip/service/handleIncomingCallPushPayload: Ignoring because phone is busy: "

    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    iget v0, v2, LX/DCw;->A05:I

    .line 1792
    .line 1793
    invoke-static {v0}, LX/0P2;->A09(I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_b

    .line 1801
    .line 1802
    :cond_1c
    iget-object v8, v4, LX/C2k;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1803
    .line 1804
    if-eqz v8, :cond_1d

    .line 1805
    .line 1806
    invoke-static {v8}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-nez v0, :cond_1e

    .line 1811
    .line 1812
    :cond_1d
    invoke-static {v9}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const-string v0, "CallIncomingOfferMissingUsernameAndPN"

    .line 1817
    .line 1818
    invoke-virtual {v1, v0, v2, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1819
    .line 1820
    .line 1821
    const-string v0, "handleIncomingCallPushPayload: no phone number JID or username for LID call in push payload"

    .line 1822
    .line 1823
    goto :goto_9

    .line 1824
    :cond_1e
    iget-object v0, v11, LX/D1S;->A0D:LX/00s;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    iget-object v1, v12, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1831
    .line 1832
    check-cast v1, LX/0aZ;

    .line 1833
    .line 1834
    iget-object v0, v8, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1835
    .line 1836
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1837
    .line 1838
    invoke-virtual {v2, v1, v0}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 1839
    .line 1840
    .line 1841
    goto :goto_a

    .line 1842
    :cond_1f
    invoke-virtual {v2, v13}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    iget-object v6, v6, LX/Cl6;->A01:LX/Cni;

    .line 1847
    .line 1848
    iget v7, v6, LX/Cni;->A00:I

    .line 1849
    .line 1850
    iget-object v0, v2, LX/ChZ;->A0E:Ljava/lang/Integer;

    .line 1851
    .line 1852
    if-nez v0, :cond_20

    .line 1853
    .line 1854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    iput-object v0, v2, LX/ChZ;->A0E:Ljava/lang/Integer;

    .line 1859
    .line 1860
    :cond_20
    iget-wide v14, v4, LX/C2k;->A00:J

    .line 1861
    .line 1862
    const-wide/16 v18, 0x3e8

    .line 1863
    .line 1864
    mul-long v14, v14, v18

    .line 1865
    .line 1866
    iget-wide v0, v2, LX/ChZ;->A00:J

    .line 1867
    .line 1868
    const-wide/16 v9, 0x0

    .line 1869
    .line 1870
    cmp-long v8, v0, v9

    .line 1871
    .line 1872
    if-nez v8, :cond_21

    .line 1873
    .line 1874
    cmp-long v0, v14, v9

    .line 1875
    .line 1876
    if-lez v0, :cond_21

    .line 1877
    .line 1878
    iput-wide v14, v2, LX/ChZ;->A00:J

    .line 1879
    .line 1880
    :cond_21
    iget-wide v0, v6, LX/Cni;->A01:J

    .line 1881
    .line 1882
    sub-long/2addr v0, v14

    .line 1883
    iget-object v8, v2, LX/ChZ;->A0F:Ljava/lang/Long;

    .line 1884
    .line 1885
    if-nez v8, :cond_22

    .line 1886
    .line 1887
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iput-object v0, v2, LX/ChZ;->A0F:Ljava/lang/Long;

    .line 1892
    .line 1893
    :cond_22
    iget-object v0, v6, LX/Cni;->A04:Ljava/lang/Long;

    .line 1894
    .line 1895
    if-eqz v0, :cond_23

    .line 1896
    .line 1897
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v8

    .line 1901
    sub-long/2addr v8, v14

    .line 1902
    iget-object v0, v2, LX/ChZ;->A0H:Ljava/lang/Long;

    .line 1903
    .line 1904
    if-nez v0, :cond_23

    .line 1905
    .line 1906
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    iput-object v0, v2, LX/ChZ;->A0H:Ljava/lang/Long;

    .line 1911
    .line 1912
    :cond_23
    iget-object v0, v6, LX/Cni;->A03:Ljava/lang/Long;

    .line 1913
    .line 1914
    if-eqz v0, :cond_24

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v8

    .line 1920
    sub-long/2addr v8, v14

    .line 1921
    iget-object v0, v2, LX/ChZ;->A0G:Ljava/lang/Long;

    .line 1922
    .line 1923
    if-nez v0, :cond_24

    .line 1924
    .line 1925
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iput-object v0, v2, LX/ChZ;->A0G:Ljava/lang/Long;

    .line 1930
    .line 1931
    :cond_24
    iget-object v1, v6, LX/Cni;->A02:Ljava/lang/Integer;

    .line 1932
    .line 1933
    if-eqz v1, :cond_25

    .line 1934
    .line 1935
    iget-object v0, v2, LX/ChZ;->A0C:Ljava/lang/Integer;

    .line 1936
    .line 1937
    if-nez v0, :cond_25

    .line 1938
    .line 1939
    iput-object v1, v2, LX/ChZ;->A0C:Ljava/lang/Integer;

    .line 1940
    .line 1941
    :cond_25
    const/4 v0, 0x2

    .line 1942
    if-ne v7, v3, :cond_26

    .line 1943
    .line 1944
    const/4 v0, 0x3

    .line 1945
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1950
    :try_start_2
    iget-object v0, v2, LX/ChZ;->A0A:Ljava/lang/Integer;

    .line 1951
    .line 1952
    if-nez v0, :cond_27

    .line 1953
    .line 1954
    iput-object v1, v2, LX/ChZ;->A0A:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1955
    .line 1956
    :cond_27
    :try_start_3
    monitor-exit v2

    .line 1957
    iget-object v0, v11, LX/D1S;->A0Q:LX/00s;

    .line 1958
    .line 1959
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v16

    .line 1963
    sub-long v16, v16, v14

    .line 1964
    .line 1965
    iget-wide v0, v4, LX/C2k;->A01:J

    .line 1966
    .line 1967
    mul-long v18, v18, v0

    .line 1968
    .line 1969
    iget-object v0, v11, LX/D1S;->A01:LX/00s;

    .line 1970
    .line 1971
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const/16 v0, 0x2ba7

    .line 1976
    .line 1977
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_28

    .line 1982
    .line 1983
    iput-boolean v3, v2, LX/ChZ;->A0P:Z

    .line 1984
    .line 1985
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    iget-boolean v0, v4, LX/C2k;->A0A:Z

    .line 1989
    .line 1990
    move/from16 v20, v0

    .line 1991
    .line 1992
    move/from16 v21, v3

    .line 1993
    .line 1994
    invoke-virtual/range {v11 .. v21}, LX/D1S;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1998
    :catchall_0
    move-exception v0

    .line 1999
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2000
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2001
    :cond_28
    :goto_b
    invoke-static {v5}, LX/BA2;->A0i(LX/DCw;)V

    .line 2002
    .line 2003
    .line 2004
    return-void

    .line 2005
    :catchall_1
    move-exception v0

    .line 2006
    invoke-static {v5}, LX/BA2;->A0i(LX/DCw;)V

    .line 2007
    .line 2008
    .line 2009
    throw v0

    .line 2010
    :pswitch_16
    iget-object v3, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v3, LX/DCw;

    .line 2013
    .line 2014
    iget-object v2, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v2, Ljava/lang/Runnable;

    .line 2017
    .line 2018
    iget-object v0, v3, LX/DCw;->A2Q:LX/00s;

    .line 2019
    .line 2020
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, LX/BHq;

    .line 2025
    .line 2026
    sget-object v0, LX/BIi;->A02:LX/BIi;

    .line 2027
    .line 2028
    invoke-virtual {v1, v0}, LX/BHq;->A00(LX/BIi;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-virtual {v0, v2}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :pswitch_17
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 2040
    .line 2041
    move-object/from16 v17, v0

    .line 2042
    .line 2043
    move-object/from16 v0, v17

    .line 2044
    .line 2045
    check-cast v0, LX/DCw;

    .line 2046
    .line 2047
    move-object/from16 v17, v0

    .line 2048
    .line 2049
    iget-object v6, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v6, Landroid/os/Message;

    .line 2052
    .line 2053
    iget-object v0, v0, LX/DCw;->A0c:LX/D1S;

    .line 2054
    .line 2055
    const/4 v2, 0x0

    .line 2056
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2057
    .line 2058
    .line 2059
    iget v5, v6, Landroid/os/Message;->arg1:I

    .line 2060
    .line 2061
    const/16 v4, 0xc5

    .line 2062
    .line 2063
    const/16 v3, 0xc1

    .line 2064
    .line 2065
    const/16 v1, 0xc0

    .line 2066
    .line 2067
    if-eq v5, v1, :cond_3a

    .line 2068
    .line 2069
    if-eq v5, v3, :cond_33

    .line 2070
    .line 2071
    if-eq v5, v4, :cond_30

    .line 2072
    .line 2073
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v3, Landroid/os/Bundle;

    .line 2076
    .line 2077
    const-class v1, LX/CqF;

    .line 2078
    .line 2079
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2084
    .line 2085
    .line 2086
    const/16 v1, 0xf

    .line 2087
    .line 2088
    if-eq v5, v1, :cond_2e

    .line 2089
    .line 2090
    const/16 v1, 0x96

    .line 2091
    .line 2092
    if-eq v5, v1, :cond_2a

    .line 2093
    .line 2094
    const-string v0, "decodeCallMessage/unknown_message"

    .line 2095
    .line 2096
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_29
    :goto_d
    invoke-static/range {v17 .. v17}, LX/BA2;->A0i(LX/DCw;)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :cond_2a
    const-string v1, "deviceJidRawString"

    .line 2104
    .line 2105
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-static {v1}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v9

    .line 2113
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    const-string v1, "type"

    .line 2117
    .line 2118
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    const-string v1, "callId"

    .line 2123
    .line 2124
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    const-string v1, "registrationId"

    .line 2129
    .line 2130
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2131
    .line 2132
    .line 2133
    move-result-object v10

    .line 2134
    const-string v1, "retry"

    .line 2135
    .line 2136
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 2137
    .line 2138
    .line 2139
    move-result v4

    .line 2140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    const-string v1, "voip/receive_message/call-rekey-receipt from "

    .line 2145
    .line 2146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    .line 2152
    const-string v1, ", call id "

    .line 2153
    .line 2154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    const-string v1, ", type "

    .line 2161
    .line 2162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    const-string v1, ", retry "

    .line 2169
    .line 2170
    invoke-static {v1, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v8, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2174
    .line 2175
    iget-object v1, v0, LX/D1S;->A0W:LX/00s;

    .line 2176
    .line 2177
    invoke-static {v1}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    invoke-static {v6, v7}, Lcom/indianchat/calling/voipcalling/Voip;->isCallActive(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    const/4 v3, 0x1

    .line 2186
    if-eqz v1, :cond_2d

    .line 2187
    .line 2188
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2192
    .line 2193
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2198
    .line 2199
    if-eqz v1, :cond_2d

    .line 2200
    .line 2201
    iget v1, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->state:I

    .line 2202
    .line 2203
    if-ne v1, v3, :cond_2d

    .line 2204
    .line 2205
    const-string v1, "enc_rekey_retry"

    .line 2206
    .line 2207
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    if-eqz v1, :cond_2c

    .line 2212
    .line 2213
    if-gtz v4, :cond_2b

    .line 2214
    .line 2215
    const/4 v3, 0x0

    .line 2216
    :cond_2b
    const-string v1, "retryCount should always be greater than 0 in enc rekey response"

    .line 2217
    .line 2218
    invoke-static {v3, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v0, LX/D1S;->A0e:LX/DCw;

    .line 2222
    .line 2223
    iget-object v3, v1, LX/DCw;->A3O:Ljava/util/Map;

    .line 2224
    .line 2225
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    iget-object v1, v0, LX/D1S;->A0c:LX/00s;

    .line 2233
    .line 2234
    invoke-static {v1}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    new-instance v8, LX/DdM;

    .line 2239
    .line 2240
    move-object v11, v0

    .line 2241
    move v12, v4

    .line 2242
    move v13, v2

    .line 2243
    invoke-direct/range {v8 .. v13}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v1, v8}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_d

    .line 2250
    .line 2251
    :cond_2c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    const-string v0, "unknown rekey receipt type "

    .line 2256
    .line 2257
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_d

    .line 2265
    .line 2266
    :cond_2d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    const-string v0, "voip/receive_message/call-rekey-receipt call "

    .line 2271
    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    const-string v0, " ended, ignoring"

    .line 2279
    .line 2280
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    goto/16 :goto_11

    .line 2285
    .line 2286
    :cond_2e
    iget-object v0, v0, LX/D1S;->A0e:LX/DCw;

    .line 2287
    .line 2288
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 2289
    .line 2290
    if-eqz v1, :cond_2f

    .line 2291
    .line 2292
    const/16 v0, 0x1d

    .line 2293
    .line 2294
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_d

    .line 2298
    .line 2299
    :cond_2f
    const-string v0, "voip/service/onCallOfflineComplete: commonHandler is null, dropping offline complete"

    .line 2300
    .line 2301
    goto/16 :goto_c

    .line 2302
    .line 2303
    :cond_30
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v7, LX/CZ0;

    .line 2306
    .line 2307
    iget-object v5, v7, LX/CZ0;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 2308
    .line 2309
    const-string v2, "offer"

    .line 2310
    .line 2311
    iget-object v1, v5, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    if-eqz v1, :cond_31

    .line 2318
    .line 2319
    iget-object v1, v0, LX/D1S;->A01:LX/00s;

    .line 2320
    .line 2321
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    sget-object v1, LX/1mL;->A0D:LX/09O;

    .line 2326
    .line 2327
    invoke-virtual {v2, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-eqz v1, :cond_31

    .line 2332
    .line 2333
    iget-object v1, v0, LX/D1S;->A0J:LX/00s;

    .line 2334
    .line 2335
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    check-cast v8, LX/1rb;

    .line 2340
    .line 2341
    iget-object v6, v7, LX/CZ0;->A02:Ljava/lang/String;

    .line 2342
    .line 2343
    const-string v4, "OutgoingOfferTracker/onOfferReceiptReceived"

    .line 2344
    .line 2345
    iget-object v1, v8, LX/1rb;->A09:LX/00l;

    .line 2346
    .line 2347
    invoke-static {v1}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    const/4 v2, 0x2

    .line 2352
    new-instance v1, LX/Iev;

    .line 2353
    .line 2354
    invoke-direct {v1, v8, v4, v6, v2}, LX/Iev;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v3, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2358
    .line 2359
    .line 2360
    :cond_31
    const-string v2, "enc_rekey"

    .line 2361
    .line 2362
    iget-object v1, v5, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v1

    .line 2368
    if-eqz v1, :cond_32

    .line 2369
    .line 2370
    iget-object v6, v7, LX/CZ0;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2371
    .line 2372
    iget-object v3, v6, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2373
    .line 2374
    const/4 v2, 0x1

    .line 2375
    const-string v1, "call_rekey"

    .line 2376
    .line 2377
    invoke-static {v3, v1, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    invoke-static {v6}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    iget-object v1, v0, LX/D1S;->A0M:LX/00s;

    .line 2386
    .line 2387
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    check-cast v2, LX/0ec;

    .line 2392
    .line 2393
    const/16 v1, 0xf

    .line 2394
    .line 2395
    invoke-static {v3, v4, v0, v1}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    invoke-virtual {v2, v1}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 2400
    .line 2401
    .line 2402
    :cond_32
    iget-object v1, v0, LX/D1S;->A0W:LX/00s;

    .line 2403
    .line 2404
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    iget-object v3, v7, LX/CZ0;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2409
    .line 2410
    check-cast v4, LX/0W4;

    .line 2411
    .line 2412
    const/4 v1, 0x5

    .line 2413
    new-instance v2, LX/DgN;

    .line 2414
    .line 2415
    invoke-direct {v2, v4, v3, v5, v1}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    const-string v1, "handleIncomingSignalingXmppReceipt"

    .line 2419
    .line 2420
    invoke-static {v4, v1, v2}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    const v1, 0x11174

    .line 2429
    .line 2430
    .line 2431
    if-ne v2, v1, :cond_29

    .line 2432
    .line 2433
    const-string v1, "voip/service/onCallStanzaCorrupt/receipt_corrupt"

    .line 2434
    .line 2435
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    const/4 v1, 0x0

    .line 2439
    invoke-virtual {v0, v1}, LX/D1S;->A06(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_d

    .line 2443
    .line 2444
    :cond_33
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2445
    .line 2446
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    check-cast v7, LX/Caq;

    .line 2450
    .line 2451
    iget-object v6, v7, LX/Caq;->A03:Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2454
    .line 2455
    .line 2456
    move-result v1

    .line 2457
    const-string v5, "offer"

    .line 2458
    .line 2459
    sparse-switch v1, :sswitch_data_0

    .line 2460
    .line 2461
    .line 2462
    :cond_34
    :goto_e
    iget-object v1, v0, LX/D1S;->A0W:LX/00s;

    .line 2463
    .line 2464
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v8

    .line 2468
    iget-object v9, v7, LX/Caq;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 2469
    .line 2470
    iget v4, v7, LX/Caq;->A00:I

    .line 2471
    .line 2472
    iget-object v10, v7, LX/Caq;->A04:[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 2473
    .line 2474
    check-cast v8, LX/0W4;

    .line 2475
    .line 2476
    new-instance v7, LX/GBL;

    .line 2477
    .line 2478
    move-object v11, v6

    .line 2479
    move v12, v4

    .line 2480
    move v13, v2

    .line 2481
    invoke-direct/range {v7 .. v13}, LX/GBL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 2482
    .line 2483
    .line 2484
    const-string v1, "handleIncomingSignalingXmppAck"

    .line 2485
    .line 2486
    invoke-static {v8, v1, v7}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2491
    .line 2492
    .line 2493
    move-result v3

    .line 2494
    const v1, 0x11174

    .line 2495
    .line 2496
    .line 2497
    if-ne v3, v1, :cond_29

    .line 2498
    .line 2499
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    const-string v1, "voip/service/onCallStanzaCorrupt/ack_corrupt ack_type="

    .line 2504
    .line 2505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    const-string v1, " error="

    .line 2512
    .line 2513
    invoke-static {v1, v3, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    if-eqz v1, :cond_37

    .line 2521
    .line 2522
    iget-object v1, v0, LX/D1S;->A01:LX/00s;

    .line 2523
    .line 2524
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    sget-object v1, LX/1mL;->A0F:LX/09O;

    .line 2529
    .line 2530
    invoke-virtual {v3, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    if-eqz v1, :cond_37

    .line 2535
    .line 2536
    const/4 v6, 0x0

    .line 2537
    if-eqz v10, :cond_35

    .line 2538
    .line 2539
    array-length v5, v10

    .line 2540
    :goto_f
    if-ge v2, v5, :cond_35

    .line 2541
    .line 2542
    aget-object v4, v10, v2

    .line 2543
    .line 2544
    iget-object v3, v4, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2545
    .line 2546
    const-string v1, "relay"

    .line 2547
    .line 2548
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    if-eqz v1, :cond_36

    .line 2553
    .line 2554
    const-string v1, "call-id"

    .line 2555
    .line 2556
    invoke-virtual {v4, v1}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0ax;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    if-eqz v1, :cond_35

    .line 2561
    .line 2562
    iget-object v6, v1, LX/0ax;->A03:Ljava/lang/String;

    .line 2563
    .line 2564
    :cond_35
    :goto_10
    invoke-virtual {v0, v6}, LX/D1S;->A06(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_d

    .line 2568
    .line 2569
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 2570
    .line 2571
    goto :goto_f

    .line 2572
    :cond_37
    const/4 v6, 0x0

    .line 2573
    goto :goto_10

    .line 2574
    :sswitch_0
    const-string v1, "link_create"

    .line 2575
    .line 2576
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v1

    .line 2580
    if-eqz v1, :cond_34

    .line 2581
    .line 2582
    iget-object v3, v7, LX/Caq;->A02:Ljava/lang/String;

    .line 2583
    .line 2584
    sget-object v1, LX/DCw;->A4e:Ljava/lang/String;

    .line 2585
    .line 2586
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    if-nez v1, :cond_34

    .line 2591
    .line 2592
    const-string v0, "onCallIncomingAck: no matched request found, link_create_ack dropped"

    .line 2593
    .line 2594
    :goto_11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_d

    .line 2598
    .line 2599
    :sswitch_1
    const-string v1, "link_query"

    .line 2600
    .line 2601
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    if-eqz v1, :cond_34

    .line 2606
    .line 2607
    const/4 v1, 0x4

    .line 2608
    goto :goto_12

    .line 2609
    :sswitch_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    if-eqz v1, :cond_34

    .line 2614
    .line 2615
    const/4 v1, 0x3

    .line 2616
    goto :goto_12

    .line 2617
    :sswitch_3
    const-string v1, "lobby"

    .line 2618
    .line 2619
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v1

    .line 2623
    if-eqz v1, :cond_34

    .line 2624
    .line 2625
    const/4 v1, 0x2

    .line 2626
    goto :goto_12

    .line 2627
    :sswitch_4
    const-string v1, "accept"

    .line 2628
    .line 2629
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v1

    .line 2633
    if-eqz v1, :cond_34

    .line 2634
    .line 2635
    const/4 v1, 0x1

    .line 2636
    goto :goto_12

    .line 2637
    :sswitch_5
    const-string v1, "link_join"

    .line 2638
    .line 2639
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v1

    .line 2643
    if-eqz v1, :cond_34

    .line 2644
    .line 2645
    const/4 v1, 0x0

    .line 2646
    :goto_12
    const-wide/16 v11, 0x0

    .line 2647
    .line 2648
    packed-switch v1, :pswitch_data_1

    .line 2649
    .line 2650
    .line 2651
    iget-object v1, v0, LX/D1S;->A0e:LX/DCw;

    .line 2652
    .line 2653
    iget-object v9, v1, LX/DCw;->A43:LX/CfB;

    .line 2654
    .line 2655
    :goto_13
    if-eqz v9, :cond_34

    .line 2656
    .line 2657
    iget-object v8, v9, LX/CfB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2658
    .line 2659
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v3

    .line 2663
    cmp-long v1, v3, v11

    .line 2664
    .line 2665
    if-nez v1, :cond_34

    .line 2666
    .line 2667
    iget-object v3, v7, LX/Caq;->A02:Ljava/lang/String;

    .line 2668
    .line 2669
    iget-object v1, v9, LX/CfB;->A01:Ljava/lang/String;

    .line 2670
    .line 2671
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v1

    .line 2675
    if-eqz v1, :cond_34

    .line 2676
    .line 2677
    :goto_14
    iget-object v1, v0, LX/D1S;->A0Q:LX/00s;

    .line 2678
    .line 2679
    invoke-static {v1}, LX/B9y;->A01(LX/00s;)J

    .line 2680
    .line 2681
    .line 2682
    move-result-wide v3

    .line 2683
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_e

    .line 2687
    .line 2688
    :pswitch_18
    iget-object v1, v0, LX/D1S;->A0e:LX/DCw;

    .line 2689
    .line 2690
    iget-object v4, v1, LX/DCw;->A44:LX/CfB;

    .line 2691
    .line 2692
    goto :goto_15

    .line 2693
    :pswitch_19
    iget-object v1, v0, LX/D1S;->A0e:LX/DCw;

    .line 2694
    .line 2695
    iget-object v4, v1, LX/DCw;->A41:LX/CfB;

    .line 2696
    .line 2697
    :goto_15
    if-eqz v4, :cond_34

    .line 2698
    .line 2699
    iget-object v3, v7, LX/Caq;->A02:Ljava/lang/String;

    .line 2700
    .line 2701
    iget-object v1, v4, LX/CfB;->A01:Ljava/lang/String;

    .line 2702
    .line 2703
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    if-eqz v1, :cond_34

    .line 2708
    .line 2709
    iget-object v8, v4, LX/CfB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2710
    .line 2711
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2712
    .line 2713
    .line 2714
    move-result-wide v3

    .line 2715
    cmp-long v1, v3, v11

    .line 2716
    .line 2717
    if-nez v1, :cond_34

    .line 2718
    .line 2719
    goto :goto_14

    .line 2720
    :pswitch_1a
    iget-object v1, v0, LX/D1S;->A0e:LX/DCw;

    .line 2721
    .line 2722
    iget-object v9, v1, LX/DCw;->A42:LX/CfB;

    .line 2723
    .line 2724
    goto :goto_13

    .line 2725
    :pswitch_1b
    iget-object v1, v0, LX/D1S;->A01:LX/00s;

    .line 2726
    .line 2727
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    sget-object v1, LX/1mL;->A0D:LX/09O;

    .line 2732
    .line 2733
    invoke-virtual {v3, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    if-eqz v1, :cond_38

    .line 2738
    .line 2739
    iget-object v1, v0, LX/D1S;->A0J:LX/00s;

    .line 2740
    .line 2741
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v10

    .line 2745
    check-cast v10, LX/1rb;

    .line 2746
    .line 2747
    iget-object v9, v7, LX/Caq;->A02:Ljava/lang/String;

    .line 2748
    .line 2749
    const-string v8, "OutgoingOfferTracker/onOfferAckReceived"

    .line 2750
    .line 2751
    iget-object v1, v10, LX/1rb;->A09:LX/00l;

    .line 2752
    .line 2753
    invoke-static {v1}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v4

    .line 2757
    const/4 v3, 0x2

    .line 2758
    new-instance v1, LX/Iev;

    .line 2759
    .line 2760
    invoke-direct {v1, v10, v8, v9, v3}, LX/Iev;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v4, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2764
    .line 2765
    .line 2766
    :cond_38
    iget-object v1, v0, LX/D1S;->A0e:LX/DCw;

    .line 2767
    .line 2768
    iget-object v4, v1, LX/DCw;->A45:LX/CfB;

    .line 2769
    .line 2770
    if-eqz v4, :cond_39

    .line 2771
    .line 2772
    iget-object v3, v7, LX/Caq;->A02:Ljava/lang/String;

    .line 2773
    .line 2774
    iget-object v1, v4, LX/CfB;->A01:Ljava/lang/String;

    .line 2775
    .line 2776
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-eqz v1, :cond_39

    .line 2781
    .line 2782
    iget-object v8, v4, LX/CfB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2783
    .line 2784
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2785
    .line 2786
    .line 2787
    move-result-wide v3

    .line 2788
    cmp-long v1, v3, v11

    .line 2789
    .line 2790
    if-nez v1, :cond_39

    .line 2791
    .line 2792
    iget-object v1, v0, LX/D1S;->A0Q:LX/00s;

    .line 2793
    .line 2794
    invoke-static {v1}, LX/B9y;->A01(LX/00s;)J

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v3

    .line 2798
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2799
    .line 2800
    .line 2801
    iget-object v1, v0, LX/D1S;->A0W:LX/00s;

    .line 2802
    .line 2803
    invoke-static {v1}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    if-eqz v1, :cond_39

    .line 2808
    .line 2809
    iget-boolean v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2810
    .line 2811
    if-eqz v1, :cond_39

    .line 2812
    .line 2813
    iget-object v1, v0, LX/D1S;->A0T:LX/00s;

    .line 2814
    .line 2815
    invoke-static {v1}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    sget-object v1, LX/CHg;->A09:LX/CHg;

    .line 2820
    .line 2821
    invoke-virtual {v3, v1}, LX/Czk;->A02(LX/CHg;)V

    .line 2822
    .line 2823
    .line 2824
    :cond_39
    iget v3, v7, LX/Caq;->A00:I

    .line 2825
    .line 2826
    const/16 v1, 0x1b3

    .line 2827
    .line 2828
    if-ne v3, v1, :cond_34

    .line 2829
    .line 2830
    iget-object v1, v0, LX/D1S;->A0C:LX/00s;

    .line 2831
    .line 2832
    invoke-static {v1}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v4

    .line 2836
    const/16 v3, 0x22

    .line 2837
    .line 2838
    new-instance v1, LX/Ih7;

    .line 2839
    .line 2840
    invoke-direct {v1, v4, v3}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v4, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2844
    .line 2845
    .line 2846
    goto/16 :goto_e

    .line 2847
    .line 2848
    :cond_3a
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v1, LX/1hb;

    .line 2851
    .line 2852
    iget-object v2, v1, LX/1hb;->A00:LX/C2Y;

    .line 2853
    .line 2854
    iget-object v1, v1, LX/1hb;->A01:LX/1YP;

    .line 2855
    .line 2856
    move-object/from16 v18, v1

    .line 2857
    .line 2858
    :try_start_6
    iget-object v1, v0, LX/D1S;->A0b:LX/00s;

    .line 2859
    .line 2860
    move-object/from16 v16, v1

    .line 2861
    .line 2862
    invoke-static/range {v16 .. v16}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    check-cast v1, LX/00Y;

    .line 2867
    .line 2868
    const/16 v15, 0xa54

    .line 2869
    .line 2870
    invoke-static {v1, v15}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v20

    .line 2874
    invoke-static/range {v16 .. v16}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    check-cast v1, LX/00Y;

    .line 2879
    .line 2880
    const/16 v8, 0x571

    .line 2881
    .line 2882
    invoke-static {v1, v8}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v11

    .line 2886
    iget-object v3, v2, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 2887
    .line 2888
    iget-object v5, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2889
    .line 2890
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2891
    .line 2892
    .line 2893
    move-result v1

    .line 2894
    const/4 v10, 0x3

    .line 2895
    const/4 v7, 0x5

    .line 2896
    const/4 v4, 0x0

    .line 2897
    const/4 v9, 0x4

    .line 2898
    const/4 v14, 0x1

    .line 2899
    sparse-switch v1, :sswitch_data_1

    .line 2900
    .line 2901
    .line 2902
    :cond_3b
    :goto_16
    iget-object v1, v0, LX/D1S;->A0W:LX/00s;

    .line 2903
    .line 2904
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v12

    .line 2908
    iget-object v13, v2, LX/Ca2;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 2909
    .line 2910
    iget-object v11, v2, LX/C2Y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 2911
    .line 2912
    iget-object v10, v2, LX/C2Y;->A0A:Ljava/lang/String;

    .line 2913
    .line 2914
    iget-object v9, v2, LX/C2Y;->A07:Ljava/lang/String;

    .line 2915
    .line 2916
    iget-wide v6, v2, LX/C2Y;->A01:J

    .line 2917
    .line 2918
    iget-wide v4, v2, LX/C2Y;->A00:J

    .line 2919
    .line 2920
    iget-boolean v1, v2, LX/C2Y;->A0C:Z

    .line 2921
    .line 2922
    check-cast v12, LX/0W4;

    .line 2923
    .line 2924
    new-instance v8, LX/DhR;

    .line 2925
    .line 2926
    move-object/from16 v22, v11

    .line 2927
    .line 2928
    move-object/from16 v23, v3

    .line 2929
    .line 2930
    move-object/from16 v24, v10

    .line 2931
    .line 2932
    move-object/from16 v25, v9

    .line 2933
    .line 2934
    move-wide/from16 v26, v6

    .line 2935
    .line 2936
    move-wide/from16 v28, v4

    .line 2937
    .line 2938
    move/from16 v30, v1

    .line 2939
    .line 2940
    move-object/from16 v19, v8

    .line 2941
    .line 2942
    move-object/from16 v20, v12

    .line 2943
    .line 2944
    move-object/from16 v21, v13

    .line 2945
    .line 2946
    invoke-direct/range {v19 .. v30}, LX/DhR;-><init>(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 2947
    .line 2948
    .line 2949
    const-string v1, "handleIncomingSignalingXmpp"

    .line 2950
    .line 2951
    invoke-static {v12, v1, v8}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2956
    .line 2957
    .line 2958
    move-result v3

    .line 2959
    goto/16 :goto_22

    .line 2960
    .line 2961
    :sswitch_6
    const-string v1, "accept"

    .line 2962
    .line 2963
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v1

    .line 2967
    if-eqz v1, :cond_3b

    .line 2968
    .line 2969
    const/4 v5, 0x0

    .line 2970
    goto :goto_17

    .line 2971
    :sswitch_7
    const-string v1, "reject"

    .line 2972
    .line 2973
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v1

    .line 2977
    if-eqz v1, :cond_3b

    .line 2978
    .line 2979
    const/4 v5, 0x1

    .line 2980
    goto :goto_17

    .line 2981
    :sswitch_8
    const-string v1, "offer"

    .line 2982
    .line 2983
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    if-eqz v1, :cond_3b

    .line 2988
    .line 2989
    const/4 v5, 0x2

    .line 2990
    goto :goto_17

    .line 2991
    :sswitch_9
    const-string v1, "video"

    .line 2992
    .line 2993
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v1

    .line 2997
    if-nez v1, :cond_58

    .line 2998
    .line 2999
    goto :goto_16

    .line 3000
    :sswitch_a
    const-string v1, "enc_rekey"

    .line 3001
    .line 3002
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v1

    .line 3006
    if-eqz v1, :cond_3b

    .line 3007
    .line 3008
    const/4 v5, 0x4

    .line 3009
    :goto_17
    const/16 v1, 0x181f

    .line 3010
    .line 3011
    const/16 v19, 0x1e7

    .line 3012
    .line 3013
    const/4 v8, 0x0

    .line 3014
    packed-switch v5, :pswitch_data_2

    .line 3015
    .line 3016
    .line 3017
    iget-object v5, v0, LX/D1S;->A0D:LX/00s;

    .line 3018
    .line 3019
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    if-eqz v4, :cond_3c

    .line 3024
    .line 3025
    invoke-static {v5}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v4

    .line 3029
    invoke-static {v2, v4}, LX/D1S;->A02(LX/C2Y;LX/0de;)V

    .line 3030
    .line 3031
    .line 3032
    :cond_3c
    iget-object v4, v0, LX/D1S;->A0F:LX/00s;

    .line 3033
    .line 3034
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v6

    .line 3038
    check-cast v6, LX/0as;

    .line 3039
    .line 3040
    iget-wide v15, v2, LX/C2Y;->A02:J

    .line 3041
    .line 3042
    move-wide v4, v15

    .line 3043
    invoke-static {v6, v10, v4, v5}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v4

    .line 3047
    check-cast v4, LX/C6d;

    .line 3048
    .line 3049
    if-eqz v4, :cond_3d

    .line 3050
    .line 3051
    invoke-virtual {v4, v9}, LX/D0T;->A07(I)V

    .line 3052
    .line 3053
    .line 3054
    :cond_3d
    iget-object v13, v2, LX/C2Y;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3055
    .line 3056
    if-nez v13, :cond_3e

    .line 3057
    .line 3058
    iget-object v4, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3059
    .line 3060
    iget-object v3, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 3061
    .line 3062
    iget-object v1, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 3063
    .line 3064
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v7

    .line 3068
    const-string v8, "receive_null_call_creator"

    .line 3069
    .line 3070
    move-object v5, v0

    .line 3071
    move-object/from16 v6, v18

    .line 3072
    .line 3073
    move-object v9, v4

    .line 3074
    move-object v10, v3

    .line 3075
    move-object v11, v1

    .line 3076
    invoke-static/range {v5 .. v11}, LX/D1S;->A01(LX/D1S;LX/1YP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    const-string v3, "call creator can not be null in call rekey request"

    .line 3080
    .line 3081
    :goto_18
    const/4 v1, 0x0

    .line 3082
    invoke-static {v1, v3}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 3083
    .line 3084
    .line 3085
    goto/16 :goto_d

    .line 3086
    .line 3087
    :cond_3e
    const-string v5, "action"

    .line 3088
    .line 3089
    invoke-virtual {v3, v5}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0ax;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v5

    .line 3093
    if-eqz v5, :cond_45

    .line 3094
    .line 3095
    const-string v6, "request_keys"

    .line 3096
    .line 3097
    iget-object v5, v5, LX/0ax;->A03:Ljava/lang/String;

    .line 3098
    .line 3099
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v5

    .line 3103
    if-eqz v5, :cond_45

    .line 3104
    .line 3105
    iget-object v1, v2, LX/Ca2;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 3106
    .line 3107
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v5

    .line 3111
    if-eqz v5, :cond_44

    .line 3112
    .line 3113
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 3114
    .line 3115
    .line 3116
    move-result v1

    .line 3117
    if-nez v1, :cond_44

    .line 3118
    .line 3119
    iget-object v1, v0, LX/D1S;->A0d:LX/Cpa;

    .line 3120
    .line 3121
    const-string v4, "registration"

    .line 3122
    .line 3123
    invoke-virtual {v3, v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v6

    .line 3127
    const-string v4, "keys"

    .line 3128
    .line 3129
    invoke-virtual {v3, v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v7

    .line 3133
    if-eqz v6, :cond_3f

    .line 3134
    .line 3135
    if-eqz v7, :cond_3f

    .line 3136
    .line 3137
    goto :goto_19

    .line 3138
    :cond_3f
    const-string v1, "voip/encryption/bufferExtensionPrekeys: missing registration or keys node"

    .line 3139
    .line 3140
    goto :goto_1a

    .line 3141
    :goto_19
    invoke-virtual {v6}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 3142
    .line 3143
    .line 3144
    move-result-object v22

    .line 3145
    if-nez v22, :cond_40

    .line 3146
    .line 3147
    const-string v1, "voip/encryption/bufferExtensionPrekeys: null registration data"

    .line 3148
    .line 3149
    :goto_1a
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v4, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3153
    .line 3154
    iget-object v3, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 3155
    .line 3156
    iget-object v1, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 3157
    .line 3158
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v7

    .line 3162
    const-string v8, "request_keys_prekey_parse_failed"

    .line 3163
    .line 3164
    move-object v5, v0

    .line 3165
    move-object/from16 v6, v18

    .line 3166
    .line 3167
    move-object v9, v4

    .line 3168
    move-object v10, v3

    .line 3169
    move-object v11, v1

    .line 3170
    invoke-static/range {v5 .. v11}, LX/D1S;->A01(LX/D1S;LX/1YP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    .line 3172
    .line 3173
    const-string v3, "voip/incoming/request_keys: failed to buffer extension prekeys"

    .line 3174
    .line 3175
    goto :goto_18

    .line 3176
    :cond_40
    const-string v4, "identity"

    .line 3177
    .line 3178
    invoke-virtual {v7, v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v6

    .line 3182
    const-string v4, "skey"

    .line 3183
    .line 3184
    invoke-virtual {v7, v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v7

    .line 3188
    if-eqz v6, :cond_43

    .line 3189
    .line 3190
    if-eqz v7, :cond_43

    .line 3191
    .line 3192
    invoke-virtual {v6}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 3193
    .line 3194
    .line 3195
    move-result-object v23

    .line 3196
    const-string v4, "id"

    .line 3197
    .line 3198
    invoke-virtual {v7, v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v9

    .line 3202
    const-string v4, "value"

    .line 3203
    .line 3204
    invoke-virtual {v7, v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v6

    .line 3208
    const-string v4, "signature"

    .line 3209
    .line 3210
    invoke-virtual {v7, v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v4

    .line 3214
    if-eqz v23, :cond_42

    .line 3215
    .line 3216
    if-eqz v9, :cond_42

    .line 3217
    .line 3218
    if-eqz v6, :cond_42

    .line 3219
    .line 3220
    if-eqz v4, :cond_42

    .line 3221
    .line 3222
    invoke-virtual {v9}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 3223
    .line 3224
    .line 3225
    move-result-object v24

    .line 3226
    invoke-virtual {v6}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 3227
    .line 3228
    .line 3229
    move-result-object v25

    .line 3230
    invoke-virtual {v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 3231
    .line 3232
    .line 3233
    move-result-object v26

    .line 3234
    if-eqz v24, :cond_41

    .line 3235
    .line 3236
    if-eqz v25, :cond_41

    .line 3237
    .line 3238
    if-eqz v26, :cond_41

    .line 3239
    .line 3240
    goto :goto_1b

    .line 3241
    :cond_41
    const-string v1, "voip/encryption/bufferExtensionPrekeys: null skey data"

    .line 3242
    .line 3243
    goto :goto_1a

    .line 3244
    :cond_42
    const-string v1, "voip/encryption/bufferExtensionPrekeys: incomplete skey fields"

    .line 3245
    .line 3246
    goto :goto_1a

    .line 3247
    :cond_43
    const-string v1, "voip/encryption/bufferExtensionPrekeys: missing identity or skey"

    .line 3248
    .line 3249
    goto :goto_1a

    .line 3250
    :cond_44
    iget-object v4, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3251
    .line 3252
    iget-object v3, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 3253
    .line 3254
    iget-object v1, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 3255
    .line 3256
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v7

    .line 3260
    const-string v8, "request_keys_null_sender"

    .line 3261
    .line 3262
    move-object v5, v0

    .line 3263
    move-object/from16 v6, v18

    .line 3264
    .line 3265
    move-object v9, v4

    .line 3266
    move-object v10, v3

    .line 3267
    move-object v11, v1

    .line 3268
    invoke-static/range {v5 .. v11}, LX/D1S;->A01(LX/D1S;LX/1YP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    .line 3270
    .line 3271
    const-string v3, "voip/incoming/request_keys: null or empty sender JID, dropping stanza"

    .line 3272
    .line 3273
    goto/16 :goto_18

    .line 3274
    .line 3275
    :cond_45
    iget-object v6, v2, LX/Ca2;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 3276
    .line 3277
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 3278
    .line 3279
    .line 3280
    move-result v5

    .line 3281
    const/16 v3, 0xa

    .line 3282
    .line 3283
    if-ne v5, v3, :cond_47

    .line 3284
    .line 3285
    iget-object v5, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3286
    .line 3287
    const-string v3, "01"

    .line 3288
    .line 3289
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3290
    .line 3291
    .line 3292
    move-result v3

    .line 3293
    if-eqz v3, :cond_47

    .line 3294
    .line 3295
    const-string v1, "voip/incoming/enc_rekey unexpected non-request_keys enc_rekey from extension"

    .line 3296
    .line 3297
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3298
    .line 3299
    .line 3300
    const-string v3, "unexpected non-request_keys enc_rekey from extension jid"

    .line 3301
    .line 3302
    goto/16 :goto_18

    .line 3303
    .line 3304
    :goto_1b
    iget-object v4, v1, LX/Cpa;->A0M:Ljava/util/Map;

    .line 3305
    .line 3306
    new-instance v1, LX/Cac;

    .line 3307
    .line 3308
    move-object/from16 v21, v1

    .line 3309
    .line 3310
    invoke-direct/range {v21 .. v26}, LX/Cac;-><init>([B[B[B[B[B)V

    .line 3311
    .line 3312
    .line 3313
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    const-string v1, "voip/encryption/bufferExtensionPrekeys: buffered prekeys"

    .line 3317
    .line 3318
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    invoke-static/range {v20 .. v20}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v4

    .line 3325
    check-cast v4, LX/Cvb;

    .line 3326
    .line 3327
    move-object/from16 v1, v18

    .line 3328
    .line 3329
    instance-of v1, v1, LX/1YQ;

    .line 3330
    .line 3331
    if-eqz v1, :cond_46

    .line 3332
    .line 3333
    iget-object v1, v4, LX/Cvb;->A01:LX/05C;

    .line 3334
    .line 3335
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v4

    .line 3339
    check-cast v4, LX/1XP;

    .line 3340
    .line 3341
    move-object/from16 v1, v18

    .line 3342
    .line 3343
    check-cast v1, LX/1YQ;

    .line 3344
    .line 3345
    new-instance v5, LX/CoS;

    .line 3346
    .line 3347
    move-object v10, v8

    .line 3348
    move-object v11, v8

    .line 3349
    move-object v6, v8

    .line 3350
    move-object v7, v1

    .line 3351
    move-object v9, v8

    .line 3352
    move v12, v14

    .line 3353
    invoke-direct/range {v5 .. v12}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 3354
    .line 3355
    .line 3356
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v1

    .line 3360
    goto/16 :goto_21

    .line 3361
    .line 3362
    :cond_46
    iget-object v1, v4, LX/Cvb;->A00:LX/05C;

    .line 3363
    .line 3364
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v5

    .line 3368
    check-cast v5, LX/0ag;

    .line 3369
    .line 3370
    invoke-interface/range {v18 .. v18}, LX/1YP;->ArB()LX/0az;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v6

    .line 3374
    if-eqz v6, :cond_91

    .line 3375
    .line 3376
    const-string v10, "enc_rekey"

    .line 3377
    .line 3378
    move-object v7, v8

    .line 3379
    move-object v9, v8

    .line 3380
    move-wide v11, v15

    .line 3381
    invoke-static/range {v6 .. v12}, LX/D0c;->A01(LX/0az;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/CqF;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v4

    .line 3385
    move-object/from16 v1, v18

    .line 3386
    .line 3387
    invoke-virtual {v5, v1, v4}, LX/0ag;->A0N(LX/1YP;LX/CqF;)V

    .line 3388
    .line 3389
    .line 3390
    goto/16 :goto_16

    .line 3391
    .line 3392
    :cond_47
    invoke-virtual {v2}, LX/C2Y;->A01()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v9

    .line 3396
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3397
    .line 3398
    .line 3399
    invoke-static {v9}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3400
    .line 3401
    .line 3402
    move-result v5

    .line 3403
    iget-object v3, v0, LX/D1S;->A0d:LX/Cpa;

    .line 3404
    .line 3405
    invoke-virtual {v3, v2, v5}, LX/Cpa;->A00(LX/C2Y;Z)LX/CtU;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v8

    .line 3409
    if-eqz v4, :cond_48

    .line 3410
    .line 3411
    iget-object v3, v0, LX/D1S;->A01:LX/00s;

    .line 3412
    .line 3413
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v3

    .line 3417
    invoke-static {v3, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 3418
    .line 3419
    .line 3420
    move-result v1

    .line 3421
    if-nez v1, :cond_48

    .line 3422
    .line 3423
    invoke-virtual {v4, v7}, LX/D0T;->A07(I)V

    .line 3424
    .line 3425
    .line 3426
    :cond_48
    invoke-static/range {v20 .. v20}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v12

    .line 3430
    check-cast v12, LX/Cvb;

    .line 3431
    .line 3432
    iget-object v11, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 3433
    .line 3434
    iget-object v7, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 3435
    .line 3436
    iget v6, v8, LX/CtU;->A01:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 3437
    .line 3438
    invoke-static {v6, v10}, LX/25p;->A1X(II)Z

    .line 3439
    .line 3440
    .line 3441
    move-result v3

    .line 3442
    :try_start_7
    iget-byte v10, v8, LX/CtU;->A00:B

    .line 3443
    .line 3444
    const/4 v1, 0x2

    .line 3445
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3446
    .line 3447
    .line 3448
    iget-object v1, v12, LX/Cvb;->A02:LX/05C;

    .line 3449
    .line 3450
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v1

    .line 3454
    check-cast v1, LX/00Y;

    .line 3455
    .line 3456
    invoke-static {v1}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v20

    .line 3460
    if-eqz v3, :cond_49

    .line 3461
    .line 3462
    iget-object v1, v12, LX/Cvb;->A04:LX/0cb;

    .line 3463
    .line 3464
    iget-object v1, v1, LX/0cb;->A0J:LX/0ej;

    .line 3465
    .line 3466
    invoke-virtual {v1}, LX/0ej;->A06()I

    .line 3467
    .line 3468
    .line 3469
    move-result v3

    .line 3470
    add-int/lit8 v10, v10, 0x1

    .line 3471
    .line 3472
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v4

    .line 3476
    const-string v1, "voip/call-send-methods sending e2e reject with retry: "

    .line 3477
    .line 3478
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3482
    .line 3483
    .line 3484
    const-string v1, " message.id="

    .line 3485
    .line 3486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3487
    .line 3488
    .line 3489
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3490
    .line 3491
    .line 3492
    const-string v1, " localRegistrationId="

    .line 3493
    .line 3494
    invoke-static {v1, v4, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3495
    .line 3496
    .line 3497
    invoke-static {v3}, LX/1dj;->A03(I)[B

    .line 3498
    .line 3499
    .line 3500
    move-result-object v5

    .line 3501
    iget-object v1, v12, LX/Cvb;->A00:LX/05C;

    .line 3502
    .line 3503
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v4

    .line 3507
    check-cast v4, LX/0ag;

    .line 3508
    .line 3509
    iget-object v3, v12, LX/Cvb;->A03:LX/07r;

    .line 3510
    .line 3511
    int-to-byte v10, v10

    .line 3512
    const-string v1, "enc_rekey_retry"

    .line 3513
    .line 3514
    :goto_1c
    const-string v21, "rekey"

    .line 3515
    .line 3516
    move-object/from16 v19, v3

    .line 3517
    .line 3518
    move-object/from16 v22, v11

    .line 3519
    .line 3520
    move-wide/from16 v23, v15

    .line 3521
    .line 3522
    invoke-static/range {v19 .. v24}, LX/Dfa;->A02(LX/07r;LX/0GN;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3523
    .line 3524
    .line 3525
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v3

    .line 3529
    move-object/from16 v19, v3

    .line 3530
    .line 3531
    move-object/from16 v20, v13

    .line 3532
    .line 3533
    move-object/from16 v21, v9

    .line 3534
    .line 3535
    move-object/from16 v23, v7

    .line 3536
    .line 3537
    move-wide/from16 v24, v15

    .line 3538
    .line 3539
    invoke-static/range {v19 .. v25}, LX/Dfa;->A00(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3540
    .line 3541
    .line 3542
    const-string v9, "type"

    .line 3543
    .line 3544
    invoke-virtual {v3, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    const-string v1, "registrationId"

    .line 3548
    .line 3549
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3550
    .line 3551
    .line 3552
    const-string v1, "retry"

    .line 3553
    .line 3554
    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 3555
    .line 3556
    .line 3557
    const/4 v9, 0x0

    .line 3558
    const/16 v5, 0x9d

    .line 3559
    .line 3560
    const/4 v1, 0x0

    .line 3561
    invoke-static {v1, v9, v5, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v1

    .line 3565
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual {v4, v1, v11}, LX/0ag;->A0L(Landroid/os/Message;Ljava/lang/String;)V

    .line 3569
    .line 3570
    .line 3571
    move-object/from16 v1, v18

    .line 3572
    .line 3573
    invoke-static {v12, v1}, LX/Cvb;->A00(LX/Cvb;LX/1YP;)V

    .line 3574
    .line 3575
    .line 3576
    goto :goto_1d

    .line 3577
    :cond_49
    iget-object v1, v12, LX/Cvb;->A00:LX/05C;

    .line 3578
    .line 3579
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v4

    .line 3583
    check-cast v4, LX/0ag;

    .line 3584
    .line 3585
    iget-object v3, v12, LX/Cvb;->A03:LX/07r;

    .line 3586
    .line 3587
    const/4 v1, 0x0

    .line 3588
    move-object v5, v1

    .line 3589
    goto :goto_1c

    .line 3590
    :goto_1d
    if-eqz v6, :cond_4a

    .line 3591
    .line 3592
    if-ne v6, v14, :cond_29

    .line 3593
    .line 3594
    const-string v1, "voip/service/onCallStanzaCorrupt/rekey_bad_stanza"

    .line 3595
    .line 3596
    goto :goto_1e

    .line 3597
    :cond_4a
    iget-object v1, v8, LX/CtU;->A07:[B

    .line 3598
    .line 3599
    if-nez v1, :cond_4b

    .line 3600
    .line 3601
    const-string v1, "voip/service/onCallStanzaCorrupt/rekey_null_key"

    .line 3602
    .line 3603
    :goto_1e
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3604
    .line 3605
    .line 3606
    invoke-virtual {v0, v7}, LX/D1S;->A06(Ljava/lang/String;)V

    .line 3607
    .line 3608
    .line 3609
    goto/16 :goto_d

    .line 3610
    .line 3611
    :cond_4b
    iget-object v3, v8, LX/CtU;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3612
    .line 3613
    goto/16 :goto_1f

    .line 3614
    .line 3615
    :pswitch_1c
    iget-object v5, v0, LX/D1S;->A0F:LX/00s;

    .line 3616
    .line 3617
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v11

    .line 3621
    check-cast v11, LX/0as;

    .line 3622
    .line 3623
    iget-wide v15, v2, LX/C2Y;->A02:J

    .line 3624
    .line 3625
    move-wide v5, v15

    .line 3626
    invoke-static {v11, v10, v5, v6}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v6

    .line 3630
    check-cast v6, LX/C6d;

    .line 3631
    .line 3632
    if-eqz v6, :cond_4c

    .line 3633
    .line 3634
    invoke-virtual {v6, v9}, LX/D0T;->A07(I)V

    .line 3635
    .line 3636
    .line 3637
    :cond_4c
    invoke-virtual {v2}, LX/C2Y;->A01()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v11

    .line 3641
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    iget-object v10, v2, LX/C2Y;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3645
    .line 3646
    if-nez v10, :cond_4d

    .line 3647
    .line 3648
    iget-object v5, v0, LX/D1S;->A0G:LX/00s;

    .line 3649
    .line 3650
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v5

    .line 3654
    invoke-interface {v5}, LX/08Y;->Ao4()LX/0ae;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v10

    .line 3658
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3659
    .line 3660
    .line 3661
    :cond_4d
    iget-object v9, v0, LX/D1S;->A0W:LX/00s;

    .line 3662
    .line 3663
    invoke-static {v9}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v5

    .line 3667
    if-eqz v5, :cond_4e

    .line 3668
    .line 3669
    iget-boolean v5, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 3670
    .line 3671
    if-eqz v5, :cond_4e

    .line 3672
    .line 3673
    const/4 v4, 0x1

    .line 3674
    iget-object v5, v0, LX/D1S;->A0T:LX/00s;

    .line 3675
    .line 3676
    invoke-static {v5}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v12

    .line 3680
    sget-object v5, LX/CHg;->A02:LX/CHg;

    .line 3681
    .line 3682
    invoke-virtual {v12, v5}, LX/Czk;->A02(LX/CHg;)V

    .line 3683
    .line 3684
    .line 3685
    :cond_4e
    const-string v5, "enc"

    .line 3686
    .line 3687
    invoke-virtual {v3, v5}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v5

    .line 3691
    if-eqz v5, :cond_4f

    .line 3692
    .line 3693
    if-eqz v4, :cond_92

    .line 3694
    .line 3695
    iget-object v5, v0, LX/D1S;->A0d:LX/Cpa;

    .line 3696
    .line 3697
    invoke-virtual {v5, v2, v14}, LX/Cpa;->A00(LX/C2Y;Z)LX/CtU;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v8

    .line 3701
    :cond_4f
    if-eqz v6, :cond_50

    .line 3702
    .line 3703
    iget-object v5, v0, LX/D1S;->A01:LX/00s;

    .line 3704
    .line 3705
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v5

    .line 3709
    invoke-static {v5, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 3710
    .line 3711
    .line 3712
    move-result v1

    .line 3713
    if-nez v1, :cond_50

    .line 3714
    .line 3715
    invoke-virtual {v6, v7}, LX/D0T;->A07(I)V

    .line 3716
    .line 3717
    .line 3718
    :cond_50
    invoke-static/range {v20 .. v20}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v12

    .line 3722
    check-cast v12, LX/Cvb;

    .line 3723
    .line 3724
    iget-object v7, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 3725
    .line 3726
    iget-object v6, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 3727
    .line 3728
    invoke-static {v11, v14, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3729
    .line 3730
    .line 3731
    iget-object v1, v12, LX/Cvb;->A02:LX/05C;

    .line 3732
    .line 3733
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v1

    .line 3737
    check-cast v1, LX/00Y;

    .line 3738
    .line 3739
    invoke-static {v1}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v20

    .line 3743
    iget-object v1, v12, LX/Cvb;->A00:LX/05C;

    .line 3744
    .line 3745
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v5

    .line 3749
    check-cast v5, LX/0ag;

    .line 3750
    .line 3751
    iget-object v1, v12, LX/Cvb;->A03:LX/07r;

    .line 3752
    .line 3753
    const-string v21, "accept"

    .line 3754
    .line 3755
    move-object/from16 v19, v1

    .line 3756
    .line 3757
    move-object/from16 v22, v7

    .line 3758
    .line 3759
    move-wide/from16 v23, v15

    .line 3760
    .line 3761
    invoke-static/range {v19 .. v24}, LX/Dfa;->A02(LX/07r;LX/0GN;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3762
    .line 3763
    .line 3764
    const/4 v13, 0x4

    .line 3765
    new-instance v1, Landroid/os/Bundle;

    .line 3766
    .line 3767
    invoke-direct {v1, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 3768
    .line 3769
    .line 3770
    move-object/from16 v23, v6

    .line 3771
    .line 3772
    move-wide/from16 v24, v15

    .line 3773
    .line 3774
    move-object/from16 v19, v1

    .line 3775
    .line 3776
    move-object/from16 v20, v10

    .line 3777
    .line 3778
    move-object/from16 v21, v11

    .line 3779
    .line 3780
    invoke-static/range {v19 .. v25}, LX/Dfa;->A00(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3781
    .line 3782
    .line 3783
    const/4 v13, 0x0

    .line 3784
    const/16 v11, 0x48

    .line 3785
    .line 3786
    const/4 v10, 0x0

    .line 3787
    invoke-static {v10, v13, v11, v13, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v1

    .line 3791
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3792
    .line 3793
    .line 3794
    invoke-virtual {v5, v1, v7}, LX/0ag;->A0L(Landroid/os/Message;Ljava/lang/String;)V

    .line 3795
    .line 3796
    .line 3797
    move-object/from16 v1, v18

    .line 3798
    .line 3799
    invoke-static {v12, v1}, LX/Cvb;->A00(LX/Cvb;LX/1YP;)V

    .line 3800
    .line 3801
    .line 3802
    invoke-static {v9, v6}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 3803
    .line 3804
    .line 3805
    move-result v1

    .line 3806
    if-eqz v1, :cond_51

    .line 3807
    .line 3808
    iget-object v5, v0, LX/D1S;->A0e:LX/DCw;

    .line 3809
    .line 3810
    iget-object v1, v2, LX/C2Y;->A0A:Ljava/lang/String;

    .line 3811
    .line 3812
    iput-object v1, v5, LX/DCw;->A4H:Ljava/lang/String;

    .line 3813
    .line 3814
    iget-object v1, v2, LX/C2Y;->A07:Ljava/lang/String;

    .line 3815
    .line 3816
    iput-object v1, v5, LX/DCw;->A4G:Ljava/lang/String;

    .line 3817
    .line 3818
    :cond_51
    if-eqz v8, :cond_53

    .line 3819
    .line 3820
    iget v1, v8, LX/CtU;->A01:I

    .line 3821
    .line 3822
    if-eqz v1, :cond_52

    .line 3823
    .line 3824
    goto/16 :goto_38

    .line 3825
    .line 3826
    :cond_52
    iget-object v3, v8, LX/CtU;->A03:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3827
    .line 3828
    :cond_53
    if-eqz v4, :cond_54

    .line 3829
    .line 3830
    iget-object v1, v0, LX/D1S;->A0T:LX/00s;

    .line 3831
    .line 3832
    invoke-static {v1}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v4

    .line 3836
    sget-object v1, LX/CHg;->A08:LX/CHg;

    .line 3837
    .line 3838
    invoke-virtual {v4, v1}, LX/Czk;->A02(LX/CHg;)V

    .line 3839
    .line 3840
    .line 3841
    if-eqz v8, :cond_54

    .line 3842
    .line 3843
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v4

    .line 3847
    iget-object v1, v8, LX/CtU;->A06:[B

    .line 3848
    .line 3849
    invoke-interface {v4, v6, v1}, LX/0W3;->verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I

    .line 3850
    .line 3851
    .line 3852
    :cond_54
    :goto_1f
    if-nez v3, :cond_3b

    .line 3853
    .line 3854
    goto/16 :goto_39

    .line 3855
    .line 3856
    :pswitch_1d
    iget-object v4, v0, LX/D1S;->A0F:LX/00s;

    .line 3857
    .line 3858
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v6

    .line 3862
    check-cast v6, LX/0as;

    .line 3863
    .line 3864
    iget-wide v4, v2, LX/C2Y;->A02:J

    .line 3865
    .line 3866
    invoke-static {v6, v10, v4, v5}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v8

    .line 3870
    check-cast v8, LX/C6d;

    .line 3871
    .line 3872
    if-eqz v8, :cond_55

    .line 3873
    .line 3874
    invoke-virtual {v8, v9}, LX/D0T;->A07(I)V

    .line 3875
    .line 3876
    .line 3877
    :cond_55
    invoke-virtual {v2}, LX/C2Y;->A01()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v12

    .line 3881
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3882
    .line 3883
    .line 3884
    iget-object v11, v2, LX/C2Y;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3885
    .line 3886
    if-nez v11, :cond_56

    .line 3887
    .line 3888
    iget-object v6, v0, LX/D1S;->A0G:LX/00s;

    .line 3889
    .line 3890
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v6

    .line 3894
    invoke-interface {v6}, LX/08Y;->Ao4()LX/0ae;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v11

    .line 3898
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3899
    .line 3900
    .line 3901
    :cond_56
    if-eqz v8, :cond_57

    .line 3902
    .line 3903
    iget-object v6, v0, LX/D1S;->A01:LX/00s;

    .line 3904
    .line 3905
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v6

    .line 3909
    invoke-static {v6, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 3910
    .line 3911
    .line 3912
    move-result v1

    .line 3913
    if-nez v1, :cond_57

    .line 3914
    .line 3915
    invoke-virtual {v8, v7}, LX/D0T;->A07(I)V

    .line 3916
    .line 3917
    .line 3918
    :cond_57
    invoke-static/range {v20 .. v20}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v7

    .line 3922
    check-cast v7, LX/Cvb;

    .line 3923
    .line 3924
    iget-object v13, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 3925
    .line 3926
    iget-object v8, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 3927
    .line 3928
    invoke-static {v12, v11}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3929
    .line 3930
    .line 3931
    iget-object v1, v7, LX/Cvb;->A02:LX/05C;

    .line 3932
    .line 3933
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v1

    .line 3937
    check-cast v1, LX/00Y;

    .line 3938
    .line 3939
    invoke-static {v1}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v20

    .line 3943
    iget-object v1, v7, LX/Cvb;->A00:LX/05C;

    .line 3944
    .line 3945
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v6

    .line 3949
    check-cast v6, LX/0ag;

    .line 3950
    .line 3951
    iget-object v1, v7, LX/Cvb;->A03:LX/07r;

    .line 3952
    .line 3953
    const-string v21, "reject"

    .line 3954
    .line 3955
    move-object/from16 v19, v1

    .line 3956
    .line 3957
    move-object/from16 v22, v13

    .line 3958
    .line 3959
    move-wide/from16 v23, v4

    .line 3960
    .line 3961
    invoke-static/range {v19 .. v24}, LX/Dfa;->A02(LX/07r;LX/0GN;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3962
    .line 3963
    .line 3964
    new-instance v10, Landroid/os/Bundle;

    .line 3965
    .line 3966
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 3967
    .line 3968
    .line 3969
    move-object v14, v8

    .line 3970
    move-wide v15, v4

    .line 3971
    invoke-static/range {v10 .. v16}, LX/Dfa;->A00(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3972
    .line 3973
    .line 3974
    const/4 v5, 0x0

    .line 3975
    const/16 v4, 0x49

    .line 3976
    .line 3977
    const/4 v1, 0x0

    .line 3978
    invoke-static {v1, v5, v4, v5, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v1

    .line 3982
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3983
    .line 3984
    .line 3985
    invoke-virtual {v6, v1, v13}, LX/0ag;->A0L(Landroid/os/Message;Ljava/lang/String;)V

    .line 3986
    .line 3987
    .line 3988
    move-object/from16 v1, v18

    .line 3989
    .line 3990
    invoke-static {v7, v1}, LX/Cvb;->A00(LX/Cvb;LX/1YP;)V

    .line 3991
    .line 3992
    .line 3993
    goto/16 :goto_16

    .line 3994
    .line 3995
    :cond_58
    :pswitch_1e
    invoke-virtual {v2}, LX/C2Y;->A01()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v7

    .line 3999
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4000
    .line 4001
    .line 4002
    iget-object v1, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 4003
    .line 4004
    iget-wide v4, v2, LX/C2Y;->A01:J

    .line 4005
    .line 4006
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v6

    .line 4010
    const-string v1, "_"

    .line 4011
    .line 4012
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4013
    .line 4014
    .line 4015
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v1

    .line 4019
    invoke-static {v1, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v10

    .line 4023
    iget-object v1, v0, LX/D1S;->A0e:LX/DCw;

    .line 4024
    .line 4025
    iget-object v9, v1, LX/DCw;->A3M:Ljava/util/Map;

    .line 4026
    .line 4027
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v8

    .line 4031
    check-cast v8, Ljava/lang/Long;

    .line 4032
    .line 4033
    if-eqz v8, :cond_59

    .line 4034
    .line 4035
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 4036
    .line 4037
    .line 4038
    move-result-wide v6

    .line 4039
    cmp-long v1, v4, v6

    .line 4040
    .line 4041
    if-gez v1, :cond_59

    .line 4042
    .line 4043
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v3

    .line 4047
    const-string v1, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    .line 4048
    .line 4049
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4050
    .line 4051
    .line 4052
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4053
    .line 4054
    .line 4055
    const-string v1, ", latest = "

    .line 4056
    .line 4057
    invoke-static {v8, v1, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4058
    .line 4059
    .line 4060
    goto/16 :goto_d

    .line 4061
    .line 4062
    :cond_59
    invoke-static {v10, v9, v4, v5}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 4063
    .line 4064
    .line 4065
    goto/16 :goto_16

    .line 4066
    .line 4067
    :sswitch_b
    const-string v1, "terminate"

    .line 4068
    .line 4069
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4070
    .line 4071
    .line 4072
    move-result v5

    .line 4073
    if-eqz v5, :cond_3b

    .line 4074
    .line 4075
    iget-object v5, v0, LX/D1S;->A0F:LX/00s;

    .line 4076
    .line 4077
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v7

    .line 4081
    check-cast v7, LX/0as;

    .line 4082
    .line 4083
    iget-wide v5, v2, LX/C2Y;->A02:J

    .line 4084
    .line 4085
    invoke-static {v7, v10, v5, v6}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v7

    .line 4089
    check-cast v7, LX/C6d;

    .line 4090
    .line 4091
    if-eqz v7, :cond_5a

    .line 4092
    .line 4093
    invoke-virtual {v7, v9}, LX/D0T;->A07(I)V

    .line 4094
    .line 4095
    .line 4096
    :cond_5a
    iget-object v10, v2, LX/C2Y;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4097
    .line 4098
    iget-object v11, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 4099
    .line 4100
    invoke-static/range {v16 .. v16}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v7

    .line 4104
    check-cast v7, LX/00Y;

    .line 4105
    .line 4106
    invoke-static {v7, v8}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v9

    .line 4110
    iget-object v7, v0, LX/D1S;->A0W:LX/00s;

    .line 4111
    .line 4112
    invoke-static {v7}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v8

    .line 4116
    if-eqz v8, :cond_5e

    .line 4117
    .line 4118
    invoke-static {v8, v11}, Lcom/indianchat/calling/voipcalling/Voip;->isCallActive(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 4119
    .line 4120
    .line 4121
    move-result v7

    .line 4122
    if-eqz v7, :cond_5e

    .line 4123
    .line 4124
    iget-wide v12, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->audioDuration:J

    .line 4125
    .line 4126
    iget-wide v14, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->videoDuration:J

    .line 4127
    .line 4128
    iget-object v7, v0, LX/D1S;->A0e:LX/DCw;

    .line 4129
    .line 4130
    iget-object v8, v7, LX/DCw;->A0H:Landroid/os/Handler;

    .line 4131
    .line 4132
    if-eqz v8, :cond_5b

    .line 4133
    .line 4134
    const/4 v7, 0x1

    .line 4135
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 4136
    .line 4137
    .line 4138
    :cond_5b
    :goto_20
    iget-object v7, v0, LX/D1S;->A0e:LX/DCw;

    .line 4139
    .line 4140
    iget-object v7, v7, LX/DCw;->A0Z:LX/D2c;

    .line 4141
    .line 4142
    invoke-virtual {v7, v11}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v7

    .line 4146
    if-eqz v7, :cond_5c

    .line 4147
    .line 4148
    invoke-virtual {v7}, LX/C2E;->A0c()Z

    .line 4149
    .line 4150
    .line 4151
    move-result v7

    .line 4152
    if-eqz v7, :cond_5c

    .line 4153
    .line 4154
    iget-object v7, v0, LX/D1S;->A01:LX/00s;

    .line 4155
    .line 4156
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v8

    .line 4160
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4161
    .line 4162
    .line 4163
    const/16 v7, 0x5d20

    .line 4164
    .line 4165
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 4166
    .line 4167
    .line 4168
    move-result v7

    .line 4169
    if-eqz v7, :cond_5c

    .line 4170
    .line 4171
    iget-object v7, v0, LX/D1S;->A0Z:LX/00s;

    .line 4172
    .line 4173
    invoke-static {v7}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v7

    .line 4177
    invoke-interface {v7, v11}, LX/19a;->AEi(Ljava/lang/String;)V

    .line 4178
    .line 4179
    .line 4180
    iget-object v7, v0, LX/D1S;->A0c:LX/00s;

    .line 4181
    .line 4182
    invoke-static {v7}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v8

    .line 4186
    const/16 v7, 0xb

    .line 4187
    .line 4188
    invoke-static {v8, v0, v11, v7}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4189
    .line 4190
    .line 4191
    :cond_5c
    invoke-interface/range {v18 .. v18}, LX/1YP;->BM4()Z

    .line 4192
    .line 4193
    .line 4194
    move-result v7

    .line 4195
    if-eqz v7, :cond_5f

    .line 4196
    .line 4197
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v6

    .line 4201
    if-eqz v10, :cond_5d

    .line 4202
    .line 4203
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v4

    .line 4207
    if-eqz v4, :cond_5d

    .line 4208
    .line 4209
    const-string v1, "call_creator_jid"

    .line 4210
    .line 4211
    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4212
    .line 4213
    .line 4214
    :cond_5d
    const-string v1, "call_id"

    .line 4215
    .line 4216
    invoke-virtual {v6, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4217
    .line 4218
    .line 4219
    const-string v1, "audio_duration"

    .line 4220
    .line 4221
    invoke-virtual {v6, v1, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4222
    .line 4223
    .line 4224
    const-string v1, "video_duration"

    .line 4225
    .line 4226
    invoke-virtual {v6, v1, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4227
    .line 4228
    .line 4229
    move-object/from16 v7, v18

    .line 4230
    .line 4231
    check-cast v7, LX/1YQ;

    .line 4232
    .line 4233
    const/4 v8, 0x0

    .line 4234
    const/4 v12, 0x1

    .line 4235
    new-instance v5, LX/CoS;

    .line 4236
    .line 4237
    move-object v10, v8

    .line 4238
    move-object v11, v8

    .line 4239
    move-object v9, v8

    .line 4240
    invoke-direct/range {v5 .. v12}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 4241
    .line 4242
    .line 4243
    iget-object v1, v0, LX/D1S;->A0N:LX/00s;

    .line 4244
    .line 4245
    invoke-static {v1}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v4

    .line 4249
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v1

    .line 4253
    :goto_21
    invoke-virtual {v4, v1}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 4254
    .line 4255
    .line 4256
    goto/16 :goto_16

    .line 4257
    .line 4258
    :cond_5e
    const-wide/16 v12, 0x0

    .line 4259
    .line 4260
    const-wide/16 v14, 0x0

    .line 4261
    .line 4262
    goto :goto_20

    .line 4263
    :cond_5f
    invoke-static/range {v10 .. v15}, LX/CPi;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JJ)LX/0az;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 4267
    :try_start_8
    invoke-interface/range {v18 .. v18}, LX/1YP;->ArB()LX/0az;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v10

    .line 4271
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4272
    .line 4273
    .line 4274
    const/4 v12, 0x0

    .line 4275
    move-object v13, v12

    .line 4276
    move-object v14, v1

    .line 4277
    move-wide v15, v5

    .line 4278
    invoke-static/range {v10 .. v16}, LX/D0c;->A01(LX/0az;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/CqF;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v6

    .line 4282
    iget-object v1, v0, LX/D1S;->A0H:LX/00s;

    .line 4283
    .line 4284
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v5

    .line 4288
    move-object/from16 v1, v18

    .line 4289
    .line 4290
    invoke-virtual {v5, v1, v6}, LX/0ag;->A0N(LX/1YP;LX/CqF;)V

    .line 4291
    .line 4292
    .line 4293
    goto/16 :goto_16
    :try_end_8
    .catch LX/1xy; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 4294
    .line 4295
    :catch_0
    :try_start_9
    move-exception v8

    .line 4296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v6

    .line 4300
    const-string v5, "voip/handleCallTerminate/corrupt-stream-error/invalid stanza="

    .line 4301
    .line 4302
    move-object/from16 v1, v18

    .line 4303
    .line 4304
    invoke-static {v1, v5, v6, v8}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4305
    .line 4306
    .line 4307
    invoke-static {v9}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v7

    .line 4311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v5

    .line 4315
    const-string v1, "incomingSignalingHandler stanzaKey generation fails, msg="

    .line 4316
    .line 4317
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4318
    .line 4319
    .line 4320
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v1

    .line 4324
    invoke-static {v1, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v6

    .line 4328
    const/4 v5, 0x0

    .line 4329
    const-string v1, "CorruptStreamException"

    .line 4330
    .line 4331
    invoke-virtual {v7, v1, v6, v4, v5}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4332
    .line 4333
    .line 4334
    goto/16 :goto_16

    .line 4335
    .line 4336
    :goto_22
    const v1, 0x11174

    .line 4337
    .line 4338
    .line 4339
    if-ne v3, v1, :cond_29

    .line 4340
    .line 4341
    const-string v1, "voip/service/onCallStanzaCorrupt/stanza_invalid_arg"

    .line 4342
    .line 4343
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4344
    .line 4345
    .line 4346
    iget-object v1, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 4347
    .line 4348
    invoke-virtual {v0, v1}, LX/D1S;->A06(Ljava/lang/String;)V

    .line 4349
    .line 4350
    .line 4351
    goto/16 :goto_d

    .line 4352
    .line 4353
    :pswitch_1f
    iget-object v1, v0, LX/D1S;->A0X:LX/00s;

    .line 4354
    .line 4355
    move-object/from16 v39, v1

    .line 4356
    .line 4357
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v6

    .line 4361
    iget-object v1, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 4362
    .line 4363
    sget-object v5, LX/1lR;->A0c:LX/1lR;

    .line 4364
    .line 4365
    invoke-virtual {v6, v5, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 4366
    .line 4367
    .line 4368
    invoke-virtual {v2}, LX/C2Y;->A01()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v10

    .line 4372
    invoke-static {v10}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4373
    .line 4374
    .line 4375
    move-result v5

    .line 4376
    if-eqz v5, :cond_62

    .line 4377
    .line 4378
    iget-object v5, v2, LX/C2Y;->A0B:Ljava/lang/String;

    .line 4379
    .line 4380
    if-eqz v5, :cond_61

    .line 4381
    .line 4382
    iget-object v5, v2, LX/C2Y;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4383
    .line 4384
    if-eqz v5, :cond_62

    .line 4385
    .line 4386
    iget-object v5, v0, LX/D1S;->A01:LX/00s;

    .line 4387
    .line 4388
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v6

    .line 4392
    const/16 v5, 0x4543

    .line 4393
    .line 4394
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 4395
    .line 4396
    .line 4397
    move-result v5

    .line 4398
    if-eqz v5, :cond_62

    .line 4399
    .line 4400
    invoke-static {v11}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v5

    .line 4404
    const-string v4, "pn-privacy-violate/call-offer"

    .line 4405
    .line 4406
    invoke-virtual {v5, v4, v8, v14}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4407
    .line 4408
    .line 4409
    const-string v4, "onCallIncomingStanza: offer violate PN privacy"

    .line 4410
    .line 4411
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4412
    .line 4413
    .line 4414
    :cond_60
    :goto_23
    iget-object v6, v2, LX/Ca2;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 4415
    .line 4416
    invoke-static {v6}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4417
    .line 4418
    .line 4419
    move-result v4

    .line 4420
    if-eqz v4, :cond_65

    .line 4421
    .line 4422
    invoke-static {v6}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v5

    .line 4426
    goto :goto_24

    .line 4427
    :cond_61
    iget-object v5, v2, LX/C2Y;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4428
    .line 4429
    if-nez v5, :cond_62

    .line 4430
    .line 4431
    const-string v5, "group_info"

    .line 4432
    .line 4433
    invoke-static {v3, v5}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v5

    .line 4437
    if-nez v5, :cond_62

    .line 4438
    .line 4439
    const/4 v4, 0x1

    .line 4440
    :cond_62
    iget-object v5, v0, LX/D1S;->A0D:LX/00s;

    .line 4441
    .line 4442
    invoke-static {v5}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v5

    .line 4446
    invoke-static {v2, v5}, LX/D1S;->A02(LX/C2Y;LX/0de;)V

    .line 4447
    .line 4448
    .line 4449
    if-eqz v10, :cond_63

    .line 4450
    .line 4451
    iget-object v5, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4452
    .line 4453
    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4454
    .line 4455
    .line 4456
    move-result v5

    .line 4457
    if-eqz v5, :cond_63

    .line 4458
    .line 4459
    iget-object v6, v2, LX/C2Y;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4460
    .line 4461
    if-eqz v6, :cond_63

    .line 4462
    .line 4463
    iget-object v5, v0, LX/D1S;->A0e:LX/DCw;

    .line 4464
    .line 4465
    iput-object v6, v5, LX/DCw;->A0i:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4466
    .line 4467
    :cond_63
    if-eqz v4, :cond_60

    .line 4468
    .line 4469
    invoke-static {v11}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v5

    .line 4473
    const-string v4, "CallIncomingOfferMissingUsernameAndPN"

    .line 4474
    .line 4475
    invoke-virtual {v5, v4, v8, v14}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4476
    .line 4477
    .line 4478
    const-string v4, "onCallIncomingStanza: no phone number JID or username for LID call in offer"

    .line 4479
    .line 4480
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4481
    .line 4482
    .line 4483
    goto :goto_23

    .line 4484
    :goto_24
    if-eqz v5, :cond_64

    .line 4485
    .line 4486
    iget-object v4, v2, LX/C2Y;->A0B:Ljava/lang/String;

    .line 4487
    .line 4488
    invoke-static {v0, v5, v4}, LX/D1S;->A00(LX/D1S;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 4489
    .line 4490
    .line 4491
    :cond_64
    invoke-static {v6}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v4

    .line 4495
    if-nez v4, :cond_67

    .line 4496
    .line 4497
    const-string v4, "storeCallerCountryCode: deviceJid not available"

    .line 4498
    .line 4499
    :goto_25
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4500
    .line 4501
    .line 4502
    :cond_65
    :goto_26
    iget-object v4, v0, LX/D1S;->A0U:LX/00s;

    .line 4503
    .line 4504
    move-object/from16 v33, v4

    .line 4505
    .line 4506
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v4

    .line 4510
    check-cast v4, LX/0W1;

    .line 4511
    .line 4512
    invoke-virtual {v4}, LX/0W1;->A01()Z

    .line 4513
    .line 4514
    .line 4515
    move-result v4

    .line 4516
    if-nez v4, :cond_66

    .line 4517
    .line 4518
    iget-object v4, v0, LX/D1S;->A0e:LX/DCw;

    .line 4519
    .line 4520
    invoke-virtual {v4, v1}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v7

    .line 4524
    iget-object v4, v0, LX/D1S;->A0Q:LX/00s;

    .line 4525
    .line 4526
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v5

    .line 4530
    check-cast v5, LX/089;

    .line 4531
    .line 4532
    const/4 v4, 0x0

    .line 4533
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4534
    .line 4535
    .line 4536
    iget-wide v4, v7, LX/ChZ;->A01:J

    .line 4537
    .line 4538
    const-wide/16 v12, 0x0

    .line 4539
    .line 4540
    cmp-long v11, v4, v12

    .line 4541
    .line 4542
    if-nez v11, :cond_66

    .line 4543
    .line 4544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4545
    .line 4546
    .line 4547
    move-result-wide v4

    .line 4548
    iput-wide v4, v7, LX/ChZ;->A01:J

    .line 4549
    .line 4550
    :cond_66
    invoke-virtual {v2}, LX/C2Y;->A02()Z

    .line 4551
    .line 4552
    .line 4553
    move-result v4

    .line 4554
    if-nez v4, :cond_6a

    .line 4555
    .line 4556
    const-string v4, "group_info"

    .line 4557
    .line 4558
    invoke-static {v3, v4}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v4

    .line 4562
    if-nez v4, :cond_6a

    .line 4563
    .line 4564
    const-string v5, "is_call_ended"

    .line 4565
    .line 4566
    const-string v4, "1"

    .line 4567
    .line 4568
    invoke-static {v5, v4}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v4

    .line 4572
    invoke-virtual {v3, v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0ax;)Z

    .line 4573
    .line 4574
    .line 4575
    move-result v4

    .line 4576
    if-nez v4, :cond_6a

    .line 4577
    .line 4578
    const-string v4, "enc"

    .line 4579
    .line 4580
    invoke-static {v3, v4}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v4

    .line 4584
    if-eqz v4, :cond_6a

    .line 4585
    .line 4586
    goto :goto_27

    .line 4587
    :cond_67
    iget-object v11, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4588
    .line 4589
    iget-object v7, v2, LX/C2Y;->A08:Ljava/lang/String;

    .line 4590
    .line 4591
    if-eqz v7, :cond_69

    .line 4592
    .line 4593
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 4594
    .line 4595
    .line 4596
    move-result v4

    .line 4597
    if-nez v4, :cond_69

    .line 4598
    .line 4599
    invoke-static {v11, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4600
    .line 4601
    .line 4602
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v5

    .line 4606
    invoke-static {v7}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v7

    .line 4610
    if-eqz v7, :cond_68

    .line 4611
    .line 4612
    new-instance v4, LX/CjU;

    .line 4613
    .line 4614
    invoke-direct {v4, v7}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 4615
    .line 4616
    .line 4617
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4618
    .line 4619
    .line 4620
    :cond_68
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 4621
    .line 4622
    .line 4623
    move-result v4

    .line 4624
    if-nez v4, :cond_65

    .line 4625
    .line 4626
    iget-object v4, v0, LX/D1S;->A0R:LX/00s;

    .line 4627
    .line 4628
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v4

    .line 4632
    check-cast v4, LX/0pr;

    .line 4633
    .line 4634
    invoke-interface {v4, v5}, LX/0pr;->CMx(Ljava/util/Map;)V

    .line 4635
    .line 4636
    .line 4637
    goto/16 :goto_26

    .line 4638
    .line 4639
    :cond_69
    const-string v4, "storeCallerCountryCode: callerCountryCode not available"

    .line 4640
    .line 4641
    goto/16 :goto_25

    .line 4642
    .line 4643
    :goto_27
    if-eqz v10, :cond_6f

    .line 4644
    .line 4645
    iget-object v4, v2, LX/C2Y;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4646
    .line 4647
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4648
    .line 4649
    .line 4650
    move-result v4

    .line 4651
    if-eqz v4, :cond_6f

    .line 4652
    .line 4653
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4654
    .line 4655
    .line 4656
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4657
    .line 4658
    .line 4659
    const-string v4, "video"

    .line 4660
    .line 4661
    invoke-static {v3, v4}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 4662
    .line 4663
    .line 4664
    move-result-object v4

    .line 4665
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4666
    .line 4667
    .line 4668
    move-result v29

    .line 4669
    :try_start_a
    iget-object v7, v0, LX/D1S;->A0e:LX/DCw;

    .line 4670
    .line 4671
    invoke-static {v0, v7}, LX/Dfa;->A01(LX/D1S;LX/DCw;)V

    .line 4672
    .line 4673
    .line 4674
    invoke-virtual {v0, v1}, LX/D1S;->A07(Ljava/lang/String;)Z

    .line 4675
    .line 4676
    .line 4677
    move-result v4

    .line 4678
    if-eqz v4, :cond_6c

    .line 4679
    .line 4680
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v5

    .line 4684
    const-string v4, "voip/service/peekIncomingOffer: Ignoring offer peek because phone is busy: "

    .line 4685
    .line 4686
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4687
    .line 4688
    .line 4689
    iget v4, v7, LX/DCw;->A05:I

    .line 4690
    .line 4691
    invoke-static {v4}, LX/0P2;->A09(I)Ljava/lang/String;

    .line 4692
    .line 4693
    .line 4694
    move-result-object v4

    .line 4695
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v4

    .line 4699
    :goto_28
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4700
    .line 4701
    .line 4702
    :cond_6a
    :goto_29
    iget-object v4, v0, LX/D1S;->A0F:LX/00s;

    .line 4703
    .line 4704
    move-object/from16 v23, v4

    .line 4705
    .line 4706
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v5

    .line 4710
    check-cast v5, LX/0as;

    .line 4711
    .line 4712
    iget-wide v11, v2, LX/C2Y;->A02:J

    .line 4713
    .line 4714
    const/4 v4, 0x3

    .line 4715
    invoke-static {v5, v4, v11, v12}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v4

    .line 4719
    check-cast v4, LX/C6d;

    .line 4720
    .line 4721
    if-eqz v4, :cond_6b

    .line 4722
    .line 4723
    invoke-virtual {v4, v9}, LX/D0T;->A07(I)V

    .line 4724
    .line 4725
    .line 4726
    :cond_6b
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v5

    .line 4730
    sget-object v4, LX/1lR;->A0I:LX/1lR;

    .line 4731
    .line 4732
    invoke-virtual {v5, v4, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 4733
    .line 4734
    .line 4735
    goto :goto_2a

    .line 4736
    :cond_6c
    iget-object v4, v0, LX/D1S;->A01:LX/00s;

    .line 4737
    .line 4738
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v5

    .line 4742
    const/16 v4, 0x1079

    .line 4743
    .line 4744
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 4745
    .line 4746
    .line 4747
    move-result v4

    .line 4748
    if-nez v29, :cond_6d

    .line 4749
    .line 4750
    and-int/lit8 v4, v4, 0x1

    .line 4751
    .line 4752
    if-nez v4, :cond_6e

    .line 4753
    .line 4754
    const-string v4, "voip/service/peekIncomingOffer: Ignoring 1:1 voice call offer"

    .line 4755
    .line 4756
    goto :goto_28

    .line 4757
    :cond_6d
    and-int/lit8 v4, v4, 0x2

    .line 4758
    .line 4759
    if-nez v4, :cond_6e

    .line 4760
    .line 4761
    const-string v4, "voip/service/peekIncomingOffer: Ignoring 1:1 video call offer"

    .line 4762
    .line 4763
    goto :goto_28

    .line 4764
    :cond_6e
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v5

    .line 4768
    sget-object v4, LX/1lR;->A0i:LX/1lR;

    .line 4769
    .line 4770
    invoke-virtual {v5, v4, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 4771
    .line 4772
    .line 4773
    iget-wide v11, v2, LX/C2Y;->A01:J

    .line 4774
    .line 4775
    iget-wide v4, v2, LX/C2Y;->A00:J

    .line 4776
    .line 4777
    const-wide/16 v27, 0x7530

    .line 4778
    .line 4779
    const/16 v30, 0x0

    .line 4780
    .line 4781
    move-object/from16 v20, v0

    .line 4782
    .line 4783
    move-object/from16 v21, v10

    .line 4784
    .line 4785
    move-object/from16 v22, v1

    .line 4786
    .line 4787
    move-wide/from16 v23, v11

    .line 4788
    .line 4789
    move-wide/from16 v25, v4

    .line 4790
    .line 4791
    invoke-virtual/range {v20 .. v30}, LX/D1S;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    .line 4792
    .line 4793
    .line 4794
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v5

    .line 4798
    sget-object v4, LX/1lR;->A0j:LX/1lR;

    .line 4799
    .line 4800
    invoke-virtual {v5, v4, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 4801
    .line 4802
    .line 4803
    goto :goto_29

    .line 4804
    :cond_6f
    const-string v4, "voip/service/peekIncomingOffer: Invalid peer device jid"

    .line 4805
    .line 4806
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4807
    .line 4808
    .line 4809
    goto :goto_29

    .line 4810
    :goto_2a
    const/4 v7, 0x0

    .line 4811
    if-nez v10, :cond_71

    .line 4812
    .line 4813
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4814
    .line 4815
    .line 4816
    move-result-object v5

    .line 4817
    const-string v4, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    .line 4818
    .line 4819
    invoke-static {v6, v4, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4820
    .line 4821
    .line 4822
    iget-object v4, v0, LX/D1S;->A0e:LX/DCw;

    .line 4823
    .line 4824
    iget-boolean v4, v4, LX/DCw;->A4X:Z

    .line 4825
    .line 4826
    if-eqz v4, :cond_70

    .line 4827
    .line 4828
    iget-object v5, v0, LX/D1S;->A0W:LX/00s;

    .line 4829
    .line 4830
    invoke-static {v5, v1}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 4831
    .line 4832
    .line 4833
    move-result v4

    .line 4834
    if-eqz v4, :cond_70

    .line 4835
    .line 4836
    invoke-static {v5}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v4

    .line 4840
    invoke-interface {v4, v7, v7}, LX/0W3;->endCall(ZI)V

    .line 4841
    .line 4842
    .line 4843
    :cond_70
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v5

    .line 4847
    const/16 v4, 0x1f10

    .line 4848
    .line 4849
    invoke-virtual {v5, v1, v4}, LX/1ky;->A05(Ljava/lang/String;S)V

    .line 4850
    .line 4851
    .line 4852
    iget-object v5, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 4853
    .line 4854
    iget-object v4, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 4855
    .line 4856
    move-object/from16 v38, v4

    .line 4857
    .line 4858
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v8

    .line 4862
    const-string v9, "receive_invalid_stanza"

    .line 4863
    .line 4864
    goto/16 :goto_33

    .line 4865
    .line 4866
    :cond_71
    iget-object v4, v2, LX/C2Y;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4867
    .line 4868
    move-object/from16 v22, v4

    .line 4869
    .line 4870
    move-object/from16 v21, v4

    .line 4871
    .line 4872
    if-nez v4, :cond_72

    .line 4873
    .line 4874
    move-object/from16 v22, v10

    .line 4875
    .line 4876
    :cond_72
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v5

    .line 4880
    sget-object v4, LX/1lR;->A0m:LX/1lR;

    .line 4881
    .line 4882
    invoke-virtual {v5, v4, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 4883
    .line 4884
    .line 4885
    iget-object v4, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 4886
    .line 4887
    move-object/from16 v38, v4

    .line 4888
    .line 4889
    iget-object v4, v0, LX/D1S;->A0G:LX/00s;

    .line 4890
    .line 4891
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v6

    .line 4895
    iget-object v4, v0, LX/D1S;->A01:LX/00s;

    .line 4896
    .line 4897
    move-object/from16 v37, v4

    .line 4898
    .line 4899
    invoke-static/range {v37 .. v37}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v5

    .line 4903
    const/16 v4, 0x7f22

    .line 4904
    .line 4905
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 4906
    .line 4907
    .line 4908
    move-result v4

    .line 4909
    if-eqz v4, :cond_73

    .line 4910
    .line 4911
    invoke-interface {v6}, LX/08Y;->BKE()Z

    .line 4912
    .line 4913
    .line 4914
    move-result v5

    .line 4915
    goto :goto_2b

    .line 4916
    :cond_73
    invoke-interface {v6}, LX/08Y;->AmD()LX/0DG;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v4

    .line 4920
    const/4 v5, 0x0

    .line 4921
    if-eqz v4, :cond_74

    .line 4922
    .line 4923
    const/4 v5, 0x1

    .line 4924
    :cond_74
    :goto_2b
    const/16 v20, 0x0

    .line 4925
    .line 4926
    if-nez v5, :cond_76

    .line 4927
    .line 4928
    const-string v4, "voip/receive_message/call-offer ignoring call due to invalid registration"

    .line 4929
    .line 4930
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4931
    .line 4932
    .line 4933
    iget-object v4, v0, LX/D1S;->A0e:LX/DCw;

    .line 4934
    .line 4935
    iget-boolean v4, v4, LX/DCw;->A4X:Z

    .line 4936
    .line 4937
    if-eqz v4, :cond_75

    .line 4938
    .line 4939
    iget-object v5, v0, LX/D1S;->A0W:LX/00s;

    .line 4940
    .line 4941
    invoke-static {v5, v1}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 4942
    .line 4943
    .line 4944
    move-result v4

    .line 4945
    if-eqz v4, :cond_75

    .line 4946
    .line 4947
    invoke-static {v5}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v4

    .line 4951
    invoke-interface {v4, v7, v7}, LX/0W3;->endCall(ZI)V

    .line 4952
    .line 4953
    .line 4954
    :cond_75
    iget-object v5, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 4955
    .line 4956
    const/16 v4, 0x1f4

    .line 4957
    .line 4958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v25

    .line 4962
    const-string v26, "receive_invalid_registration"

    .line 4963
    .line 4964
    goto :goto_2c

    .line 4965
    :cond_76
    instance-of v4, v10, LX/Bxp;

    .line 4966
    .line 4967
    if-eqz v4, :cond_87

    .line 4968
    .line 4969
    const-string v4, "group_info"

    .line 4970
    .line 4971
    invoke-static {v3, v4}, LX/0P2;->A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v4

    .line 4975
    if-eqz v4, :cond_87

    .line 4976
    .line 4977
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v5

    .line 4981
    const-string v4, "voip/preprocess/hosted-device-groupcallGroup call offer from hosted device: callId="

    .line 4982
    .line 4983
    invoke-static {v5, v4, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4984
    .line 4985
    .line 4986
    iget-object v5, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 4987
    .line 4988
    const/16 v4, 0x1ed

    .line 4989
    .line 4990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v25

    .line 4994
    const-string v26, "reject_receive_hosted_device_groupcall"

    .line 4995
    .line 4996
    :goto_2c
    move-object/from16 v23, v0

    .line 4997
    .line 4998
    move-object/from16 v24, v18

    .line 4999
    .line 5000
    move-object/from16 v27, v5

    .line 5001
    .line 5002
    move-object/from16 v28, v38

    .line 5003
    .line 5004
    move-object/from16 v29, v1

    .line 5005
    .line 5006
    invoke-static/range {v23 .. v29}, LX/D1S;->A01(LX/D1S;LX/1YP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5007
    .line 5008
    .line 5009
    :cond_77
    :goto_2d
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v5

    .line 5013
    sget-object v4, LX/1lR;->A0n:LX/1lR;

    .line 5014
    .line 5015
    if-nez v20, :cond_78

    .line 5016
    .line 5017
    invoke-virtual {v5, v4, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 5018
    .line 5019
    .line 5020
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v5

    .line 5024
    const/16 v4, 0x1f10

    .line 5025
    .line 5026
    invoke-virtual {v5, v1, v4}, LX/1ky;->A05(Ljava/lang/String;S)V

    .line 5027
    .line 5028
    .line 5029
    :goto_2e
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v5

    .line 5033
    sget-object v4, LX/1lR;->A0J:LX/1lR;

    .line 5034
    .line 5035
    invoke-virtual {v5, v4, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 5036
    .line 5037
    .line 5038
    iget-boolean v4, v2, LX/C2Y;->A0C:Z

    .line 5039
    .line 5040
    if-eqz v4, :cond_29

    .line 5041
    .line 5042
    iget-object v5, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 5043
    .line 5044
    const-string v4, "offer"

    .line 5045
    .line 5046
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5047
    .line 5048
    .line 5049
    move-result v4

    .line 5050
    if-eqz v4, :cond_29

    .line 5051
    .line 5052
    const-string v5, "lightweight"

    .line 5053
    .line 5054
    const-string v4, "1"

    .line 5055
    .line 5056
    invoke-static {v5, v4}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v4

    .line 5060
    invoke-virtual {v3, v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0ax;)Z

    .line 5061
    .line 5062
    .line 5063
    move-result v3

    .line 5064
    if-eqz v3, :cond_29

    .line 5065
    .line 5066
    iget-object v3, v0, LX/D1S;->A01:LX/00s;

    .line 5067
    .line 5068
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 5069
    .line 5070
    .line 5071
    move-result-object v4

    .line 5072
    const/4 v3, 0x0

    .line 5073
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5074
    .line 5075
    .line 5076
    const/16 v3, 0x4e35

    .line 5077
    .line 5078
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 5079
    .line 5080
    .line 5081
    move-result v3

    .line 5082
    if-eqz v3, :cond_29

    .line 5083
    .line 5084
    iget-object v3, v0, LX/D1S;->A0e:LX/DCw;

    .line 5085
    .line 5086
    invoke-static {v1, v14}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5087
    .line 5088
    .line 5089
    move-result-object v1

    .line 5090
    invoke-static {v1}, LX/NFH;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 5091
    .line 5092
    .line 5093
    move-result-object v1

    .line 5094
    invoke-virtual {v3, v1}, LX/DCw;->A1M(Ljava/util/List;)V

    .line 5095
    .line 5096
    .line 5097
    goto/16 :goto_d

    .line 5098
    .line 5099
    :cond_78
    invoke-virtual {v5, v4, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 5100
    .line 5101
    .line 5102
    iget-object v12, v0, LX/D1S;->A0e:LX/DCw;

    .line 5103
    .line 5104
    invoke-virtual {v12, v1}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v9

    .line 5108
    iget-boolean v11, v2, LX/C2Y;->A0C:Z

    .line 5109
    .line 5110
    if-eqz v11, :cond_79

    .line 5111
    .line 5112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v4

    .line 5116
    :goto_2f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 5117
    .line 5118
    .line 5119
    move-result v5

    .line 5120
    monitor-enter v9

    .line 5121
    goto :goto_30

    .line 5122
    :cond_79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v4

    .line 5126
    goto :goto_2f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 5127
    :goto_30
    :try_start_b
    iget-object v4, v9, LX/ChZ;->A0A:Ljava/lang/Integer;

    .line 5128
    .line 5129
    if-nez v4, :cond_7a

    .line 5130
    .line 5131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5132
    .line 5133
    .line 5134
    move-result-object v4

    .line 5135
    iput-object v4, v9, LX/ChZ;->A0A:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 5136
    .line 5137
    :cond_7a
    :try_start_c
    monitor-exit v9

    .line 5138
    if-nez v11, :cond_7b

    .line 5139
    .line 5140
    const/4 v8, 0x5

    .line 5141
    goto :goto_31

    .line 5142
    :cond_7b
    iget-object v13, v0, LX/D1S;->A0B:LX/00s;

    .line 5143
    .line 5144
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v4

    .line 5148
    check-cast v4, LX/1gF;

    .line 5149
    .line 5150
    iget-boolean v4, v4, LX/1gF;->A01:Z

    .line 5151
    .line 5152
    const/4 v8, 0x1

    .line 5153
    if-eqz v4, :cond_7c

    .line 5154
    .line 5155
    const/4 v8, 0x4

    .line 5156
    iget-object v4, v9, LX/ChZ;->A0J:Ljava/lang/Long;

    .line 5157
    .line 5158
    if-nez v4, :cond_7c

    .line 5159
    .line 5160
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v4

    .line 5164
    check-cast v4, LX/1gF;

    .line 5165
    .line 5166
    iget-wide v4, v4, LX/1gF;->A00:J

    .line 5167
    .line 5168
    const-wide/16 v15, 0x0

    .line 5169
    .line 5170
    cmp-long v6, v4, v15

    .line 5171
    .line 5172
    if-lez v6, :cond_7c

    .line 5173
    .line 5174
    iget-object v4, v0, LX/D1S;->A0Q:LX/00s;

    .line 5175
    .line 5176
    invoke-static {v4}, LX/B9y;->A01(LX/00s;)J

    .line 5177
    .line 5178
    .line 5179
    move-result-wide v6

    .line 5180
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 5181
    .line 5182
    .line 5183
    move-result-object v4

    .line 5184
    check-cast v4, LX/1gF;

    .line 5185
    .line 5186
    iget-wide v4, v4, LX/1gF;->A00:J

    .line 5187
    .line 5188
    invoke-static {v6, v7, v4, v5}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v4

    .line 5192
    iput-object v4, v9, LX/ChZ;->A0J:Ljava/lang/Long;

    .line 5193
    .line 5194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v5

    .line 5198
    const-string v4, "voip/receive_message/call-offer/pushToCallOfferDelay "

    .line 5199
    .line 5200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5201
    .line 5202
    .line 5203
    iget-object v4, v9, LX/ChZ;->A0J:Ljava/lang/Long;

    .line 5204
    .line 5205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5206
    .line 5207
    .line 5208
    const-string v4, "ms"

    .line 5209
    .line 5210
    invoke-static {v5, v4}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5211
    .line 5212
    .line 5213
    iget-boolean v4, v9, LX/ChZ;->A0P:Z

    .line 5214
    .line 5215
    if-eqz v4, :cond_7c

    .line 5216
    .line 5217
    const/16 v8, 0x8

    .line 5218
    .line 5219
    :cond_7c
    :goto_31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v4

    .line 5223
    iput-object v4, v9, LX/ChZ;->A0B:Ljava/lang/Integer;

    .line 5224
    .line 5225
    iget-wide v4, v2, LX/C2Y;->A01:J

    .line 5226
    .line 5227
    iget-wide v6, v9, LX/ChZ;->A00:J

    .line 5228
    .line 5229
    const-wide/16 v15, 0x0

    .line 5230
    .line 5231
    cmp-long v13, v6, v15

    .line 5232
    .line 5233
    if-nez v13, :cond_7d

    .line 5234
    .line 5235
    cmp-long v6, v4, v15

    .line 5236
    .line 5237
    if-lez v6, :cond_7d

    .line 5238
    .line 5239
    iput-wide v4, v9, LX/ChZ;->A00:J

    .line 5240
    .line 5241
    :cond_7d
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v7

    .line 5245
    sget-object v6, LX/1lR;->A0g:LX/1lR;

    .line 5246
    .line 5247
    invoke-virtual {v7, v6, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 5248
    .line 5249
    .line 5250
    new-array v13, v14, [Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 5251
    .line 5252
    iget-object v9, v0, LX/D1S;->A0W:LX/00s;

    .line 5253
    .line 5254
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 5255
    .line 5256
    .line 5257
    move-result-object v7

    .line 5258
    iget-object v6, v2, LX/C2Y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 5259
    .line 5260
    move-object/from16 v21, v6

    .line 5261
    .line 5262
    iget-object v6, v2, LX/C2Y;->A0A:Ljava/lang/String;

    .line 5263
    .line 5264
    move-object/from16 v20, v6

    .line 5265
    .line 5266
    iget-object v6, v2, LX/C2Y;->A07:Ljava/lang/String;

    .line 5267
    .line 5268
    move-object/from16 v19, v6

    .line 5269
    .line 5270
    iget-wide v15, v2, LX/C2Y;->A00:J

    .line 5271
    .line 5272
    const-string v30, "handle_incoming_offer"

    .line 5273
    .line 5274
    check-cast v7, LX/0W4;

    .line 5275
    .line 5276
    new-instance v6, LX/DhV;

    .line 5277
    .line 5278
    move-object/from16 v24, v7

    .line 5279
    .line 5280
    move-object/from16 v25, v10

    .line 5281
    .line 5282
    move-object/from16 v26, v21

    .line 5283
    .line 5284
    move-object/from16 v27, v3

    .line 5285
    .line 5286
    move-object/from16 v28, v20

    .line 5287
    .line 5288
    move-object/from16 v29, v19

    .line 5289
    .line 5290
    move-object/from16 v31, v13

    .line 5291
    .line 5292
    move-wide/from16 v32, v4

    .line 5293
    .line 5294
    move-wide/from16 v34, v15

    .line 5295
    .line 5296
    move/from16 v36, v11

    .line 5297
    .line 5298
    move-object/from16 v23, v6

    .line 5299
    .line 5300
    invoke-direct/range {v23 .. v36}, LX/DhV;-><init>(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;JJZ)V

    .line 5301
    .line 5302
    .line 5303
    const-string v4, "parseXmppOffer"

    .line 5304
    .line 5305
    invoke-static {v7, v4, v6}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 5306
    .line 5307
    .line 5308
    move-result-object v4

    .line 5309
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5310
    .line 5311
    .line 5312
    move-result v6

    .line 5313
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v5

    .line 5317
    sget-object v4, LX/1lR;->A0h:LX/1lR;

    .line 5318
    .line 5319
    invoke-virtual {v5, v4, v1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 5320
    .line 5321
    .line 5322
    if-eqz v6, :cond_7e

    .line 5323
    .line 5324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5325
    .line 5326
    .line 5327
    move-result-object v5

    .line 5328
    const-string v4, "voip/service/handleIncomingOfferStanza: parseXmppOffer failed: "

    .line 5329
    .line 5330
    invoke-static {v4, v5, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 5331
    .line 5332
    .line 5333
    const v4, 0x11174

    .line 5334
    .line 5335
    .line 5336
    if-ne v6, v4, :cond_7f

    .line 5337
    .line 5338
    const-string v4, "voip/service/onCallStanzaCorrupt/offer_parse_invalid_arg"

    .line 5339
    .line 5340
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5341
    .line 5342
    .line 5343
    invoke-virtual {v0, v1}, LX/D1S;->A06(Ljava/lang/String;)V

    .line 5344
    .line 5345
    .line 5346
    goto :goto_32

    .line 5347
    :cond_7e
    const/4 v4, 0x0

    .line 5348
    aget-object v6, v13, v4

    .line 5349
    .line 5350
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5351
    .line 5352
    .line 5353
    iget-boolean v4, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 5354
    .line 5355
    if-eqz v4, :cond_81

    .line 5356
    .line 5357
    iget-boolean v4, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 5358
    .line 5359
    if-eqz v4, :cond_81

    .line 5360
    .line 5361
    iget-object v4, v0, LX/D1S;->A0E:LX/00s;

    .line 5362
    .line 5363
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5364
    .line 5365
    .line 5366
    move-result-object v5

    .line 5367
    check-cast v5, LX/0oz;

    .line 5368
    .line 5369
    iget-object v4, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 5370
    .line 5371
    invoke-static {v4}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v4

    .line 5375
    invoke-virtual {v5, v4}, LX/0oz;->A04(Ljava/lang/String;)LX/C2C;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v4

    .line 5379
    if-nez v4, :cond_81

    .line 5380
    .line 5381
    new-instance v6, LX/BtZ;

    .line 5382
    .line 5383
    invoke-direct {v6}, LX/BtZ;-><init>()V

    .line 5384
    .line 5385
    .line 5386
    const-string v4, "video_enabled_in_voice_chat_offer"

    .line 5387
    .line 5388
    iput-object v4, v6, LX/BtZ;->A00:Ljava/lang/String;

    .line 5389
    .line 5390
    iget-object v4, v0, LX/D1S;->A07:LX/00s;

    .line 5391
    .line 5392
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v5

    .line 5396
    check-cast v5, LX/BAW;

    .line 5397
    .line 5398
    iget-object v4, v5, LX/BAW;->A04:LX/0BN;

    .line 5399
    .line 5400
    invoke-interface {v4, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 5401
    .line 5402
    .line 5403
    invoke-static {v5}, LX/BAW;->A00(LX/BAW;)V

    .line 5404
    .line 5405
    .line 5406
    iget-object v5, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 5407
    .line 5408
    const/4 v8, 0x0

    .line 5409
    const-string v9, "receive_validation"

    .line 5410
    .line 5411
    goto :goto_33

    .line 5412
    :cond_7f
    iget-boolean v4, v12, LX/DCw;->A4X:Z

    .line 5413
    .line 5414
    if-eqz v4, :cond_80

    .line 5415
    .line 5416
    invoke-static {v9, v1}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 5417
    .line 5418
    .line 5419
    move-result v4

    .line 5420
    if-eqz v4, :cond_80

    .line 5421
    .line 5422
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 5423
    .line 5424
    .line 5425
    move-result-object v5

    .line 5426
    const/4 v4, 0x0

    .line 5427
    invoke-interface {v5, v4, v4}, LX/0W3;->endCall(ZI)V

    .line 5428
    .line 5429
    .line 5430
    :cond_80
    :goto_32
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 5431
    .line 5432
    .line 5433
    move-result-object v5

    .line 5434
    const/16 v4, 0x1f10

    .line 5435
    .line 5436
    invoke-virtual {v5, v1, v4}, LX/1ky;->A05(Ljava/lang/String;S)V

    .line 5437
    .line 5438
    .line 5439
    iget-object v5, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 5440
    .line 5441
    const/4 v8, 0x0

    .line 5442
    const-string v9, "receive_parse"

    .line 5443
    .line 5444
    :goto_33
    move-object v6, v0

    .line 5445
    move-object/from16 v7, v18

    .line 5446
    .line 5447
    move-object v10, v5

    .line 5448
    move-object/from16 v11, v38

    .line 5449
    .line 5450
    move-object v12, v1

    .line 5451
    invoke-static/range {v6 .. v12}, LX/D1S;->A01(LX/D1S;LX/1YP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5452
    .line 5453
    .line 5454
    goto/16 :goto_2e

    .line 5455
    .line 5456
    :cond_81
    iget-boolean v4, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 5457
    .line 5458
    if-nez v4, :cond_82

    .line 5459
    .line 5460
    iget-object v4, v0, LX/D1S;->A05:LX/00s;

    .line 5461
    .line 5462
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5463
    .line 5464
    .line 5465
    move-result-object v4

    .line 5466
    check-cast v4, LX/Chs;

    .line 5467
    .line 5468
    invoke-virtual {v4}, LX/Chs;->A00()V

    .line 5469
    .line 5470
    .line 5471
    :cond_82
    iget-boolean v4, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 5472
    .line 5473
    if-eqz v4, :cond_83

    .line 5474
    .line 5475
    iget-object v5, v0, LX/D1S;->A0V:LX/00s;

    .line 5476
    .line 5477
    invoke-static {v5}, LX/BA1;->A1T(LX/00s;)Z

    .line 5478
    .line 5479
    .line 5480
    move-result v4

    .line 5481
    if-eqz v4, :cond_83

    .line 5482
    .line 5483
    invoke-static {v5}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v5

    .line 5487
    const/4 v4, 0x0

    .line 5488
    invoke-virtual {v5, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->maybePrewarm(Z)V

    .line 5489
    .line 5490
    .line 5491
    :cond_83
    invoke-static/range {v39 .. v39}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v9

    .line 5495
    iget-boolean v7, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 5496
    .line 5497
    iget-object v4, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;

    .line 5498
    .line 5499
    if-nez v4, :cond_84

    .line 5500
    .line 5501
    const/4 v5, 0x0

    .line 5502
    const/4 v4, 0x1

    .line 5503
    goto :goto_34

    .line 5504
    :cond_84
    iget-object v4, v4, Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 5505
    .line 5506
    array-length v4, v4

    .line 5507
    const/4 v5, 0x0

    .line 5508
    :goto_34
    invoke-virtual {v9, v4, v1, v7, v5}, LX/1ky;->A01(ILjava/lang/String;ZZ)V

    .line 5509
    .line 5510
    .line 5511
    iget-object v4, v6, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;

    .line 5512
    .line 5513
    if-eqz v4, :cond_85

    .line 5514
    .line 5515
    iget v7, v4, Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    .line 5516
    .line 5517
    :goto_35
    iget-object v4, v0, LX/D1S;->A02:LX/00s;

    .line 5518
    .line 5519
    invoke-static {v4}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 5520
    .line 5521
    .line 5522
    move-result-object v5

    .line 5523
    new-instance v4, LX/Ddr;

    .line 5524
    .line 5525
    move-object/from16 v19, v4

    .line 5526
    .line 5527
    move-object/from16 v20, v6

    .line 5528
    .line 5529
    move-object/from16 v21, v0

    .line 5530
    .line 5531
    move-object/from16 v23, v2

    .line 5532
    .line 5533
    move-object/from16 v24, v1

    .line 5534
    .line 5535
    move/from16 v25, v7

    .line 5536
    .line 5537
    invoke-direct/range {v19 .. v25}, LX/Ddr;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;LX/D1S;Lcom/indianchat/infra/core/jid/DeviceJid;LX/C2Y;Ljava/lang/String;I)V

    .line 5538
    .line 5539
    .line 5540
    invoke-virtual {v5, v4}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 5541
    .line 5542
    .line 5543
    invoke-static/range {v37 .. v37}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5544
    .line 5545
    .line 5546
    move-result-object v5

    .line 5547
    sget-object v4, LX/1mL;->A0H:LX/09O;

    .line 5548
    .line 5549
    invoke-virtual {v5, v4}, LX/00D;->A0z(LX/09O;)Z

    .line 5550
    .line 5551
    .line 5552
    move-result v4

    .line 5553
    if-eqz v4, :cond_86

    .line 5554
    .line 5555
    move-object/from16 v4, v22

    .line 5556
    .line 5557
    invoke-virtual {v0, v4, v2}, LX/D1S;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;LX/C2Y;)V

    .line 5558
    .line 5559
    .line 5560
    invoke-virtual {v0, v6, v10, v2, v8}, LX/D1S;->A03(Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;Lcom/indianchat/infra/core/jid/DeviceJid;LX/C2Y;I)V

    .line 5561
    .line 5562
    .line 5563
    goto/16 :goto_2e

    .line 5564
    .line 5565
    :cond_85
    const/4 v7, -0x1

    .line 5566
    goto :goto_35

    .line 5567
    :cond_86
    invoke-virtual {v0, v6, v10, v2, v8}, LX/D1S;->A03(Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;Lcom/indianchat/infra/core/jid/DeviceJid;LX/C2Y;I)V

    .line 5568
    .line 5569
    .line 5570
    move-object/from16 v4, v22

    .line 5571
    .line 5572
    invoke-virtual {v0, v4, v2}, LX/D1S;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;LX/C2Y;)V

    .line 5573
    .line 5574
    .line 5575
    goto/16 :goto_2e

    .line 5576
    .line 5577
    :cond_87
    iget-object v6, v0, LX/D1S;->A0e:LX/DCw;

    .line 5578
    .line 5579
    iget-object v13, v6, LX/DCw;->A3R:Ljava/util/concurrent/ConcurrentMap;

    .line 5580
    .line 5581
    const/16 v19, 0x1

    .line 5582
    .line 5583
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5584
    .line 5585
    .line 5586
    move-result-object v5

    .line 5587
    move-object/from16 v4, v38

    .line 5588
    .line 5589
    invoke-interface {v13, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5590
    .line 5591
    .line 5592
    move-result-object v4

    .line 5593
    if-eqz v4, :cond_88

    .line 5594
    .line 5595
    const/16 v19, 0x0

    .line 5596
    .line 5597
    :cond_88
    xor-int/lit8 v5, v19, 0x1

    .line 5598
    .line 5599
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5600
    .line 5601
    .line 5602
    move-result-object v13

    .line 5603
    const-string v4, "voip/receive_message/call-offer, id: "

    .line 5604
    .line 5605
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5606
    .line 5607
    .line 5608
    move-object/from16 v4, v38

    .line 5609
    .line 5610
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5611
    .line 5612
    .line 5613
    const-string v4, ", from: "

    .line 5614
    .line 5615
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5616
    .line 5617
    .line 5618
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5619
    .line 5620
    .line 5621
    const-string v4, ", call id: "

    .line 5622
    .line 5623
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5624
    .line 5625
    .line 5626
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5627
    .line 5628
    .line 5629
    const-string v4, ", duplicatedCallOffer: "

    .line 5630
    .line 5631
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5632
    .line 5633
    .line 5634
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5635
    .line 5636
    .line 5637
    const-string v4, ", callOfferElapsedTimeInMillisOnServer: "

    .line 5638
    .line 5639
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5640
    .line 5641
    .line 5642
    iget-wide v4, v2, LX/C2Y;->A00:J

    .line 5643
    .line 5644
    move-wide/from16 v31, v4

    .line 5645
    .line 5646
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5647
    .line 5648
    .line 5649
    const-string v4, "ms"

    .line 5650
    .line 5651
    invoke-static {v13, v4}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5652
    .line 5653
    .line 5654
    invoke-static/range {v16 .. v16}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 5655
    .line 5656
    .line 5657
    move-result-object v4

    .line 5658
    check-cast v4, LX/00Y;

    .line 5659
    .line 5660
    invoke-static {v4, v15}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 5661
    .line 5662
    .line 5663
    move-result-object v16

    .line 5664
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5665
    .line 5666
    .line 5667
    if-nez v21, :cond_89

    .line 5668
    .line 5669
    move-object/from16 v21, v10

    .line 5670
    .line 5671
    :cond_89
    invoke-virtual {v2}, LX/C2Y;->A02()Z

    .line 5672
    .line 5673
    .line 5674
    move-result v4

    .line 5675
    if-eqz v4, :cond_8b

    .line 5676
    .line 5677
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5678
    .line 5679
    .line 5680
    move-result-object v5

    .line 5681
    check-cast v5, LX/Cvb;

    .line 5682
    .line 5683
    const-string v27, "offer"

    .line 5684
    .line 5685
    move-object/from16 v4, v18

    .line 5686
    .line 5687
    instance-of v4, v4, LX/1YQ;

    .line 5688
    .line 5689
    if-eqz v4, :cond_8a

    .line 5690
    .line 5691
    iget-object v4, v5, LX/Cvb;->A01:LX/05C;

    .line 5692
    .line 5693
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5694
    .line 5695
    .line 5696
    move-result-object v5

    .line 5697
    check-cast v5, LX/1XP;

    .line 5698
    .line 5699
    move-object/from16 v4, v18

    .line 5700
    .line 5701
    check-cast v4, LX/1YQ;

    .line 5702
    .line 5703
    new-instance v23, LX/CoS;

    .line 5704
    .line 5705
    move-object/from16 v26, v8

    .line 5706
    .line 5707
    move-object/from16 v27, v8

    .line 5708
    .line 5709
    move-object/from16 v28, v8

    .line 5710
    .line 5711
    move-object/from16 v29, v8

    .line 5712
    .line 5713
    move-object/from16 v24, v8

    .line 5714
    .line 5715
    move-object/from16 v25, v4

    .line 5716
    .line 5717
    move/from16 v30, v14

    .line 5718
    .line 5719
    invoke-direct/range {v23 .. v30}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 5720
    .line 5721
    .line 5722
    invoke-static/range {v23 .. v23}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5723
    .line 5724
    .line 5725
    move-result-object v4

    .line 5726
    invoke-virtual {v5, v4}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 5727
    .line 5728
    .line 5729
    goto/16 :goto_36

    .line 5730
    .line 5731
    :cond_8a
    iget-object v4, v5, LX/Cvb;->A00:LX/05C;

    .line 5732
    .line 5733
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5734
    .line 5735
    .line 5736
    move-result-object v5

    .line 5737
    check-cast v5, LX/0ag;

    .line 5738
    .line 5739
    invoke-interface/range {v18 .. v18}, LX/1YP;->ArB()LX/0az;

    .line 5740
    .line 5741
    .line 5742
    move-result-object v23

    .line 5743
    if-eqz v23, :cond_90

    .line 5744
    .line 5745
    move-object/from16 v25, v8

    .line 5746
    .line 5747
    move-object/from16 v26, v8

    .line 5748
    .line 5749
    move-object/from16 v24, v8

    .line 5750
    .line 5751
    move-wide/from16 v28, v11

    .line 5752
    .line 5753
    invoke-static/range {v23 .. v29}, LX/D0c;->A01(LX/0az;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/CqF;

    .line 5754
    .line 5755
    .line 5756
    move-result-object v8

    .line 5757
    move-object/from16 v4, v18

    .line 5758
    .line 5759
    invoke-virtual {v5, v4, v8}, LX/0ag;->A0N(LX/1YP;LX/CqF;)V

    .line 5760
    .line 5761
    .line 5762
    goto :goto_36

    .line 5763
    :cond_8b
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v5

    .line 5767
    check-cast v5, LX/0as;

    .line 5768
    .line 5769
    const/4 v4, 0x3

    .line 5770
    invoke-static {v5, v4, v11, v12}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 5771
    .line 5772
    .line 5773
    move-result-object v15

    .line 5774
    check-cast v15, LX/C6d;

    .line 5775
    .line 5776
    if-eqz v15, :cond_8c

    .line 5777
    .line 5778
    invoke-static/range {v37 .. v37}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5779
    .line 5780
    .line 5781
    move-result-object v13

    .line 5782
    sget-object v5, LX/00F;->A02:LX/00F;

    .line 5783
    .line 5784
    const/16 v4, 0x181f

    .line 5785
    .line 5786
    invoke-virtual {v13, v5, v4}, LX/00D;->A0x(LX/00F;I)Z

    .line 5787
    .line 5788
    .line 5789
    move-result v4

    .line 5790
    if-nez v4, :cond_8c

    .line 5791
    .line 5792
    const/4 v4, 0x5

    .line 5793
    invoke-virtual {v15, v4}, LX/D0T;->A07(I)V

    .line 5794
    .line 5795
    .line 5796
    :cond_8c
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5797
    .line 5798
    .line 5799
    move-result-object v5

    .line 5800
    check-cast v5, LX/Cvb;

    .line 5801
    .line 5802
    move-object/from16 v4, v21

    .line 5803
    .line 5804
    invoke-static {v10, v14, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5805
    .line 5806
    .line 5807
    iget-object v4, v5, LX/Cvb;->A02:LX/05C;

    .line 5808
    .line 5809
    invoke-static {v4}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v4

    .line 5813
    check-cast v4, LX/00Y;

    .line 5814
    .line 5815
    invoke-static {v4}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 5816
    .line 5817
    .line 5818
    move-result-object v24

    .line 5819
    iget-object v4, v5, LX/Cvb;->A00:LX/05C;

    .line 5820
    .line 5821
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5822
    .line 5823
    .line 5824
    move-result-object v4

    .line 5825
    check-cast v4, LX/0ag;

    .line 5826
    .line 5827
    iget-object v13, v5, LX/Cvb;->A03:LX/07r;

    .line 5828
    .line 5829
    const-string v25, "offer"

    .line 5830
    .line 5831
    move-object/from16 v23, v13

    .line 5832
    .line 5833
    move-object/from16 v26, v38

    .line 5834
    .line 5835
    move-wide/from16 v27, v11

    .line 5836
    .line 5837
    invoke-static/range {v23 .. v28}, LX/Dfa;->A02(LX/07r;LX/0GN;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5838
    .line 5839
    .line 5840
    new-instance v13, Landroid/os/Bundle;

    .line 5841
    .line 5842
    invoke-direct {v13, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 5843
    .line 5844
    .line 5845
    move-object/from16 v23, v13

    .line 5846
    .line 5847
    move-object/from16 v24, v21

    .line 5848
    .line 5849
    move-object/from16 v25, v10

    .line 5850
    .line 5851
    move-object/from16 v27, v1

    .line 5852
    .line 5853
    move-wide/from16 v28, v11

    .line 5854
    .line 5855
    invoke-static/range {v23 .. v29}, LX/Dfa;->A00(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5856
    .line 5857
    .line 5858
    const/16 v9, 0x47

    .line 5859
    .line 5860
    invoke-static {v8, v7, v9, v7, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5861
    .line 5862
    .line 5863
    move-result-object v9

    .line 5864
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5865
    .line 5866
    .line 5867
    move-object/from16 v8, v38

    .line 5868
    .line 5869
    invoke-virtual {v4, v9, v8}, LX/0ag;->A0L(Landroid/os/Message;Ljava/lang/String;)V

    .line 5870
    .line 5871
    .line 5872
    move-object/from16 v4, v18

    .line 5873
    .line 5874
    invoke-static {v5, v4}, LX/Cvb;->A00(LX/Cvb;LX/1YP;)V

    .line 5875
    .line 5876
    .line 5877
    :goto_36
    if-eqz v19, :cond_77

    .line 5878
    .line 5879
    iget-object v4, v0, LX/D1S;->A0O:LX/00s;

    .line 5880
    .line 5881
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v4

    .line 5885
    check-cast v4, LX/0c1;

    .line 5886
    .line 5887
    invoke-virtual {v4, v7}, LX/0c1;->A08(Z)V

    .line 5888
    .line 5889
    .line 5890
    invoke-virtual {v6, v1}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 5891
    .line 5892
    .line 5893
    move-result-object v11

    .line 5894
    iget-wide v4, v2, LX/C2Y;->A01:J

    .line 5895
    .line 5896
    iget-wide v8, v11, LX/ChZ;->A00:J

    .line 5897
    .line 5898
    const-wide/16 v15, 0x0

    .line 5899
    .line 5900
    cmp-long v12, v8, v15

    .line 5901
    .line 5902
    if-nez v12, :cond_8d

    .line 5903
    .line 5904
    cmp-long v8, v4, v15

    .line 5905
    .line 5906
    if-lez v8, :cond_8d

    .line 5907
    .line 5908
    iput-wide v4, v11, LX/ChZ;->A00:J

    .line 5909
    .line 5910
    :cond_8d
    invoke-static {v0, v6}, LX/Dfa;->A01(LX/D1S;LX/DCw;)V

    .line 5911
    .line 5912
    .line 5913
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 5914
    .line 5915
    .line 5916
    move-result-object v4

    .line 5917
    check-cast v4, LX/0W1;

    .line 5918
    .line 5919
    invoke-virtual {v4}, LX/0W1;->A01()Z

    .line 5920
    .line 5921
    .line 5922
    move-result v4

    .line 5923
    if-eqz v4, :cond_8e

    .line 5924
    .line 5925
    iget-boolean v4, v6, LX/DCw;->A4X:Z

    .line 5926
    .line 5927
    if-eqz v4, :cond_8f

    .line 5928
    .line 5929
    iget-object v4, v0, LX/D1S;->A0W:LX/00s;

    .line 5930
    .line 5931
    invoke-static {v4, v1}, LX/BA2;->A1U(LX/00s;Ljava/lang/String;)Z

    .line 5932
    .line 5933
    .line 5934
    move-result v4

    .line 5935
    if-eqz v4, :cond_8f

    .line 5936
    .line 5937
    :cond_8e
    invoke-virtual {v6}, LX/DCw;->A13()V

    .line 5938
    .line 5939
    .line 5940
    iget-object v4, v0, LX/D1S;->A0V:LX/00s;

    .line 5941
    .line 5942
    invoke-static {v4}, LX/BA0;->A14(LX/00s;)V

    .line 5943
    .line 5944
    .line 5945
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5946
    .line 5947
    .line 5948
    move-result-object v4

    .line 5949
    iput-object v4, v6, LX/DCw;->A10:Ljava/lang/Long;

    .line 5950
    .line 5951
    iget-boolean v4, v2, LX/C2Y;->A0C:Z

    .line 5952
    .line 5953
    iput-boolean v4, v6, LX/DCw;->A4M:Z

    .line 5954
    .line 5955
    iget-object v4, v2, LX/C2Y;->A0A:Ljava/lang/String;

    .line 5956
    .line 5957
    iput-object v4, v6, LX/DCw;->A4H:Ljava/lang/String;

    .line 5958
    .line 5959
    iget-object v4, v2, LX/C2Y;->A07:Ljava/lang/String;

    .line 5960
    .line 5961
    iput-object v4, v6, LX/DCw;->A4G:Ljava/lang/String;

    .line 5962
    .line 5963
    :cond_8f
    const/16 v20, 0x1

    .line 5964
    .line 5965
    goto/16 :goto_2d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 5966
    .line 5967
    :catchall_2
    move-exception v1

    .line 5968
    :try_start_d
    monitor-exit v9

    .line 5969
    goto :goto_37
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 5970
    :cond_90
    :try_start_e
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 5971
    .line 5972
    .line 5973
    move-result-object v1

    .line 5974
    goto :goto_37

    .line 5975
    :cond_91
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 5976
    .line 5977
    .line 5978
    move-result-object v1

    .line 5979
    :goto_37
    throw v1

    .line 5980
    :cond_92
    const-string v1, "voip/service/onCallStanzaCorrupt/accept_bad_stanza_no_enc"

    .line 5981
    .line 5982
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5983
    .line 5984
    .line 5985
    iget-object v4, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 5986
    .line 5987
    invoke-virtual {v0, v4}, LX/D1S;->A06(Ljava/lang/String;)V

    .line 5988
    .line 5989
    .line 5990
    iget-object v3, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 5991
    .line 5992
    iget-object v1, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 5993
    .line 5994
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5995
    .line 5996
    .line 5997
    move-result-object v7

    .line 5998
    const-string v8, "accept_unexpected_enc"

    .line 5999
    .line 6000
    move-object v5, v0

    .line 6001
    move-object/from16 v6, v18

    .line 6002
    .line 6003
    move-object v9, v3

    .line 6004
    move-object v10, v1

    .line 6005
    move-object v11, v4

    .line 6006
    invoke-static/range {v5 .. v11}, LX/D1S;->A01(LX/D1S;LX/1YP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6007
    .line 6008
    .line 6009
    goto/16 :goto_d

    .line 6010
    .line 6011
    :goto_38
    if-ne v1, v14, :cond_29

    .line 6012
    .line 6013
    const-string v1, "voip/service/onCallStanzaCorrupt/accept_bad_stanza_decrypt"

    .line 6014
    .line 6015
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6016
    .line 6017
    .line 6018
    invoke-virtual {v0, v6}, LX/D1S;->A06(Ljava/lang/String;)V

    .line 6019
    .line 6020
    .line 6021
    goto/16 :goto_d

    .line 6022
    .line 6023
    :goto_39
    const-string v1, "voip/service/onCallIncomingSignaling: payload is null, dropping stanza"

    .line 6024
    .line 6025
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6026
    .line 6027
    .line 6028
    goto/16 :goto_d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 6029
    .line 6030
    :catch_1
    move-exception v3

    .line 6031
    const-string v1, "voip/service/onCallIncomingStanza/unexpected_error"

    .line 6032
    .line 6033
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6034
    .line 6035
    .line 6036
    iget-object v1, v2, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 6037
    .line 6038
    iget-object v4, v1, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 6039
    .line 6040
    iget-object v3, v2, LX/Ca2;->A03:Ljava/lang/String;

    .line 6041
    .line 6042
    iget-object v2, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 6043
    .line 6044
    const/16 v1, 0x1f4

    .line 6045
    .line 6046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6047
    .line 6048
    .line 6049
    move-result-object v7

    .line 6050
    const-string v8, "unexpected_error"

    .line 6051
    .line 6052
    move-object v5, v0

    .line 6053
    move-object/from16 v6, v18

    .line 6054
    .line 6055
    move-object v9, v4

    .line 6056
    move-object v10, v3

    .line 6057
    move-object v11, v2

    .line 6058
    invoke-static/range {v5 .. v11}, LX/D1S;->A01(LX/D1S;LX/1YP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6059
    .line 6060
    .line 6061
    goto/16 :goto_d

    .line 6062
    .line 6063
    :pswitch_20
    iget-object v3, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6064
    .line 6065
    check-cast v3, LX/DCw;

    .line 6066
    .line 6067
    iget-object v5, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6068
    .line 6069
    iget-object v0, v3, LX/DCw;->A2S:LX/00s;

    .line 6070
    .line 6071
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6072
    .line 6073
    .line 6074
    move-result-object v8

    .line 6075
    check-cast v8, LX/ChI;

    .line 6076
    .line 6077
    iget-object v1, v3, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6078
    .line 6079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6080
    .line 6081
    .line 6082
    const/4 v0, 0x2

    .line 6083
    new-instance v2, LX/Dg1;

    .line 6084
    .line 6085
    invoke-direct {v2, v1, v0}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 6086
    .line 6087
    .line 6088
    const/4 v0, 0x1

    .line 6089
    new-instance v6, LX/DDB;

    .line 6090
    .line 6091
    invoke-direct {v6, v3, v0}, LX/DDB;-><init>(LX/DCw;I)V

    .line 6092
    .line 6093
    .line 6094
    const/16 v0, 0x21

    .line 6095
    .line 6096
    new-instance v4, LX/DfL;

    .line 6097
    .line 6098
    invoke-direct {v4, v3, v0}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 6099
    .line 6100
    .line 6101
    const/4 v0, 0x0

    .line 6102
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6103
    .line 6104
    .line 6105
    const/16 v1, 0x571

    .line 6106
    .line 6107
    iget-object v0, v8, LX/ChI;->A09:LX/05C;

    .line 6108
    .line 6109
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v7

    .line 6113
    const/4 v9, 0x0

    .line 6114
    new-instance v3, LX/DfH;

    .line 6115
    .line 6116
    invoke-direct/range {v3 .. v9}, LX/DfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6117
    .line 6118
    .line 6119
    invoke-virtual {v2, v3}, LX/Dg1;->execute(Ljava/lang/Runnable;)V

    .line 6120
    .line 6121
    .line 6122
    return-void

    .line 6123
    :pswitch_21
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6124
    .line 6125
    check-cast v0, LX/DCw;

    .line 6126
    .line 6127
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6128
    .line 6129
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 6130
    .line 6131
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 6132
    .line 6133
    .line 6134
    move-result-object v0

    .line 6135
    invoke-interface {v0, v1}, LX/0W3;->cancelInviteToGroupCall(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 6136
    .line 6137
    .line 6138
    return-void

    .line 6139
    :pswitch_22
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6140
    .line 6141
    check-cast v0, LX/DCw;

    .line 6142
    .line 6143
    iget-object v2, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6144
    .line 6145
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 6146
    .line 6147
    iget-object v0, v0, LX/DCw;->A2d:LX/00s;

    .line 6148
    .line 6149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6150
    .line 6151
    .line 6152
    move-result-object v1

    .line 6153
    check-cast v1, LX/1FZ;

    .line 6154
    .line 6155
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 6156
    .line 6157
    invoke-virtual {v1, v0}, LX/1FZ;->A02(Ljava/lang/String;)V

    .line 6158
    .line 6159
    .line 6160
    return-void

    .line 6161
    :pswitch_23
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6162
    .line 6163
    check-cast v0, LX/DCw;

    .line 6164
    .line 6165
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6166
    .line 6167
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 6168
    .line 6169
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 6170
    .line 6171
    .line 6172
    move-result-object v0

    .line 6173
    invoke-interface {v0, v1}, LX/0W3;->allowUnknownPeerVideo(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 6174
    .line 6175
    .line 6176
    return-void

    .line 6177
    :pswitch_24
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6178
    .line 6179
    check-cast v0, LX/DCw;

    .line 6180
    .line 6181
    iget-object v3, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6182
    .line 6183
    check-cast v3, Ljava/util/Collection;

    .line 6184
    .line 6185
    iget-object v0, v0, LX/DCw;->A0S:LX/Cpa;

    .line 6186
    .line 6187
    if-nez v0, :cond_93

    .line 6188
    .line 6189
    const-string v0, "voip/maybePrefetchPrekeyForGroupCall encryptionHelper is null"

    .line 6190
    .line 6191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6192
    .line 6193
    .line 6194
    return-void

    .line 6195
    :cond_93
    const/4 v2, 0x1

    .line 6196
    iget-object v0, v0, LX/Cpa;->A0G:LX/00s;

    .line 6197
    .line 6198
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 6199
    .line 6200
    .line 6201
    move-result-object v1

    .line 6202
    const/16 v0, 0xa24

    .line 6203
    .line 6204
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 6205
    .line 6206
    .line 6207
    move-result-object v0

    .line 6208
    check-cast v0, LX/CiX;

    .line 6209
    .line 6210
    invoke-virtual {v0, v3, v2}, LX/CiX;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    .line 6211
    .line 6212
    .line 6213
    move-result-object v2

    .line 6214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6215
    .line 6216
    .line 6217
    move-result-object v1

    .line 6218
    const-string v0, "voip/maybePrefetchForGroupCall prefetch e2ee sessions for group call, "

    .line 6219
    .line 6220
    invoke-static {v0, v1, v2}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 6221
    .line 6222
    .line 6223
    const-string v0, " session missing"

    .line 6224
    .line 6225
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6226
    .line 6227
    .line 6228
    return-void

    .line 6229
    :pswitch_25
    iget-object v3, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6230
    .line 6231
    check-cast v3, LX/DCw;

    .line 6232
    .line 6233
    iget-object v2, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6234
    .line 6235
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 6236
    .line 6237
    .line 6238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6239
    .line 6240
    .line 6241
    move-result-object v1

    .line 6242
    const-string v0, "voip/allowUnknownPeerVideo for userJid: "

    .line 6243
    .line 6244
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6245
    .line 6246
    .line 6247
    const/16 v1, 0x23

    .line 6248
    .line 6249
    new-instance v0, LX/Dfa;

    .line 6250
    .line 6251
    invoke-direct {v0, v2, v3, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6252
    .line 6253
    .line 6254
    invoke-virtual {v3, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 6255
    .line 6256
    .line 6257
    return-void

    .line 6258
    :pswitch_26
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6259
    .line 6260
    check-cast v0, LX/CWB;

    .line 6261
    .line 6262
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6263
    .line 6264
    iget-object v0, v0, LX/CWB;->A00:LX/05C;

    .line 6265
    .line 6266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6267
    .line 6268
    .line 6269
    move-result-object v3

    .line 6270
    check-cast v3, LX/Cin;

    .line 6271
    .line 6272
    const/4 v0, 0x0

    .line 6273
    new-instance v2, LX/DCo;

    .line 6274
    .line 6275
    invoke-direct {v2, v1, v0}, LX/DCo;-><init>(Ljava/lang/Object;I)V

    .line 6276
    .line 6277
    .line 6278
    const/4 v1, 0x1

    .line 6279
    const/4 v0, 0x0

    .line 6280
    invoke-virtual {v3, v2, v0, v1}, LX/Cin;->A00(LX/Dsw;Ljava/lang/String;Z)V

    .line 6281
    .line 6282
    .line 6283
    return-void

    .line 6284
    :pswitch_27
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6285
    .line 6286
    check-cast v0, LX/Cyw;

    .line 6287
    .line 6288
    iget-object v4, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6289
    .line 6290
    check-cast v4, LX/IVV;

    .line 6291
    .line 6292
    iget-object v0, v0, LX/Cyw;->A0D:LX/05C;

    .line 6293
    .line 6294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6295
    .line 6296
    .line 6297
    move-result-object v5

    .line 6298
    check-cast v5, LX/CbF;

    .line 6299
    .line 6300
    iget-object v0, v5, LX/CbF;->A04:LX/1Mg;

    .line 6301
    .line 6302
    invoke-static {v0}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 6303
    .line 6304
    .line 6305
    move-result-object v3

    .line 6306
    iget-object v0, v0, LX/1Mg;->A02:LX/05C;

    .line 6307
    .line 6308
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 6309
    .line 6310
    .line 6311
    move-result-wide v1

    .line 6312
    const-string v0, "last_call_time"

    .line 6313
    .line 6314
    invoke-static {v3, v0, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 6315
    .line 6316
    .line 6317
    iget-object v0, v5, LX/CbF;->A03:LX/05C;

    .line 6318
    .line 6319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6320
    .line 6321
    .line 6322
    move-result-object v2

    .line 6323
    check-cast v2, LX/0zv;

    .line 6324
    .line 6325
    const/16 v1, 0x2b81

    .line 6326
    .line 6327
    const-string v0, "indianchat_wearable_pov_call_ended"

    .line 6328
    .line 6329
    invoke-virtual {v2, v0, v1}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 6330
    .line 6331
    .line 6332
    move-result-object v0

    .line 6333
    iput-object v0, v5, LX/CbF;->A00:LX/Flu;

    .line 6334
    .line 6335
    if-nez v0, :cond_94

    .line 6336
    .line 6337
    const/4 v0, 0x0

    .line 6338
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6339
    .line 6340
    .line 6341
    move-result-object v0

    .line 6342
    invoke-virtual {v4, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 6343
    .line 6344
    .line 6345
    return-void

    .line 6346
    :cond_94
    iget-object v1, v5, LX/CbF;->A05:LX/0JT;

    .line 6347
    .line 6348
    const/16 v0, 0x29

    .line 6349
    .line 6350
    invoke-static {v5, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 6351
    .line 6352
    .line 6353
    move-result-object v0

    .line 6354
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6355
    .line 6356
    .line 6357
    const/4 v0, 0x1

    .line 6358
    goto :goto_3a

    .line 6359
    :pswitch_28
    iget-object v1, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6360
    .line 6361
    check-cast v1, LX/Cyw;

    .line 6362
    .line 6363
    iget-object v0, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6364
    .line 6365
    check-cast v0, LX/C2E;

    .line 6366
    .line 6367
    invoke-static {v1, v0}, LX/Cyw;->A01(LX/Cyw;LX/C2E;)V

    .line 6368
    .line 6369
    .line 6370
    return-void

    .line 6371
    :pswitch_29
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6372
    .line 6373
    check-cast v0, LX/Cyw;

    .line 6374
    .line 6375
    iget-object v3, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6376
    .line 6377
    check-cast v3, LX/C2E;

    .line 6378
    .line 6379
    iget-object v0, v0, LX/Cyw;->A0C:LX/05C;

    .line 6380
    .line 6381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6382
    .line 6383
    .line 6384
    move-result-object v1

    .line 6385
    check-cast v1, LX/CZi;

    .line 6386
    .line 6387
    iget-object v0, v1, LX/CZi;->A02:LX/05C;

    .line 6388
    .line 6389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6390
    .line 6391
    .line 6392
    move-result-object v6

    .line 6393
    check-cast v6, LX/0zv;

    .line 6394
    .line 6395
    iget-object v5, v1, LX/CZi;->A03:LX/0JT;

    .line 6396
    .line 6397
    iget-object v2, v1, LX/CZi;->A00:Landroid/app/Application;

    .line 6398
    .line 6399
    iget-object v0, v1, LX/CZi;->A01:LX/05C;

    .line 6400
    .line 6401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6402
    .line 6403
    .line 6404
    move-result-object v4

    .line 6405
    check-cast v4, LX/CQH;

    .line 6406
    .line 6407
    new-instance v1, LX/Bpq;

    .line 6408
    .line 6409
    invoke-direct/range {v1 .. v6}, LX/Bpq;-><init>(Landroid/content/Context;LX/C2E;LX/CQH;LX/0JT;LX/0zv;)V

    .line 6410
    .line 6411
    .line 6412
    invoke-virtual {v1}, LX/1vk;->A02()Z

    .line 6413
    .line 6414
    .line 6415
    return-void

    .line 6416
    :pswitch_2a
    iget-object v4, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6417
    .line 6418
    check-cast v4, LX/Cyw;

    .line 6419
    .line 6420
    iget-object v2, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6421
    .line 6422
    check-cast v2, LX/C2E;

    .line 6423
    .line 6424
    invoke-virtual {v2}, LX/C2E;->A0V()Z

    .line 6425
    .line 6426
    .line 6427
    move-result v0

    .line 6428
    const/4 v3, 0x0

    .line 6429
    if-eqz v0, :cond_95

    .line 6430
    .line 6431
    iget-object v0, v4, LX/Cyw;->A0H:LX/05C;

    .line 6432
    .line 6433
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6434
    .line 6435
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 6436
    .line 6437
    .line 6438
    move-result-object v1

    .line 6439
    const-string v0, "web_activation_post_call_sheet_dismissed"

    .line 6440
    .line 6441
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6442
    .line 6443
    .line 6444
    move-result v0

    .line 6445
    if-nez v0, :cond_95

    .line 6446
    .line 6447
    iget-object v0, v4, LX/Cyw;->A08:LX/05C;

    .line 6448
    .line 6449
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6450
    .line 6451
    invoke-static {v0}, LX/BA0;->A0z(LX/00s;)Ljava/util/ArrayList;

    .line 6452
    .line 6453
    .line 6454
    move-result-object v1

    .line 6455
    instance-of v0, v1, Ljava/util/Collection;

    .line 6456
    .line 6457
    if-eqz v0, :cond_96

    .line 6458
    .line 6459
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6460
    .line 6461
    .line 6462
    move-result v0

    .line 6463
    if-eqz v0, :cond_96

    .line 6464
    .line 6465
    :cond_95
    iget-object v0, v4, LX/Cyw;->A0E:LX/05C;

    .line 6466
    .line 6467
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6468
    .line 6469
    .line 6470
    move-result-object v1

    .line 6471
    check-cast v1, LX/1vh;

    .line 6472
    .line 6473
    const-string v0, "indianchat_call_ended"

    .line 6474
    .line 6475
    invoke-interface {v1, v0}, LX/1vh;->CaB(Ljava/lang/String;)Z

    .line 6476
    .line 6477
    .line 6478
    move-result v0

    .line 6479
    if-nez v0, :cond_98

    .line 6480
    .line 6481
    iget-object v0, v4, LX/Cyw;->A0G:LX/05C;

    .line 6482
    .line 6483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6484
    .line 6485
    .line 6486
    move-result-object v3

    .line 6487
    check-cast v3, LX/Dg3;

    .line 6488
    .line 6489
    const/16 v1, 0x1a

    .line 6490
    .line 6491
    new-instance v0, LX/Dfa;

    .line 6492
    .line 6493
    invoke-direct {v0, v4, v2, v1}, LX/Dfa;-><init>(LX/Cyw;LX/C2E;I)V

    .line 6494
    .line 6495
    .line 6496
    invoke-virtual {v3, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 6497
    .line 6498
    .line 6499
    return-void

    .line 6500
    :cond_96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6501
    .line 6502
    .line 6503
    move-result-object v1

    .line 6504
    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6505
    .line 6506
    .line 6507
    move-result v0

    .line 6508
    if-eqz v0, :cond_95

    .line 6509
    .line 6510
    invoke-static {v1}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 6511
    .line 6512
    .line 6513
    move-result-object v0

    .line 6514
    invoke-virtual {v0}, LX/Cxx;->A04()Z

    .line 6515
    .line 6516
    .line 6517
    move-result v0

    .line 6518
    if-eqz v0, :cond_97

    .line 6519
    .line 6520
    iget-object v0, v4, LX/Cyw;->A00:LX/05C;

    .line 6521
    .line 6522
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6523
    .line 6524
    .line 6525
    move-result-object v1

    .line 6526
    sget-object v0, LX/1mL;->A0W:LX/09O;

    .line 6527
    .line 6528
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 6529
    .line 6530
    .line 6531
    move-result v0

    .line 6532
    if-eqz v0, :cond_95

    .line 6533
    .line 6534
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6535
    .line 6536
    .line 6537
    move-result-object v3

    .line 6538
    iget-object v0, v4, LX/Cyw;->A06:LX/05C;

    .line 6539
    .line 6540
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 6541
    .line 6542
    .line 6543
    move-result-object v2

    .line 6544
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6545
    .line 6546
    .line 6547
    move-result-object v1

    .line 6548
    const-string v0, "com.indianchat.calling.upsell.WebActivationCallingUpsellActivity"

    .line 6549
    .line 6550
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6551
    .line 6552
    .line 6553
    const/high16 v0, 0x10000000

    .line 6554
    .line 6555
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6556
    .line 6557
    .line 6558
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6559
    .line 6560
    .line 6561
    return-void

    .line 6562
    :cond_98
    iget-object v0, v4, LX/Cyw;->A0B:LX/05C;

    .line 6563
    .line 6564
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6565
    .line 6566
    .line 6567
    move-result-object v1

    .line 6568
    check-cast v1, LX/A6D;

    .line 6569
    .line 6570
    iget-object v0, v4, LX/Cyw;->A0F:LX/05C;

    .line 6571
    .line 6572
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 6573
    .line 6574
    .line 6575
    move-result-wide v2

    .line 6576
    iget-object v0, v1, LX/A6D;->A02:LX/00l;

    .line 6577
    .line 6578
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 6579
    .line 6580
    .line 6581
    move-result-object v1

    .line 6582
    const-string v0, "qp_bottomsheet_app_opened_timestamp"

    .line 6583
    .line 6584
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 6585
    .line 6586
    .line 6587
    return-void

    .line 6588
    :pswitch_2b
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6589
    .line 6590
    check-cast v0, LX/1kp;

    .line 6591
    .line 6592
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6593
    .line 6594
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6595
    .line 6596
    iget-object v0, v0, LX/1kp;->A0F:LX/00s;

    .line 6597
    .line 6598
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6599
    .line 6600
    .line 6601
    move-result-object v0

    .line 6602
    check-cast v0, LX/Cf9;

    .line 6603
    .line 6604
    invoke-virtual {v0}, LX/Cf9;->A00()Z

    .line 6605
    .line 6606
    .line 6607
    move-result v0

    .line 6608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6609
    .line 6610
    .line 6611
    move-result-object v0

    .line 6612
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6613
    .line 6614
    .line 6615
    return-void

    .line 6616
    :pswitch_2c
    iget-object v5, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6617
    .line 6618
    check-cast v5, LX/1kp;

    .line 6619
    .line 6620
    iget-object v4, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6621
    .line 6622
    iget-object v0, v5, LX/1kp;->A0F:LX/00s;

    .line 6623
    .line 6624
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6625
    .line 6626
    .line 6627
    move-result-object v0

    .line 6628
    check-cast v0, LX/Cf9;

    .line 6629
    .line 6630
    invoke-virtual {v0}, LX/Cf9;->A00()Z

    .line 6631
    .line 6632
    .line 6633
    move-result v3

    .line 6634
    iget-object v0, v5, LX/1kp;->A0G:LX/00s;

    .line 6635
    .line 6636
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 6637
    .line 6638
    .line 6639
    move-result-object v2

    .line 6640
    const/4 v1, 0x6

    .line 6641
    new-instance v0, LX/Dd7;

    .line 6642
    .line 6643
    invoke-direct {v0, v4, v5, v1, v3}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6644
    .line 6645
    .line 6646
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6647
    .line 6648
    .line 6649
    return-void

    .line 6650
    :pswitch_2d
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6651
    .line 6652
    check-cast v0, LX/DCv;

    .line 6653
    .line 6654
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6655
    .line 6656
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 6657
    .line 6658
    iget-object v0, v0, LX/DCv;->A01:LX/DvQ;

    .line 6659
    .line 6660
    invoke-interface {v0, v1}, LX/DvQ;->CJH(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 6661
    .line 6662
    .line 6663
    return-void

    .line 6664
    :pswitch_2e
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6665
    .line 6666
    check-cast v0, LX/DCv;

    .line 6667
    .line 6668
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6669
    .line 6670
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 6671
    .line 6672
    iget-object v0, v0, LX/DCv;->A01:LX/DvQ;

    .line 6673
    .line 6674
    invoke-interface {v0, v1}, LX/DvQ;->CLe(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 6675
    .line 6676
    .line 6677
    return-void

    .line 6678
    :pswitch_2f
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6679
    .line 6680
    check-cast v0, LX/D2c;

    .line 6681
    .line 6682
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6683
    .line 6684
    check-cast v1, Ljava/util/List;

    .line 6685
    .line 6686
    iget-object v0, v0, LX/D2c;->A0J:LX/DCw;

    .line 6687
    .line 6688
    invoke-virtual {v0, v1}, LX/DCw;->A1M(Ljava/util/List;)V

    .line 6689
    .line 6690
    .line 6691
    return-void

    .line 6692
    :pswitch_30
    iget-object v3, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6693
    .line 6694
    check-cast v3, LX/0ok;

    .line 6695
    .line 6696
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6697
    .line 6698
    iget-object v0, v3, LX/0ok;->A08:LX/0pG;

    .line 6699
    .line 6700
    iget-object v4, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 6701
    .line 6702
    const/4 v0, 0x7

    .line 6703
    goto :goto_3b

    .line 6704
    :pswitch_31
    iget-object v3, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6705
    .line 6706
    check-cast v3, LX/0ok;

    .line 6707
    .line 6708
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6709
    .line 6710
    iget-object v0, v3, LX/0ok;->A08:LX/0pG;

    .line 6711
    .line 6712
    iget-object v4, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 6713
    .line 6714
    const/16 v0, 0xc

    .line 6715
    .line 6716
    :goto_3b
    new-instance v2, LX/Dfa;

    .line 6717
    .line 6718
    invoke-direct {v2, v1, v3, v0}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6719
    .line 6720
    .line 6721
    goto/16 :goto_3f

    .line 6722
    .line 6723
    :pswitch_32
    iget-object v6, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6724
    .line 6725
    check-cast v6, LX/0ok;

    .line 6726
    .line 6727
    iget-object v7, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6728
    .line 6729
    check-cast v7, Ljava/util/Collection;

    .line 6730
    .line 6731
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6732
    .line 6733
    .line 6734
    move-result-object v5

    .line 6735
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6736
    .line 6737
    .line 6738
    move-result-object v14

    .line 6739
    :cond_99
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 6740
    .line 6741
    .line 6742
    move-result v0

    .line 6743
    if-eqz v0, :cond_9e

    .line 6744
    .line 6745
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6746
    .line 6747
    .line 6748
    move-result-object v9

    .line 6749
    check-cast v9, LX/C2E;

    .line 6750
    .line 6751
    iget-boolean v0, v9, LX/C2E;->A06:Z

    .line 6752
    .line 6753
    if-nez v0, :cond_9b

    .line 6754
    .line 6755
    iget-object v8, v6, LX/0ok;->A05:LX/0os;

    .line 6756
    .line 6757
    monitor-enter v8

    .line 6758
    const/4 v13, 0x0

    .line 6759
    :try_start_f
    iget-object v0, v8, LX/0os;->A08:LX/0GK;

    .line 6760
    .line 6761
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 6762
    .line 6763
    .line 6764
    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 6765
    :try_start_10
    iget-object v11, v10, LX/15T;->A02:LX/0JB;

    .line 6766
    .line 6767
    const-string v4, "call_log"

    .line 6768
    .line 6769
    const-string v3, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    .line 6770
    .line 6771
    const/4 v0, 0x4

    .line 6772
    new-array v2, v0, [Ljava/lang/String;

    .line 6773
    .line 6774
    iget-object v1, v8, LX/0os;->A07:LX/0dg;

    .line 6775
    .line 6776
    iget-object v12, v9, LX/C2E;->A04:LX/D6O;

    .line 6777
    .line 6778
    iget-object v0, v12, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6779
    .line 6780
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 6781
    .line 6782
    .line 6783
    move-result-wide v0

    .line 6784
    invoke-static {v2, v13, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 6785
    .line 6786
    .line 6787
    iget-boolean v0, v12, LX/D6O;->A03:Z

    .line 6788
    .line 6789
    if-eqz v0, :cond_9a

    .line 6790
    .line 6791
    const-string v1, "1"

    .line 6792
    .line 6793
    :goto_3c
    const/4 v0, 0x1

    .line 6794
    aput-object v1, v2, v0

    .line 6795
    .line 6796
    iget-object v1, v12, LX/D6O;->A02:Ljava/lang/String;

    .line 6797
    .line 6798
    const/4 v0, 0x2

    .line 6799
    aput-object v1, v2, v0

    .line 6800
    .line 6801
    iget v0, v12, LX/D6O;->A00:I

    .line 6802
    .line 6803
    invoke-static {v0, v2}, LX/B9z;->A13(I[Ljava/lang/Object;)V

    .line 6804
    .line 6805
    .line 6806
    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    .line 6807
    .line 6808
    invoke-virtual {v11, v4, v3, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6809
    .line 6810
    .line 6811
    move-result v4

    .line 6812
    invoke-virtual {v9}, LX/Dcn;->A04()J

    .line 6813
    .line 6814
    .line 6815
    move-result-wide v1

    .line 6816
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6817
    .line 6818
    .line 6819
    move-result-object v3

    .line 6820
    const-string v0, "CallLogStore/deleteCallLog/rowId="

    .line 6821
    .line 6822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6823
    .line 6824
    .line 6825
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6826
    .line 6827
    .line 6828
    const-string v0, "; count="

    .line 6829
    .line 6830
    invoke-static {v0, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 6831
    .line 6832
    .line 6833
    goto :goto_3d

    .line 6834
    :cond_9a
    const-string v1, "0"

    .line 6835
    .line 6836
    goto :goto_3c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 6837
    :goto_3d
    :try_start_11
    invoke-virtual {v10}, LX/15T;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 6838
    .line 6839
    .line 6840
    monitor-exit v8

    .line 6841
    :cond_9b
    iget-object v0, v6, LX/0ok;->A00:LX/0ol;

    .line 6842
    .line 6843
    invoke-virtual {v0, v9}, LX/0ol;->A01(LX/C2E;)V

    .line 6844
    .line 6845
    .line 6846
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6847
    .line 6848
    .line 6849
    move-result-object v1

    .line 6850
    iget-object v8, v9, LX/C2E;->A04:LX/D6O;

    .line 6851
    .line 6852
    iget-object v0, v8, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6853
    .line 6854
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6855
    .line 6856
    .line 6857
    invoke-virtual {v9}, LX/C2E;->A0G()Ljava/util/HashSet;

    .line 6858
    .line 6859
    .line 6860
    move-result-object v0

    .line 6861
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6862
    .line 6863
    .line 6864
    iget-object v0, v9, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 6865
    .line 6866
    if-eqz v0, :cond_9c

    .line 6867
    .line 6868
    iget-object v0, v9, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 6869
    .line 6870
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6871
    .line 6872
    .line 6873
    :cond_9c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6874
    .line 6875
    .line 6876
    move-result-object v4

    .line 6877
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6878
    .line 6879
    .line 6880
    move-result v0

    .line 6881
    if-eqz v0, :cond_99

    .line 6882
    .line 6883
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 6884
    .line 6885
    .line 6886
    move-result-object v3

    .line 6887
    iget-object v0, v6, LX/0ok;->A0F:LX/0kf;

    .line 6888
    .line 6889
    invoke-virtual {v0, v3}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 6890
    .line 6891
    .line 6892
    move-result-object v0

    .line 6893
    iget-object v2, v6, LX/0ok;->A0C:LX/0me;

    .line 6894
    .line 6895
    if-eqz v0, :cond_9d

    .line 6896
    .line 6897
    move-object v3, v0

    .line 6898
    :cond_9d
    iget-boolean v1, v8, LX/D6O;->A03:Z

    .line 6899
    .line 6900
    iget-object v0, v8, LX/D6O;->A02:Ljava/lang/String;

    .line 6901
    .line 6902
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 6903
    .line 6904
    .line 6905
    move-result-object v0

    .line 6906
    invoke-static {v3, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 6907
    .line 6908
    .line 6909
    move-result-object v0

    .line 6910
    invoke-virtual {v2, v0}, LX/0me;->A04(LX/1Oi;)V

    .line 6911
    .line 6912
    .line 6913
    goto :goto_3e

    .line 6914
    :catchall_3
    move-exception v1

    .line 6915
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 6916
    :catchall_4
    move-exception v0

    .line 6917
    :try_start_13
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6918
    .line 6919
    .line 6920
    throw v0

    .line 6921
    :catchall_5
    move-exception v0

    .line 6922
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 6923
    throw v0

    .line 6924
    :cond_9e
    iget-object v0, v6, LX/0ok;->A08:LX/0pG;

    .line 6925
    .line 6926
    iget-object v4, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 6927
    .line 6928
    const/16 v0, 0xa

    .line 6929
    .line 6930
    invoke-static {v5, v7, v6, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 6931
    .line 6932
    .line 6933
    move-result-object v2

    .line 6934
    :goto_3f
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6935
    .line 6936
    .line 6937
    return-void

    .line 6938
    :pswitch_33
    iget-object v8, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 6939
    .line 6940
    check-cast v8, LX/Cbd;

    .line 6941
    .line 6942
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 6943
    .line 6944
    check-cast v1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 6945
    .line 6946
    iget-object v7, v8, LX/Cbd;->A06:Ljava/lang/Object;

    .line 6947
    .line 6948
    monitor-enter v7

    .line 6949
    :try_start_14
    iget-boolean v0, v8, LX/Cbd;->A01:Z

    .line 6950
    .line 6951
    if-eqz v0, :cond_9f

    .line 6952
    .line 6953
    iget-wide v5, v8, LX/Cbd;->A00:J

    .line 6954
    .line 6955
    const-wide/16 v3, 0x0

    .line 6956
    .line 6957
    cmp-long v0, v5, v3

    .line 6958
    .line 6959
    if-eqz v0, :cond_9f

    .line 6960
    .line 6961
    iget-wide v1, v1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 6962
    .line 6963
    cmp-long v0, v1, v5

    .line 6964
    .line 6965
    if-nez v0, :cond_9f

    .line 6966
    .line 6967
    iput-wide v3, v8, LX/Cbd;->A00:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 6968
    .line 6969
    monitor-exit v7

    .line 6970
    const-string v0, "SignalingNetworkSwitcher/switching reason=signaling_network_lost"

    .line 6971
    .line 6972
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6973
    .line 6974
    .line 6975
    iget-object v0, v8, LX/Cbd;->A02:LX/05C;

    .line 6976
    .line 6977
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6978
    .line 6979
    .line 6980
    move-result-object v0

    .line 6981
    check-cast v0, LX/0ag;

    .line 6982
    .line 6983
    invoke-virtual {v0}, LX/0ag;->A0H()V

    .line 6984
    .line 6985
    .line 6986
    return-void

    .line 6987
    :cond_9f
    monitor-exit v7

    .line 6988
    return-void

    .line 6989
    :catchall_6
    move-exception v0

    .line 6990
    monitor-exit v7

    .line 6991
    throw v0

    .line 6992
    :catchall_7
    move-exception v0

    .line 6993
    invoke-static {}, LX/00S;->A06()V

    .line 6994
    .line 6995
    .line 6996
    throw v0

    .line 6997
    :cond_a0
    const-string v0, "voipUi must not be VoipUiMainThreadProxy"

    .line 6998
    .line 6999
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7000
    .line 7001
    .line 7002
    move-result-object v0

    .line 7003
    throw v0

    .line 7004
    :cond_a1
    iget-object v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 7005
    .line 7006
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7007
    .line 7008
    .line 7009
    move-result-object v3

    .line 7010
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7011
    .line 7012
    .line 7013
    move-result v0

    .line 7014
    if-eqz v0, :cond_a4

    .line 7015
    .line 7016
    invoke-static {v3}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 7017
    .line 7018
    .line 7019
    move-result-object v0

    .line 7020
    iget-object v2, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7021
    .line 7022
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 7023
    .line 7024
    .line 7025
    move-result v0

    .line 7026
    if-eqz v0, :cond_a3

    .line 7027
    .line 7028
    const/4 v1, 0x5

    .line 7029
    :cond_a2
    :goto_41
    invoke-virtual {v4, v2, v1}, LX/C2E;->A0N(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 7030
    .line 7031
    .line 7032
    goto :goto_40

    .line 7033
    :cond_a3
    invoke-virtual {v4, v2}, LX/C2E;->A0e(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 7034
    .line 7035
    .line 7036
    move-result v0

    .line 7037
    const/4 v1, 0x2

    .line 7038
    if-eqz v0, :cond_a2

    .line 7039
    .line 7040
    const/16 v1, 0x64

    .line 7041
    .line 7042
    goto :goto_41

    .line 7043
    :cond_a4
    iget-object v0, v5, LX/D2c;->A06:LX/00s;

    .line 7044
    .line 7045
    invoke-static {v0, v4}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 7046
    .line 7047
    .line 7048
    return-void

    .line 7049
    :pswitch_34
    iget-object v0, v2, LX/Dfa;->A00:Ljava/lang/Object;

    .line 7050
    .line 7051
    check-cast v0, LX/CgJ;

    .line 7052
    .line 7053
    iget-object v1, v2, LX/Dfa;->A01:Ljava/lang/Object;

    .line 7054
    .line 7055
    check-cast v1, LX/C2E;

    .line 7056
    .line 7057
    iget-object v0, v0, LX/CgJ;->A02:LX/0ok;

    .line 7058
    .line 7059
    :goto_42
    invoke-virtual {v0, v1}, LX/0ok;->A0A(LX/C2E;)V

    .line 7060
    .line 7061
    .line 7062
    return-void

    .line 7063
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_12
        :pswitch_11
        :pswitch_34
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_5
        -0x54d84af8 -> :sswitch_4
        0x625dbd6 -> :sswitch_3
        0x64c1a5c -> :sswitch_2
        0x4694c843 -> :sswitch_1
        0x73f5e0e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1b
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x54d84af8 -> :sswitch_6
        -0x37b68c61 -> :sswitch_7
        0x64c1a5c -> :sswitch_8
        0x6b0147b -> :sswitch_9
        0x3f5c5fa7 -> :sswitch_a
        0x795abe61 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
