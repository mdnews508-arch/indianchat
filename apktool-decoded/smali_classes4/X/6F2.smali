.class public final LX/6F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQh(Landroid/content/Context;LX/00X;LX/5cM;LX/5hX;LX/6b9;)LX/4Cn;
    .locals 27

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    invoke-static {v12, v1, v11}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, LX/6Hh;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    check-cast v1, LX/6Hh;

    .line 21
    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    if-eqz p3, :cond_b

    .line 27
    .line 28
    iget-object v8, v4, LX/5cM;->A02:LX/6Gw;

    .line 29
    .line 30
    if-eqz v8, :cond_b

    .line 31
    .line 32
    iget-boolean v0, v8, LX/6Gw;->A0p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v3, v1, LX/6Hh;->A00:LX/6Gi;

    .line 37
    .line 38
    const-class v5, LX/6H2;

    .line 39
    .line 40
    invoke-static {v5, v11}, LX/5hX;->A00(Ljava/lang/Class;LX/5hX;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v13, v11, LX/5hX;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v13}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    instance-of v0, v2, LX/6H2;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move-object v2, v9

    .line 79
    :cond_1
    check-cast v2, LX/6H2;

    .line 80
    .line 81
    :goto_0
    iget-object v0, v8, LX/6Gw;->A0W:LX/5cS;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/5cS;->A07:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-boolean v0, v4, LX/5cM;->A09:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v7, v2, LX/6H2;->A00:LX/5Io;

    .line 94
    .line 95
    :goto_1
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/5Zx;->A03:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3mZ;

    .line 106
    .line 107
    invoke-static {v0}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x540c

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v0, v3, LX/6Gi;->A00:LX/5Si;

    .line 118
    .line 119
    iget-object v6, v0, LX/5Si;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, LX/5Si;->A01:Ljava/util/List;

    .line 122
    .line 123
    iget-object v4, v8, LX/6Gw;->A07:LX/4dJ;

    .line 124
    .line 125
    iget-boolean v3, v8, LX/6Gw;->A0i:Z

    .line 126
    .line 127
    iget-boolean v2, v8, LX/6Gw;->A0t:Z

    .line 128
    .line 129
    iget-object v1, v1, LX/6Hh;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const-class v14, LX/6g6;

    .line 132
    .line 133
    invoke-static {v14, v15, v13, v11}, LX/5hX;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/5hX;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v16, :cond_8

    .line 138
    .line 139
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v14, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    instance-of v0, v13, LX/6g6;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    move-object v9, v13

    .line 168
    :cond_3
    check-cast v9, LX/6g6;

    .line 169
    .line 170
    :cond_4
    const/16 v17, 0x0

    .line 171
    .line 172
    new-instance v13, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 173
    .line 174
    move-object/from16 v23, v11

    .line 175
    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    move/from16 v25, v2

    .line 179
    .line 180
    move/from16 v26, v10

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    move-object/from16 v20, v1

    .line 185
    .line 186
    move-object/from16 v21, v6

    .line 187
    .line 188
    move-object/from16 v22, v5

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    move-object v15, v9

    .line 195
    move-object v14, v12

    .line 196
    invoke-direct/range {v13 .. v26}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 197
    .line 198
    .line 199
    return-object v13

    .line 200
    :cond_5
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v7, v2, LX/6H2;->A00:LX/5Io;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move-object v7, v9

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    move-object v2, v9

    .line 208
    goto :goto_0

    .line 209
    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v14, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    instance-of v0, v13, LX/6g6;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    move-object v9, v13

    .line 238
    :cond_9
    check-cast v9, LX/6g6;

    .line 239
    .line 240
    :cond_a
    new-instance v13, LX/4Cf;

    .line 241
    .line 242
    move-object v14, v12

    .line 243
    move-object v15, v9

    .line 244
    move-object/from16 v16, v8

    .line 245
    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    move-object/from16 v18, v7

    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    move-object/from16 v22, v11

    .line 257
    .line 258
    move/from16 v23, v3

    .line 259
    .line 260
    move/from16 v24, v2

    .line 261
    .line 262
    move/from16 v25, v10

    .line 263
    .line 264
    invoke-direct/range {v13 .. v25}, LX/4Cf;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 265
    .line 266
    .line 267
    return-object v13

    .line 268
    :cond_b
    return-object v9
.end method
