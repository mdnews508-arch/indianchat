.class public final LX/DSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvJ;
.implements LX/257;


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
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSQ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    const-string v0, "peer_recipient_username"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    invoke-static {v2}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    const-string v0, "sender_country_code"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v20

    .line 32
    :goto_0
    const-string v0, "addressing_mode"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    iget-object v1, v0, LX/CoW;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    :cond_0
    const-string v0, "lid"

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_8

    .line 53
    .line 54
    const-string v3, "sender_account_kind"

    .line 55
    .line 56
    invoke-virtual {v5, v3, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_2
    const-string v3, "guest"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    move-object v13, v7

    .line 69
    :goto_3
    const-class v3, LX/0aa;

    .line 70
    .line 71
    const-string v5, "sender_lid"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v5}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/0aa;

    .line 78
    .line 79
    const-class v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 80
    .line 81
    const-string v5, "participant"

    .line 82
    .line 83
    invoke-virtual {v2, v6, v5}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-class v5, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 88
    .line 89
    const-string v6, "participant_pn"

    .line 90
    .line 91
    invoke-virtual {v2, v5, v6}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 96
    .line 97
    const-string v6, "participant_lid"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v6}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LX/0aa;

    .line 104
    .line 105
    const-string v6, "participant_username"

    .line 106
    .line 107
    invoke-virtual {v2, v6, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const-string v6, "peer_recipient_pn"

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 118
    .line 119
    const-string v5, "peer_recipient_lid"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v5}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/0aa;

    .line 126
    .line 127
    const-string v5, "recipient_latest_lid"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LX/0aa;

    .line 134
    .line 135
    const-string v3, "category"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v3, "recipient"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    move-object/from16 v2, p0

    .line 162
    .line 163
    iget-object v2, v2, LX/DSQ;->A00:LX/05C;

    .line 164
    .line 165
    invoke-static {v2}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v1}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x1

    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    :cond_1
    const/4 v3, 0x0

    .line 177
    :cond_2
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    invoke-static {v1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    :cond_3
    if-nez v14, :cond_4

    .line 208
    .line 209
    if-nez v17, :cond_4

    .line 210
    .line 211
    const-string v1, "LidMessageStanzaParser/parseIncomingMessageStanza: missing participant_pn / participant_username"

    .line 212
    .line 213
    :goto_4
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    if-nez v16, :cond_b

    .line 217
    .line 218
    if-nez v18, :cond_b

    .line 219
    .line 220
    if-nez v20, :cond_b

    .line 221
    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    if-nez v13, :cond_b

    .line 225
    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    if-nez v14, :cond_b

    .line 229
    .line 230
    if-nez v9, :cond_b

    .line 231
    .line 232
    if-nez v17, :cond_b

    .line 233
    .line 234
    if-nez v15, :cond_b

    .line 235
    .line 236
    if-nez v11, :cond_b

    .line 237
    .line 238
    if-nez v12, :cond_b

    .line 239
    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_5
    if-nez v3, :cond_6

    .line 244
    .line 245
    if-nez v13, :cond_4

    .line 246
    .line 247
    if-nez v16, :cond_b

    .line 248
    .line 249
    const-string v1, "LidMessageStanzaParser/parseIncomingMessageStanza: missing sender_pn / sender_username"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const-string v1, "peer"

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    if-eqz v6, :cond_4

    .line 261
    .line 262
    if-nez v15, :cond_4

    .line 263
    .line 264
    if-nez v18, :cond_4

    .line 265
    .line 266
    const-string v1, "LidMessageStanzaParser/parseIncomingMessageStanza: missing peer_recipient_pn / peer_recipient_username"

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const-class v5, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 270
    .line 271
    const-string v3, "sender_pn"

    .line 272
    .line 273
    invoke-virtual {v2, v5, v3}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_8
    move-object v5, v7

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_9
    const-string v0, "pn"

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_0

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    move-object/from16 v20, v1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    new-instance v7, LX/DTK;

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    invoke-direct/range {v7 .. v20}, LX/DTK;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0aa;LX/0aa;LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v7
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CAN(LX/0az;LX/Chb;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/DSQ;->CAE(LX/CoW;LX/0az;)LX/Dry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DTK;

    .line 9
    .line 10
    iput-object v0, p2, LX/Chb;->A05:LX/DTK;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic CAO(LX/0az;LX/Chb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
