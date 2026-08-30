.class public LX/1i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/C5X;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/1Ec;


# direct methods
.method public constructor <init>(LX/1Ec;LX/C5X;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1i5;->A02:LX/1Ec;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1i5;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, LX/1i5;->A00:LX/C5X;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ClientPingManager/recv/onDeliveryFailure id="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ClientPingManager/recv/onError id="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/1i5;->A02:LX/1Ec;

    .line 21
    .line 22
    iget-object v2, v3, LX/1Ec;->A0H:LX/08R;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    new-instance v0, LX/DfN;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/1i5;->A00:LX/C5X;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v21, "result"

    .line 15
    .line 16
    const-string v1, "iq"

    .line 17
    .line 18
    invoke-static {v14, v1}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, LX/C5X;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/0az;

    .line 24
    .line 25
    new-instance v5, LX/D3M;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 34
    .line 35
    aput-object v1, v2, v12

    .line 36
    .line 37
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v2, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "from"

    .line 48
    .line 49
    aput-object v1, v2, v12

    .line 50
    .line 51
    invoke-virtual {v5, v14, v4, v2}, LX/D3M;->A0J(LX/0az;Ljava/util/List;[Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    new-array v4, v0, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "id"

    .line 60
    .line 61
    aput-object v1, v4, v12

    .line 62
    .line 63
    const-class v7, Ljava/lang/String;

    .line 64
    .line 65
    new-array v11, v0, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v11, v12

    .line 68
    .line 69
    const-wide v1, -0x1fffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-wide v1, 0x1fffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    if-eqz v18, :cond_4

    .line 93
    .line 94
    move-object v13, v5

    .line 95
    move-object v15, v7

    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    move/from16 v20, v0

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-array v4, v0, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "t"

    .line 113
    .line 114
    aput-object v1, v4, v12

    .line 115
    .line 116
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    const-wide/32 v1, 0x5e0c5180

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const-wide v1, 0xf486c780L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v18, v10

    .line 135
    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    move/from16 v20, v12

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-array v4, v0, [Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "type"

    .line 155
    .line 156
    aput-object v0, v4, v12

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    move-object/from16 v17, v14

    .line 161
    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    move-object/from16 v20, v9

    .line 167
    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    move/from16 v23, v12

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "ClientPingManager/recv/onSuccess; timestamp="

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v3, LX/1i5;->A02:LX/1Ec;

    .line 199
    .line 200
    iget-object v2, v4, LX/1Ec;->A0H:LX/08R;

    .line 201
    .line 202
    const/16 v1, 0x16

    .line 203
    .line 204
    new-instance v0, LX/DfN;

    .line 205
    .line 206
    invoke-direct {v0, v4, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/1i5;->A01:Ljava/lang/Runnable;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v1, v5, LX/D3M;->A00:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, LX/1xy;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_2
    iget-object v1, v5, LX/D3M;->A00:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v0, LX/1xy;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_3
    iget-object v1, v5, LX/D3M;->A00:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v0, LX/1xy;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_4
    iget-object v1, v5, LX/D3M;->A00:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v0, LX/1xy;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    iget-object v1, v5, LX/D3M;->A00:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v0, LX/1xy;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
