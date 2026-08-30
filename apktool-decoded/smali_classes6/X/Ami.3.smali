.class public LX/Ami;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Ami;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ami;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ami;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ami;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Ami;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ami;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ami;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ami;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/Ami;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Ami;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LX/Ami;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/Ami;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/Ami;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ami;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ami;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Ami;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v5, v0, LX/Ami;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/0YX;

    .line 11
    .line 12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v2, v0, LX/Ami;->A00:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-ne v2, v4, :cond_8

    .line 20
    .line 21
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v8}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v0, v3, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v0, "auth_token"

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v0, v2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v7, v0, LX/Ami;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LX/0YX;

    .line 84
    .line 85
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 86
    .line 87
    iget v2, v0, LX/Ami;->A00:I

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eq v2, v6, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, LX/Ami;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/A2P;

    .line 98
    .line 99
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    check-cast v8, LX/A2P;

    .line 103
    .line 104
    new-instance v1, LX/9xR;

    .line 105
    .line 106
    invoke-direct {v1, v2, v8}, LX/9xR;-><init>(LX/A2P;LX/A2P;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, LX/Ami;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, v0, LX/Ami;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-static {v9, v11, v12, v2}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 125
    .line 126
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v3, v4, v2, v7}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v10, v0, LX/Ami;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    new-instance v8, LX/AnK;

    .line 136
    .line 137
    invoke-direct/range {v8 .. v13}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v8, v7}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v12, v0, LX/Ami;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v0, LX/Ami;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v0, LX/Ami;->A00:I

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v1, :cond_5

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    iget-object v3, v0, LX/Ami;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/3le;

    .line 160
    .line 161
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v8, LX/A2P;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iput-object v2, v0, LX/Ami;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, LX/Ami;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v0, LX/Ami;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, LX/Ami;->A00:I

    .line 174
    .line 175
    invoke-interface {v3, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eq v0, v1, :cond_7

    .line 180
    .line 181
    move-object v2, v8

    .line 182
    move-object v8, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v0, LX/Ami;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v9, v0, LX/Ami;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v0, LX/Ami;->A06:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v13, 0x10

    .line 195
    .line 196
    new-instance v8, LX/6LF;

    .line 197
    .line 198
    invoke-direct/range {v8 .. v13}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 203
    .line 204
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v2, v3, v8, v5}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v13, 0x11

    .line 211
    .line 212
    new-instance v8, LX/6LF;

    .line 213
    .line 214
    invoke-direct/range {v8 .. v13}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v8, v5}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/16 v18, 0x12

    .line 222
    .line 223
    new-instance v13, LX/6LF;

    .line 224
    .line 225
    move-object v14, v9

    .line 226
    move-object v15, v10

    .line 227
    move-object/from16 v16, v11

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    invoke-direct/range {v13 .. v18}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v13, v5}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-array v3, v6, [LX/3le;

    .line 239
    .line 240
    invoke-static {v7, v8, v3}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    aput-object v5, v3, v2

    .line 245
    .line 246
    iput-object v12, v0, LX/Ami;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v12, v0, LX/Ami;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v0, LX/Ami;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, v0, LX/Ami;->A00:I

    .line 253
    .line 254
    new-instance v2, LX/KrZ;

    .line 255
    .line 256
    invoke-direct {v2, v3}, LX/KrZ;-><init>([LX/3le;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/KrZ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v1, :cond_0

    .line 264
    .line 265
    :cond_7
    return-object v1

    .line 266
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method
