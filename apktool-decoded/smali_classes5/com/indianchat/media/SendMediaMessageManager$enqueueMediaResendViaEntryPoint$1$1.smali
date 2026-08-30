.class public final Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;
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

.field public final synthetic A06:LX/HvR;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HvR;Z)V
    .locals 0

    .line 0
    iput-object p7, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A06:LX/HvR;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A04:Lcom/indianchat/media/SendMediaMessageManager;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A03:LX/1PV;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A00:LX/0Ci;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A07:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A05:LX/8Jf;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/HS8;LX/0Xd;)LX/05S;
    .locals 14

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/8ff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/8ff;

    .line 10
    .line 11
    iget v1, v0, LX/8ff;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, v5

    .line 20
    check-cast v2, LX/8ff;

    .line 21
    .line 22
    iget v3, v2, LX/8ff;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v2, LX/8ff;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v2, LX/8ff;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, v2, LX/8ff;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, LX/8ff;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/HS8;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, LX/8ff;

    .line 48
    .line 49
    invoke-direct {v2, p0, v5, v4}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p1, LX/HEq;

    .line 67
    .line 68
    if-eqz v0, :cond_12

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A04:Lcom/indianchat/media/SendMediaMessageManager;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0N:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/7dH;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, LX/HEq;

    .line 82
    .line 83
    iget-object v4, v0, LX/HEq;->A00:LX/HS6;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A03:LX/1PV;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A00:LX/0Ci;

    .line 90
    .line 91
    iget-boolean v13, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A07:Z

    .line 92
    .line 93
    iget-object v8, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    iput-object p1, v2, LX/8ff;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, v2, LX/8ff;->A00:I

    .line 98
    .line 99
    instance-of v1, v4, LX/HEm;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    instance-of v0, v4, LX/HEn;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, LX/HEn;

    .line 111
    .line 112
    iget v2, v0, LX/HEn;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    const/4 v12, 0x2

    .line 116
    if-eq v2, v0, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    instance-of v0, v4, LX/HEl;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    throw v0

    .line 128
    :cond_7
    :goto_3
    const/4 v12, 0x0

    .line 129
    :cond_8
    :goto_4
    iget-object v0, v3, LX/7dH;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/CzO;

    .line 136
    .line 137
    invoke-interface {v9}, LX/1DK;->Aju()LX/1Oi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v10, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v10, :cond_a

    .line 147
    .line 148
    :cond_9
    const-string v10, ""

    .line 149
    .line 150
    :cond_a
    if-eqz v1, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    instance-of v0, v4, LX/HEn;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    check-cast v4, LX/HEn;

    .line 158
    .line 159
    iget-object v0, v4, LX/HEn;->A01:LX/7h2;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    instance-of v0, v4, LX/HEl;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    check-cast v4, LX/HEl;

    .line 167
    .line 168
    iget-object v0, v4, LX/HEl;->A02:LX/7h2;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :goto_5
    check-cast v4, LX/HEm;

    .line 177
    .line 178
    iget-object v0, v4, LX/HEm;->A00:LX/7h2;

    .line 179
    .line 180
    :goto_6
    if-eqz v0, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    move-object v11, v2

    .line 184
    goto :goto_8

    .line 185
    :goto_7
    iget-object v0, v0, LX/7h2;->A04:LX/HzH;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/HzH;->A03()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :goto_8
    invoke-virtual/range {v5 .. v13}, LX/CzO;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    iget-object v0, v3, LX/7dH;->A01:LX/00l;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, LX/8oW;

    .line 220
    .line 221
    invoke-interface {v0, v9}, LX/8oW;->ADv(LX/1PV;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    :cond_10
    check-cast v2, LX/8oW;

    .line 229
    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    invoke-interface {v2, v9}, LX/8oW;->C3h(LX/1PV;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    throw v0

    .line 238
    :catch_1
    move-exception v1

    .line 239
    const-string v0, "SendMediaMessageManager/enqueueMediaResendViaEntryPoint onCompleted failed"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    :goto_9
    iget-object v2, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A04:Lcom/indianchat/media/SendMediaMessageManager;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A05:LX/8Jf;

    .line 247
    .line 248
    check-cast p1, LX/HEq;

    .line 249
    .line 250
    iget-object v0, p1, LX/HEq;->A00:LX/HS6;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, Lcom/indianchat/media/SendMediaMessageManager;->A02(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HS6;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 256
    .line 257
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/HS8;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A00(LX/HS8;LX/0Xd;)LX/05S;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
