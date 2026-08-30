.class public final LX/8M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17T;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8M4;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11d7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8M4;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8M4;->A00:LX/05C;

    .line 22
    .line 23
    const v0, 0x102f6

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8M4;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public synthetic BX8(LX/79O;LX/C2e;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BX9(LX/79O;LX/C2e;)Z
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    instance-of v0, p1, LX/79N;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v0, p2, LX/C2e;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    check-cast p1, LX/79N;

    .line 15
    .line 16
    iget-object v7, p1, LX/79N;->A00:LX/8FA;

    .line 17
    .line 18
    instance-of v0, v7, LX/79T;

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p2}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    instance-of v0, v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    if-eqz v11, :cond_8

    .line 33
    .line 34
    invoke-static {v11}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, LX/8M4;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v8, LX/7Re;->A02:LX/7Re;

    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/7Re;->A03:LX/7Re;

    .line 57
    .line 58
    if-eq v8, v0, :cond_8

    .line 59
    .line 60
    invoke-static {v7}, LX/8FA;->A06(LX/8FA;)LX/8FJ;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    sget-object v0, LX/7Re;->A05:LX/7Re;

    .line 67
    .line 68
    if-ne v8, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v11}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v0, v5, LX/8FJ;->A08:LX/79i;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7nb;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/7nb;->A01:Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v3, 0x1

    .line 97
    :cond_1
    xor-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v7}, LX/8FA;->A0G()LX/780;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LX/780;->A02()LX/0Ci;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v0, p0, LX/8M4;->A02:LX/05C;

    .line 115
    .line 116
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7ke;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v11, v3, v2}, LX/7ke;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/7ke;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v1, 0x571

    .line 135
    .line 136
    iget-object v0, v10, LX/7ke;->A05:LX/05C;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v0, v10, LX/7ke;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/GXh;

    .line 149
    .line 150
    invoke-virtual {v0, v11}, LX/GXh;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v10, LX/7ke;->A00:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x7412

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "isMentioned="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " isGroupStatus="

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "NonContactStatusReceivedLogger/blocked_poster "

    .line 193
    .line 194
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x2

    .line 202
    const-string v0, "non_contact_status_blocked_poster"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v3, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v4, v5, LX/8FJ;->A06:LX/79n;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v6, :cond_5

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    if-ne v1, v0, :cond_4

    .line 217
    .line 218
    sget-object v3, LX/7SL;->A05:LX/7SL;

    .line 219
    .line 220
    :goto_1
    iget-object v0, v4, LX/79n;->A00:LX/6uq;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    check-cast v0, LX/6xa;

    .line 225
    .line 226
    iget-object v0, v0, LX/6xa;->statusExtraData_:LX/6xY;

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    sget-object v0, LX/6xY;->DEFAULT_INSTANCE:LX/6xY;

    .line 231
    .line 232
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v0, LX/6xY;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 241
    .line 242
    invoke-virtual {v3}, LX/7SL;->getNumber()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v1, LX/6xY;->statusPosterContactType_:I

    .line 247
    .line 248
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 249
    .line 250
    or-int/lit16 v0, v0, 0x80

    .line 251
    .line 252
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 253
    .line 254
    invoke-static {v2, v4}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v0, v5, LX/8FJ;->A0E:LX/6uq;

    .line 258
    .line 259
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v7, LX/8FA;->A0Q:[B

    .line 264
    .line 265
    return v6

    .line 266
    :cond_5
    sget-object v3, LX/7SL;->A02:LX/7SL;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    iget-object v0, p0, LX/8M4;->A03:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/0nN;

    .line 276
    .line 277
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2, v11, v0}, LX/0nN;->A0W(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v0, p0, LX/8M4;->A00:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v0, 0x5318

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    sget-object v8, LX/7Re;->A05:LX/7Re;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    sget-object v8, LX/7Re;->A03:LX/7Re;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    return v1
.end method
