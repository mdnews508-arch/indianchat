.class public final synthetic LX/OGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1t;


# instance fields
.field public final synthetic A00:LX/MUN;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/MUN;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OGt;->A00:LX/MUN;

    .line 4
    .line 5
    iput-object p2, p0, LX/OGt;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1k(Landroidx/media3/common/Timeline;LX/P8a;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/OGt;->A00:LX/MUN;

    .line 1
    .line 2
    iget-object v6, p0, LX/OGt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v4, LX/MUM;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    check-cast v4, LX/MUM;

    .line 11
    .line 12
    instance-of v0, v4, LX/MUX;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    check-cast v4, LX/MUX;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/MUX;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/MUX;->A01:LX/MUV;

    .line 23
    .line 24
    iget-object v2, v0, LX/MUV;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, LX/MUV;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, LX/MUV;

    .line 29
    .line 30
    invoke-direct {v0, v9, v2, v1}, LX/MUV;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/MUX;->A01:LX/MUV;

    .line 34
    .line 35
    iget-object v0, v4, LX/MUX;->A00:LX/OGo;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, v0, LX/OGo;->A00:J

    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LX/MUX;->A00(LX/MUX;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/MUX;->A02:Z

    .line 47
    .line 48
    iput-boolean v0, v4, LX/MUX;->A04:Z

    .line 49
    .line 50
    iget-object v0, v4, LX/MUX;->A01:LX/MUV;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/OGu;->A0A(Landroidx/media3/common/Timeline;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/MUX;->A00:LX/OGo;

    .line 58
    .line 59
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/OGo;->A00(LX/O6C;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v4, LX/MUX;->A02:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v4, LX/MUX;->A01:LX/MUV;

    .line 81
    .line 82
    iget-object v2, v0, LX/MUV;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v0, LX/MUV;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_2
    new-instance v0, LX/MUV;

    .line 87
    .line 88
    invoke-direct {v0, v9, v2, v1}, LX/MUV;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, LX/MUX;->A01:LX/MUV;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v2, LX/Ny4;->A0G:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, LX/MUV;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v11, v4, LX/MUX;->A06:LX/Ny4;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {v11, v9, v12}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 103
    .line 104
    .line 105
    iget-wide v2, v11, LX/Ny4;->A02:J

    .line 106
    .line 107
    iget-object v5, v11, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, v4, LX/MUX;->A00:LX/OGo;

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    iget-wide v0, v6, LX/OGo;->A04:J

    .line 114
    .line 115
    iget-object v8, v4, LX/MUX;->A01:LX/MUV;

    .line 116
    .line 117
    iget-object v6, v6, LX/OGo;->A05:LX/O6C;

    .line 118
    .line 119
    iget-object v7, v6, LX/O6C;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, v4, LX/MUX;->A05:LX/O6L;

    .line 122
    .line 123
    invoke-virtual {v8, v6, v7}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 124
    .line 125
    .line 126
    iget-wide v13, v6, LX/O6L;->A02:J

    .line 127
    .line 128
    add-long/2addr v13, v0

    .line 129
    iget-object v0, v4, LX/MUX;->A01:LX/MUV;

    .line 130
    .line 131
    invoke-static {v11, v0, v12}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v0, v0, LX/Ny4;->A02:J

    .line 136
    .line 137
    cmp-long v6, v13, v0

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    :goto_3
    iget-object v10, v4, LX/MUX;->A05:LX/O6L;

    .line 142
    .line 143
    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iget-boolean v2, v4, LX/MUX;->A02:Z

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v2, v4, LX/MUX;->A01:LX/MUV;

    .line 158
    .line 159
    iget-object v5, v2, LX/MUV;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, v2, LX/MUV;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_5
    new-instance v2, LX/MUV;

    .line 164
    .line 165
    invoke-direct {v2, v9, v5, v3}, LX/MUV;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v4, LX/MUX;->A01:LX/MUV;

    .line 169
    .line 170
    iget-object v2, v4, LX/MUX;->A00:LX/OGo;

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    invoke-static {v4, v0, v1}, LX/MUX;->A00(LX/MUX;J)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, LX/OGo;->A05:LX/O6C;

    .line 178
    .line 179
    iget-object v1, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v4, LX/MUX;->A01:LX/MUV;

    .line 182
    .line 183
    iget-object v0, v0, LX/MUV;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v0, LX/MUV;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v4, LX/MUX;->A01:LX/MUV;

    .line 196
    .line 197
    iget-object v1, v0, LX/MUV;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v2, v1}, LX/O6C;->A02(Ljava/lang/Object;)LX/O6C;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    move-wide v13, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    check-cast v4, LX/MUW;

    .line 208
    .line 209
    iget-object v0, v4, LX/MUW;->A00:LX/N4n;

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    invoke-static {v9, v4}, LX/MUW;->A00(Landroidx/media3/common/Timeline;LX/MUW;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    check-cast v4, LX/MUR;

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Number;

    .line 220
    .line 221
    iget-object v0, v4, LX/MUR;->A01:LX/N4o;

    .line 222
    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    iget v2, v4, LX/MUR;->A00:I

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A01()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v2, v1, :cond_c

    .line 234
    .line 235
    iput v0, v4, LX/MUR;->A00:I

    .line 236
    .line 237
    move v3, v0

    .line 238
    :cond_a
    iget-object v0, v4, LX/MUR;->A02:[[J

    .line 239
    .line 240
    array-length v0, v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    new-array v1, v2, [I

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    aput v2, v1, v0

    .line 248
    .line 249
    aput v3, v1, v5

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [[J

    .line 258
    .line 259
    iput-object v0, v4, LX/MUR;->A02:[[J

    .line 260
    .line 261
    :cond_b
    iget-object v2, v4, LX/MUR;->A03:Ljava/util/ArrayList;

    .line 262
    .line 263
    move-object/from16 v0, p2

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, LX/MUR;->A04:[Landroidx/media3/common/Timeline;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aput-object p1, v1, v0

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    aget-object v0, v1, v5

    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/OGu;->A0A(Landroidx/media3/common/Timeline;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    iget v3, v4, LX/MUR;->A00:I

    .line 289
    .line 290
    if-eq v0, v3, :cond_a

    .line 291
    .line 292
    new-instance v0, LX/N4o;

    .line 293
    .line 294
    invoke-direct {v0}, LX/N4o;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v4, LX/MUR;->A01:LX/N4o;

    .line 298
    .line 299
    return-void
.end method
