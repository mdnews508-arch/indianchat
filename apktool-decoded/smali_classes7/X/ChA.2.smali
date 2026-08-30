.class public LX/ChA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00s;

.field public final A02:Lcom/indianchat/infra/core/jid/Jid;

.field public final A03:LX/1Oi;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/14B;

.field public final A06:LX/1CX;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/00s;LX/14B;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1CX;Ljava/util/Set;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ChA;->A01:LX/00s;

    .line 4
    .line 5
    iput-object p2, p0, LX/ChA;->A05:LX/14B;

    .line 6
    .line 7
    iput-object p5, p0, LX/ChA;->A06:LX/1CX;

    .line 8
    .line 9
    iput-object p3, p0, LX/ChA;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iput-object p4, p0, LX/ChA;->A03:LX/1Oi;

    .line 12
    .line 13
    iput p7, p0, LX/ChA;->A00:I

    .line 14
    .line 15
    iput-object p6, p0, LX/ChA;->A04:Ljava/util/Set;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/ChA;->A07:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 10

    .line 0
    instance-of v0, p0, LX/CAo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CAo;

    .line 6
    .line 7
    iget-object v0, v0, LX/CAo;->A00:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/ChA;->A04:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c

    .line 23
    .line 24
    iget-object v2, p0, LX/ChA;->A06:LX/1CX;

    .line 25
    .line 26
    iget-object v4, p0, LX/ChA;->A03:LX/1Oi;

    .line 27
    .line 28
    iget v7, p0, LX/ChA;->A00:I

    .line 29
    .line 30
    const-class v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0, v1, v5}, LX/0D0;->A0K(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq v7, v0, :cond_b

    .line 48
    .line 49
    const/16 v0, 0x45

    .line 50
    .line 51
    if-eq v7, v0, :cond_b

    .line 52
    .line 53
    const/16 v0, 0x4d

    .line 54
    .line 55
    if-eq v7, v0, :cond_b

    .line 56
    .line 57
    iget-object v0, v2, LX/1CX;->A09:LX/14B;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 64
    .line 65
    invoke-static {v0}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v9, :cond_a

    .line 92
    .line 93
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v0, "key = "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "; messageType = "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "; targetDevices = "

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2c

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/Kex;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/Kex;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, LX/Kex;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v2, LX/1CX;->A0A:LX/0AG;

    .line 150
    .line 151
    const-string v1, "InvalidRecipientFiltered"

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v2, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    iget-object v0, p0, LX/ChA;->A01:LX/00s;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/Cs1;

    .line 167
    .line 168
    iget-object v2, p0, LX/ChA;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 169
    .line 170
    iget v1, p0, LX/ChA;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    if-eq v1, v0, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x40

    .line 181
    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    :cond_5
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v3, LX/Cs1;->A00:LX/05C;

    .line 191
    .line 192
    invoke-static {v0, v4}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, LX/1PJ;->A02(LX/1DO;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-ne v1, v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {v2}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 220
    .line 221
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-boolean v0, p0, LX/ChA;->A07:Z

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/4 v1, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_a
    if-eqz v8, :cond_2

    .line 261
    .line 262
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_2

    .line 267
    .line 268
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 277
    .line 278
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4, v2, v7}, LX/1CX;->A02(LX/0Ci;LX/1Oi;LX/1CX;I)Ljava/util/HashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    iget-object v0, p0, LX/ChA;->A05:LX/14B;

    .line 288
    .line 289
    iget-object v4, p0, LX/ChA;->A03:LX/1Oi;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_d
    return-object v5
.end method
