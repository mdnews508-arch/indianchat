.class public final LX/CgN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CgN;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x7e9

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CgN;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CgN;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x862

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CgN;->A00:LX/05C;

    .line 33
    .line 34
    const v0, 0x18254

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CgN;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1642

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;[BIJ)V
    .locals 23

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x848

    .line 7
    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget-object v0, v13, LX/CgN;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v13, LX/CgN;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FS0;

    .line 25
    .line 26
    const-string v8, "validate_vname"

    .line 27
    .line 28
    invoke-virtual {v0, v8}, LX/FS0;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1WZ;

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    invoke-virtual {v0, v14}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-wide/from16 v0, p5

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-wide v2, v6, LX/1Fs;->A05:J

    .line 50
    .line 51
    cmp-long v5, v2, p5

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v12, 0x0

    .line 57
    :cond_1
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/FS0;

    .line 62
    .line 63
    invoke-virtual {v2, v8}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_b

    .line 67
    .line 68
    iget-wide v2, v6, LX/1Fs;->A05:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_0
    const-string v3, "null!"

    .line 75
    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    iget v2, v6, LX/1Fs;->A03:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v6}, LX/1Fs;->A00()LX/1Fo;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_1
    move-object/from16 v5, p3

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    array-length v2, v5

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v2, "BusinessVnameHelper/updateBizVerifiedInformation jid="

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " existingVname.serial="

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " existingVname.vlevel="

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " existingVname.privacyMode="

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " new serial: "

    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " new certBlob=["

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "] new vlevel="

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move/from16 v3, p4

    .line 155
    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " new privacyMode="

    .line 160
    .line 161
    invoke-static {v4, v0, v8}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    if-nez v12, :cond_9

    .line 167
    .line 168
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1WZ;

    .line 173
    .line 174
    invoke-virtual {v0, v14, v4, v5, v3}, LX/1WZ;->A07(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;[BI)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_2
    if-eqz v6, :cond_8

    .line 179
    .line 180
    iget v4, v6, LX/1Fs;->A03:I

    .line 181
    .line 182
    :goto_3
    const/16 v16, 0x0

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    iget-object v2, v6, LX/1Fs;->A08:Ljava/lang/String;

    .line 187
    .line 188
    :goto_4
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1WZ;

    .line 193
    .line 194
    invoke-virtual {v0, v14}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v1, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 201
    .line 202
    :goto_5
    if-eqz v6, :cond_5

    .line 203
    .line 204
    invoke-virtual {v6}, LX/1Fs;->A00()LX/1Fo;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    :goto_6
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1Fs;->A00()LX/1Fo;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :cond_3
    invoke-static {v6}, LX/BDR;->A00(LX/1Fs;)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    invoke-static {v0}, LX/BDR;->A00(LX/1Fs;)I

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    iget-object v0, v13, LX/CgN;->A04:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v12, LX/Def;

    .line 231
    .line 232
    move/from16 v20, v3

    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    .line 240
    invoke-direct/range {v12 .. v22}, LX/Def;-><init>(LX/CgN;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;LX/1Fo;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v12}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :cond_5
    move-object/from16 v15, v16

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    move-object/from16 v1, v16

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-object/from16 v2, v16

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const/4 v4, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/1WZ;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v1, v14, v4, v3, v0}, LX/1WZ;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    move-object v10, v3

    .line 271
    move-object v9, v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_b
    const-string v11, "null!!"

    .line 275
    .line 276
    goto/16 :goto_0
.end method
