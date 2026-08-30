.class public final synthetic LX/OYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/DRT;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/1DO;LX/DRT;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OYG;->A02:LX/DRT;

    .line 4
    .line 5
    iput-object p1, p0, LX/OYG;->A00:LX/0Ci;

    .line 6
    .line 7
    iput-object p2, p0, LX/OYG;->A01:LX/1DO;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/OYG;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/OYG;->A02:LX/DRT;

    .line 5
    .line 6
    iget-object v5, v0, LX/OYG;->A00:LX/0Ci;

    .line 7
    .line 8
    iget-object v4, v0, LX/OYG;->A01:LX/1DO;

    .line 9
    .line 10
    iget-boolean v9, v0, LX/OYG;->A03:Z

    .line 11
    .line 12
    check-cast v2, LX/N08;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/DRT;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ThreadInteractionIncomingMessageListener/recordEngagementConversationRows/Can\'t get contact for jid - "

    .line 31
    .line 32
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {v3}, LX/0DF;->A0T()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v1, LX/DRT;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x42fa

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object/from16 v7, v20

    .line 62
    .line 63
    :cond_2
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-virtual {v3}, LX/0DF;->A0S()Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    iget-wide v0, v4, LX/1DO;->A0C:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    :goto_0
    iget-object v6, v2, LX/N08;->A00:LX/MKm;

    .line 86
    .line 87
    sget-object v1, LX/N8B;->A0R:LX/N8B;

    .line 88
    .line 89
    iget-object v0, v1, LX/N8B;->key:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/MKm;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    sget-object v10, LX/N8B;->A0e:LX/N8B;

    .line 96
    .line 97
    iget-object v0, v10, LX/N8B;->key:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/MKm;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v14, LX/N8B;->A0D:LX/N8B;

    .line 104
    .line 105
    invoke-static {v14, v6}, LX/MKm;->A01(LX/N8B;LX/MKm;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    sget-object v8, LX/N8B;->A0E:LX/N8B;

    .line 110
    .line 111
    invoke-static {v8, v6}, LX/MKm;->A01(LX/N8B;LX/MKm;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    sget-object v4, LX/N8B;->A07:LX/N8B;

    .line 116
    .line 117
    iget-object v0, v4, LX/N8B;->key:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v6, LX/MKm;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v19, :cond_3

    .line 131
    .line 132
    if-nez v17, :cond_0

    .line 133
    .line 134
    iget-object v1, v1, LX/N8B;->key:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0, v1}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    const/4 v0, 0x1

    .line 144
    return v0

    .line 145
    :cond_3
    if-nez v17, :cond_4

    .line 146
    .line 147
    iget-object v1, v1, LX/N8B;->key:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v9}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0, v1}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    iget-object v0, v14, LX/N8B;->key:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v13, v0}, LX/MKm;->A0C(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v18, :cond_5

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget-object v1, v4, LX/N8B;->key:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v1, v0}, LX/MKm;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    iget-object v1, v10, LX/N8B;->key:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0, v1}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    if-eqz v16, :cond_6

    .line 190
    .line 191
    if-nez v15, :cond_6

    .line 192
    .line 193
    if-eqz v20, :cond_6

    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-long/2addr v2, v0

    .line 204
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    cmp-long v0, v3, v1

    .line 211
    .line 212
    if-lez v0, :cond_6

    .line 213
    .line 214
    iget-object v1, v8, LX/N8B;->key:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v0, v1}, LX/MKm;->A0C(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    sget-object v0, LX/N8B;->A0Q:LX/N8B;

    .line 224
    .line 225
    iget-object v0, v0, LX/N8B;->key:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v7, v0}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-static {v5, v2}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/2addr v0, v9

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v5, v4, LX/N8B;->key:Ljava/lang/String;

    .line 241
    .line 242
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 243
    .line 244
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v1, 0x0

    .line 248
    .line 249
    invoke-static {v5, v11}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    :cond_8
    add-double/2addr v1, v3

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    move-object/from16 v13, v20

    .line 269
    .line 270
    goto/16 :goto_0
.end method
