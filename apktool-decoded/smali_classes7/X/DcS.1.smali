.class public final LX/DcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0mj;

.field public final A04:LX/089;

.field public final A05:LX/0pW;

.field public final A06:LX/0jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1011

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pW;

    .line 10
    .line 11
    iput-object v0, p0, LX/DcS;->A05:LX/0pW;

    .line 12
    .line 13
    const/16 v0, 0x1177

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0mj;

    .line 20
    .line 21
    iput-object v0, p0, LX/DcS;->A03:LX/0mj;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DcS;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x100b

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0jw;

    .line 36
    .line 37
    iput-object v0, p0, LX/DcS;->A06:LX/0jw;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DcS;->A04:LX/089;

    .line 44
    .line 45
    invoke-static {}, LX/B9y;->A0I()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DcS;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DcS;->A00:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, LX/DcS;->A05:LX/0pW;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0pW;->A0G()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/8r7;

    .line 41
    .line 42
    invoke-interface {v11}, LX/8r7;->Ayw()LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v3, LX/DcS;->A04:LX/089;

    .line 47
    .line 48
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    move-object v0, v10

    .line 53
    check-cast v0, LX/Flv;

    .line 54
    .line 55
    iget-object v12, v0, LX/Flv;->A01:Ljava/util/Map;

    .line 56
    .line 57
    const-string v0, "first"

    .line 58
    .line 59
    invoke-static {v0, v12}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v15, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/32 v0, 0xea60

    .line 71
    .line 72
    .line 73
    mul-long/2addr v7, v0

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :goto_1
    const-string v0, "second"

    .line 79
    .line 80
    invoke-static {v0, v12}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-wide/32 v0, 0xea60

    .line 91
    .line 92
    .line 93
    mul-long/2addr v7, v0

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    :cond_1
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 99
    .line 100
    invoke-static {v5}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 107
    .line 108
    if-eq v5, v0, :cond_0

    .line 109
    .line 110
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v3, LX/DcS;->A01:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v0, v5

    .line 123
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v3, LX/DcS;->A06:LX/0jw;

    .line 132
    .line 133
    invoke-virtual {v0, v11}, LX/0jw;->A0i(LX/8r7;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    iget-object v0, v3, LX/DcS;->A03:LX/0mj;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    :cond_2
    if-eqz v14, :cond_0

    .line 150
    .line 151
    if-eqz v15, :cond_0

    .line 152
    .line 153
    invoke-interface {v11}, LX/8r7;->B3w()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sub-long v7, v16, v0

    .line 162
    .line 163
    cmp-long v0, v12, v7

    .line 164
    .line 165
    if-gez v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sub-long v16, v16, v0

    .line 172
    .line 173
    cmp-long v0, v12, v16

    .line 174
    .line 175
    if-lez v0, :cond_3

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    add-int/lit8 v18, v18, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    new-array v0, v4, [LX/8r7;

    .line 195
    .line 196
    invoke-static {v11, v0, v9}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v14, v15

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object/from16 v5, p2

    .line 207
    .line 208
    instance-of v0, v5, LX/Dbj;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-le v0, v4, :cond_7

    .line 217
    .line 218
    iget-object v0, v3, LX/DcS;->A00:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x60f6

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x30

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v6}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object v0, v5

    .line 265
    check-cast v0, LX/Dbj;

    .line 266
    .line 267
    iget-object v0, v0, LX/Dbj;->A00:LX/CpN;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iput-object v6, v0, LX/CpN;->A0A:Ljava/util/Map;

    .line 272
    .line 273
    :cond_8
    if-lez v18, :cond_9

    .line 274
    .line 275
    iget-object v0, v3, LX/DcS;->A02:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/1vn;

    .line 282
    .line 283
    iget-object v0, v2, LX/Flu;->A0F:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v1, 0x4

    .line 290
    invoke-static {v5}, LX/CQA;->A00(LX/1J4;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v2, v0, v1}, LX/1vn;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    return v4

    .line 298
    :cond_9
    const/4 v4, 0x0

    .line 299
    return v4
.end method
