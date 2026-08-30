.class public final Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:LX/1PV;

.field public final synthetic A04:Lcom/indianchat/media/SendMediaMessageManager;

.field public final synthetic A05:LX/8Jf;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A04:Lcom/indianchat/media/SendMediaMessageManager;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A03:LX/1PV;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A00:LX/0Ci;

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A06:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A05:LX/8Jf;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/HS8;LX/0Xd;)LX/05S;
    .locals 14

    .line 0
    const/4 v5, 0x7

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/8ff;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/8ff;

    .line 9
    .line 10
    iget v1, v0, LX/8ff;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    check-cast v3, LX/8ff;

    .line 20
    .line 21
    iget v2, v3, LX/8ff;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/8ff;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, LX/8ff;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, v3, LX/8ff;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object p1, v3, LX/8ff;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/HS8;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v3, LX/8ff;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4, v5}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, LX/HEq;

    .line 66
    .line 67
    if-eqz v0, :cond_11

    .line 68
    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A04:Lcom/indianchat/media/SendMediaMessageManager;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/HEq;

    .line 73
    .line 74
    iget-object v4, v0, LX/HEq;->A00:LX/HS6;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A03:LX/1PV;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A00:LX/0Ci;

    .line 81
    .line 82
    iget-boolean v13, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A06:Z

    .line 83
    .line 84
    iget-object v8, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    iput-object p1, v3, LX/8ff;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v3, LX/8ff;->A00:I

    .line 89
    .line 90
    instance-of v2, v4, LX/HEm;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    instance-of v0, v4, LX/HEn;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    check-cast v0, LX/HEn;

    .line 103
    .line 104
    iget v0, v0, LX/HEn;->A00:I

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    if-eq v0, v5, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    instance-of v0, v4, LX/HEl;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    throw v0

    .line 119
    :cond_7
    :goto_3
    const/4 v12, 0x0

    .line 120
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/indianchat/media/SendMediaMessageManager;->A0P:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/CzO;

    .line 127
    .line 128
    invoke-interface {v9}, LX/1DK;->Aju()LX/1Oi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v10, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    check-cast v4, LX/HEm;

    .line 138
    .line 139
    iget-object v0, v4, LX/HEm;->A00:LX/7h2;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    instance-of v0, v4, LX/HEn;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast v4, LX/HEn;

    .line 147
    .line 148
    iget-object v0, v4, LX/HEn;->A01:LX/7h2;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    instance-of v0, v4, LX/HEl;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    check-cast v4, LX/HEl;

    .line 156
    .line 157
    iget-object v0, v4, LX/HEl;->A02:LX/7h2;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :goto_5
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, v0, LX/7h2;->A04:LX/HzH;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/HzH;->A03()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :cond_c
    invoke-virtual/range {v5 .. v13}, LX/CzO;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_10

    .line 177
    .line 178
    instance-of v0, v9, LX/1PW;

    .line 179
    .line 180
    const/16 v4, 0x4f

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget-object v0, v1, Lcom/indianchat/media/SendMediaMessageManager;->A06:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v2, v9

    .line 191
    check-cast v2, LX/1DO;

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-virtual {v3, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/indianchat/media/SendMediaMessageManager;->A02:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v0, 0x1b

    .line 204
    .line 205
    new-instance v2, LX/8b6;

    .line 206
    .line 207
    invoke-direct {v2, v9, v1, v0}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {v3, v2, v4}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    instance-of v0, v9, LX/7A0;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    move-object v0, v9

    .line 219
    check-cast v0, LX/22m;

    .line 220
    .line 221
    invoke-static {v0, v3}, LX/7yx;->A01(LX/22m;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/indianchat/media/SendMediaMessageManager;->A02:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v0, 0x1c

    .line 231
    .line 232
    new-instance v2, LX/8b6;

    .line 233
    .line 234
    invoke-direct {v2, v9, v1, v0}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    instance-of v0, v9, LX/79Z;

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    move-object v2, v9

    .line 243
    check-cast v2, LX/79Z;

    .line 244
    .line 245
    iget-object v0, v2, LX/79Z;->A07:LX/6gL;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iget v3, v0, LX/6gL;->A0A:I

    .line 250
    .line 251
    :cond_f
    sget-object v0, LX/7RL;->A08:LX/7RL;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v3}, LX/79Z;->A0W(LX/7RL;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/indianchat/media/SendMediaMessageManager;->A02:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v0, 0x1d

    .line 263
    .line 264
    new-instance v2, LX/8b6;

    .line 265
    .line 266
    invoke-direct {v2, v9, v1, v0}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    throw v0

    .line 272
    :catch_1
    move-exception v1

    .line 273
    const-string v0, "SendMediaMessageManager/enqueueMediaResendLegacy onCompleted failed"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_7
    iget-object v2, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A04:Lcom/indianchat/media/SendMediaMessageManager;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A05:LX/8Jf;

    .line 281
    .line 282
    check-cast p1, LX/HEq;

    .line 283
    .line 284
    iget-object v0, p1, LX/HEq;->A00:LX/HS6;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, Lcom/indianchat/media/SendMediaMessageManager;->A02(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HS6;)V

    .line 287
    .line 288
    .line 289
    :cond_11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 290
    .line 291
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/HS8;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A00(LX/HS8;LX/0Xd;)LX/05S;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
