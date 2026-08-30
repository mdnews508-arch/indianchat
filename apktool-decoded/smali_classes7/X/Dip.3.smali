.class public final synthetic LX/Dip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09v;


# instance fields
.field public final synthetic A00:LX/Cop;

.field public final synthetic A01:LX/Czz;


# direct methods
.method public synthetic constructor <init>(LX/Cop;LX/Czz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dip;->A01:LX/Czz;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dip;->A00:LX/Cop;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v13, p4

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v9, v0, LX/Dip;->A01:LX/Czz;

    .line 15
    .line 16
    iget-object v1, v0, LX/Dip;->A00:LX/Cop;

    .line 17
    .line 18
    check-cast v11, [B

    .line 19
    .line 20
    check-cast v12, [B

    .line 21
    .line 22
    check-cast v8, LX/1Oi;

    .line 23
    .line 24
    check-cast v13, [B

    .line 25
    .line 26
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-static {v11, v12}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v8, v13, v7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v1, LX/Cop;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v6 .. v13}, LX/Czz;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/Czz;Ljava/lang/String;[B[B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_f

    .line 48
    .line 49
    invoke-static {v6}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :cond_1
    invoke-static {v6}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move-object v14, v6

    .line 82
    :cond_4
    instance-of v0, v14, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 83
    .line 84
    if-eqz v0, :cond_12

    .line 85
    .line 86
    check-cast v14, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 87
    .line 88
    :goto_0
    if-nez v3, :cond_5

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    :cond_5
    instance-of v0, v6, LX/0aa;

    .line 92
    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    check-cast v6, LX/0aZ;

    .line 96
    .line 97
    :goto_1
    invoke-static {v7}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object v15, v1

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v15, v7

    .line 105
    :cond_6
    instance-of v0, v15, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 106
    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    check-cast v15, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 110
    .line 111
    :goto_2
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    :cond_7
    instance-of v0, v7, LX/0aa;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    check-cast v1, LX/0aZ;

    .line 124
    .line 125
    :cond_8
    if-nez v4, :cond_b

    .line 126
    .line 127
    if-nez v14, :cond_9

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v0, v9, LX/Czz;->A08:LX/0de;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :cond_9
    if-nez v15, :cond_a

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v0, v9, LX/Czz;->A08:LX/0de;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :cond_a
    if-eqz v14, :cond_b

    .line 148
    .line 149
    if-eqz v15, :cond_b

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    move-object/from16 v20, v12

    .line 160
    .line 161
    move-object/from16 v21, v13

    .line 162
    .line 163
    invoke-static/range {v14 .. v21}, LX/Czz;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/Czz;Ljava/lang/String;[B[B[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_f

    .line 168
    .line 169
    :cond_b
    if-nez v2, :cond_e

    .line 170
    .line 171
    if-nez v6, :cond_c

    .line 172
    .line 173
    if-eqz v14, :cond_c

    .line 174
    .line 175
    iget-object v0, v9, LX/Czz;->A08:LX/0de;

    .line 176
    .line 177
    invoke-virtual {v0, v14}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_c
    if-nez v1, :cond_d

    .line 182
    .line 183
    if-eqz v15, :cond_d

    .line 184
    .line 185
    iget-object v0, v9, LX/Czz;->A08:LX/0de;

    .line 186
    .line 187
    invoke-virtual {v0, v15}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_d
    if-eqz v6, :cond_e

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    move-object v0, v6

    .line 196
    move-object v2, v8

    .line 197
    move-object v3, v9

    .line 198
    move-object v4, v10

    .line 199
    move-object v5, v11

    .line 200
    move-object v6, v12

    .line 201
    move-object v7, v13

    .line 202
    invoke-static/range {v0 .. v7}, LX/Czz;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/Czz;Ljava/lang/String;[B[B[B)[B

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    :cond_e
    const/16 v0, 0x33

    .line 209
    .line 210
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_f
    new-instance v0, LX/0ZJ;

    .line 219
    .line 220
    invoke-direct {v0, v3}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_10
    move-object v15, v1

    .line 225
    goto :goto_2

    .line 226
    :cond_11
    move-object v6, v1

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_12
    move-object v14, v1

    .line 230
    goto/16 :goto_0
.end method
