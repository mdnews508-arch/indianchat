.class public LX/EhM;
.super LX/EYK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Ekb;


# direct methods
.method public constructor <init>(LX/Ekb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/EhM;->A03:LX/Ekb;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p5}, LX/EYK;-><init>(LX/1Oi;LX/E3j;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EhM;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/EhM;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/EhM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0a()LX/F3d;
    .locals 34

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/EhM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {v8}, LX/EYK;->A0a()LX/F3d;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, v7, LX/F3d;->A03:LX/Fuz;

    .line 11
    .line 12
    iget-object v5, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 13
    .line 14
    instance-of v0, v5, LX/ElC;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v5, LX/ElC;

    .line 19
    .line 20
    iget-object v0, v5, LX/ElC;->A0F:LX/FYP;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v8, LX/EhM;->A00:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, LX/Ekb;->A0K:LX/0v8;

    .line 27
    .line 28
    invoke-static {v3, v4}, LX/DxL;->A0k(Ljava/lang/Object;Ljava/lang/String;)LX/0vD;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v8, LX/EhM;->A03:LX/Ekb;

    .line 36
    .line 37
    iget-object v0, v1, LX/Ekb;->A02:LX/19O;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, LX/19O;->A05(LX/0v8;LX/0vD;)LX/G2v;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v5, LX/ElC;->A0F:LX/FYP;

    .line 44
    .line 45
    const-string v0, "money"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/FbX;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v1, LX/Ekb;->A01:LX/Fbi;

    .line 52
    .line 53
    iget-object v1, v8, LX/EhM;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/Fbi;->A05(Ljava/lang/String;Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v1, LX/F3s;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, LX/F3s;->A02:LX/0ko;

    .line 66
    .line 67
    iput-object v6, v1, LX/F3s;->A04:LX/GOs;

    .line 68
    .line 69
    iput-wide v2, v1, LX/F3s;->A00:J

    .line 70
    .line 71
    const-string v0, "UNKNOWN"

    .line 72
    .line 73
    iput-object v0, v1, LX/F3s;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "INIT"

    .line 76
    .line 77
    iput-object v0, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v5, LX/FYP;->A0B:LX/F3s;

    .line 80
    .line 81
    :cond_0
    return-object v7

    .line 82
    :cond_1
    iget-object v0, v8, LX/EhM;->A03:LX/Ekb;

    .line 83
    .line 84
    sget-object v1, LX/Ekb;->A0K:LX/0v8;

    .line 85
    .line 86
    iget-object v5, v0, LX/Ekb;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-long v2, v1

    .line 95
    const-wide/16 v6, 0x64

    .line 96
    .line 97
    mul-long/2addr v2, v6

    .line 98
    :goto_0
    sget-object v6, LX/Ekb;->A0K:LX/0v8;

    .line 99
    .line 100
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x64

    .line 107
    .line 108
    invoke-static {v6, v1, v2, v3}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v1, v6

    .line 113
    check-cast v1, LX/0vA;

    .line 114
    .line 115
    iget-object v3, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v2, LX/G2v;->A02:LX/0vD;

    .line 118
    .line 119
    iget-object v1, v0, LX/Ekb;->A00:LX/089;

    .line 120
    .line 121
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v30

    .line 125
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v32

    .line 129
    sget-object v1, LX/0v7;->A0E:LX/0v7;

    .line 130
    .line 131
    const-string v24, "IN"

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v25, 0x28

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v26, 0x73

    .line 139
    .line 140
    new-instance v13, LX/Fuz;

    .line 141
    .line 142
    move-object/from16 v19, v14

    .line 143
    .line 144
    move-object/from16 v20, v14

    .line 145
    .line 146
    move-object/from16 v21, v14

    .line 147
    .line 148
    move-object/from16 v22, v14

    .line 149
    .line 150
    move-object/from16 v23, v14

    .line 151
    .line 152
    move/from16 v28, v4

    .line 153
    .line 154
    move-object v15, v14

    .line 155
    move/from16 v27, v4

    .line 156
    .line 157
    move/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    invoke-direct/range {v13 .. v33}, LX/Fuz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 166
    .line 167
    .line 168
    new-instance v6, LX/ElC;

    .line 169
    .line 170
    invoke-direct {v6}, LX/ElC;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, LX/Ekb;->A09:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v2}, LX/Ekp;->A0Y(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, LX/Ekb;->A0J:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v6, LX/ElC;->A0W:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v0, LX/Ekb;->A01:LX/Fbi;

    .line 183
    .line 184
    iget-object v8, v0, LX/Ekb;->A0I:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v8, v1}, LX/Fbi;->A05(Ljava/lang/String;Z)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v6, LX/ElC;->A03:J

    .line 191
    .line 192
    iget-object v2, v0, LX/Ekb;->A08:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, v6, LX/ElC;->A0S:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v0, LX/Ekb;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    const/16 v30, 0x1

    .line 201
    .line 202
    :goto_1
    iget-object v3, v0, LX/Ekb;->A0F:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    const/16 v31, 0x1

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v7, v8, v4}, LX/Fbi;->A05(Ljava/lang/String;Z)J

    .line 209
    .line 210
    .line 211
    move-result-wide v26

    .line 212
    iget-object v2, v0, LX/Ekb;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v2, v1}, LX/Fbi;->A05(Ljava/lang/String;Z)J

    .line 215
    .line 216
    .line 217
    move-result-wide v28

    .line 218
    iget-object v4, v0, LX/Ekb;->A03:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v4, :cond_2

    .line 221
    .line 222
    const-string v4, "MAX"

    .line 223
    .line 224
    :cond_2
    iget-object v12, v0, LX/Ekb;->A0G:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v11, v0, LX/Ekb;->A07:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v10, v0, LX/Ekb;->A0B:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v0, LX/Ekb;->A05:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v0, LX/Ekb;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v0, LX/Ekb;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v0, LX/E3j;->A0D:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v0, LX/Ekb;->A06:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, LX/FYP;

    .line 241
    .line 242
    move-object v15, v0

    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    move-object/from16 v17, v12

    .line 246
    .line 247
    move-object/from16 v18, v11

    .line 248
    .line 249
    move-object/from16 v19, v10

    .line 250
    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    move-object/from16 v21, v9

    .line 254
    .line 255
    move-object/from16 v22, v8

    .line 256
    .line 257
    move-object/from16 v23, v3

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    move-object/from16 v25, v7

    .line 262
    .line 263
    invoke-direct/range {v15 .. v31}, LX/FYP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, LX/ElC;->A0F:LX/FYP;

    .line 267
    .line 268
    iput-object v6, v13, LX/Fuz;->A0D:LX/Ekp;

    .line 269
    .line 270
    new-instance v7, LX/F3d;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v14, v7, LX/F3d;->A02:LX/Fhb;

    .line 276
    .line 277
    iput-boolean v1, v7, LX/F3d;->A04:Z

    .line 278
    .line 279
    iput-object v13, v7, LX/F3d;->A03:LX/Fuz;

    .line 280
    .line 281
    iput-object v14, v7, LX/F3d;->A00:LX/1DO;

    .line 282
    .line 283
    iput-object v14, v7, LX/F3d;->A01:LX/1R2;

    .line 284
    .line 285
    return-object v7

    .line 286
    :cond_3
    const-string v2, "Y"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v31

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    const-string v2, "Y"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v30

    .line 299
    goto :goto_1

    .line 300
    :cond_5
    const-wide/16 v2, 0x0

    .line 301
    .line 302
    goto/16 :goto_0
.end method
