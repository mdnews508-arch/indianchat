.class public LX/147;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;
.implements LX/0BG;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/14A;

.field public final A06:LX/14J;

.field public final A07:LX/14H;

.field public final A08:LX/14I;

.field public final A09:LX/148;

.field public final A0A:LX/0j2;

.field public final A0B:LX/0j3;

.field public final A0C:LX/0pG;

.field public final A0D:LX/0FZ;

.field public final A0E:LX/08Y;

.field public final A0F:LX/089;

.field public final A0G:LX/09X;

.field public final A0H:LX/0lX;

.field public final A0I:LX/0GK;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/0vy;

.field public final A0S:LX/07r;

.field public final A0T:LX/07s;

.field public final A0U:LX/149;

.field public final A0V:Ljava/util/Set;

.field public volatile A0W:LX/1AK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/147;->A04:LX/00s;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/147;->A0J:Ljava/util/HashSet;

    .line 32
    .line 33
    const/16 v0, 0x99

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/089;

    .line 40
    .line 41
    iput-object v0, p0, LX/147;->A0F:LX/089;

    .line 42
    .line 43
    const/16 v0, 0x38

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07r;

    .line 50
    .line 51
    iput-object v0, p0, LX/147;->A0S:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0x44b

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0lX;

    .line 60
    .line 61
    iput-object v0, p0, LX/147;->A0H:LX/0lX;

    .line 62
    .line 63
    const/16 v0, 0xc6

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/08Y;

    .line 70
    .line 71
    iput-object v0, p0, LX/147;->A0E:LX/08Y;

    .line 72
    .line 73
    const/16 v0, 0x63

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/07s;

    .line 80
    .line 81
    iput-object v0, p0, LX/147;->A0T:LX/07s;

    .line 82
    .line 83
    const/16 v0, 0x391

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0FZ;

    .line 90
    .line 91
    iput-object v0, p0, LX/147;->A0D:LX/0FZ;

    .line 92
    .line 93
    const/16 v0, 0x831

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0j2;

    .line 100
    .line 101
    iput-object v0, p0, LX/147;->A0A:LX/0j2;

    .line 102
    .line 103
    const/16 v0, 0x84c

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0j3;

    .line 110
    .line 111
    iput-object v0, p0, LX/147;->A0B:LX/0j3;

    .line 112
    .line 113
    const/16 v0, 0x136b

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0pG;

    .line 120
    .line 121
    iput-object v0, p0, LX/147;->A0C:LX/0pG;

    .line 122
    .line 123
    const/16 v0, 0xd7

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/09X;

    .line 130
    .line 131
    iput-object v0, p0, LX/147;->A0G:LX/09X;

    .line 132
    .line 133
    const/16 v0, 0x16b1

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/147;->A01:LX/00s;

    .line 140
    .line 141
    const/16 v0, 0x9a9

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/148;

    .line 148
    .line 149
    iput-object v0, p0, LX/147;->A09:LX/148;

    .line 150
    .line 151
    const/16 v0, 0x173d

    .line 152
    .line 153
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/147;->A03:LX/00s;

    .line 158
    .line 159
    const/16 v1, 0xe8c

    .line 160
    .line 161
    new-instance v0, LX/05F;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/147;->A0P:LX/00s;

    .line 167
    .line 168
    const/16 v1, 0x16c8

    .line 169
    .line 170
    new-instance v0, LX/05F;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/147;->A0Q:LX/00s;

    .line 176
    .line 177
    const/16 v0, 0x48e

    .line 178
    .line 179
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/149;

    .line 184
    .line 185
    iput-object v0, p0, LX/147;->A0U:LX/149;

    .line 186
    .line 187
    const/16 v0, 0x457

    .line 188
    .line 189
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0GK;

    .line 194
    .line 195
    iput-object v0, p0, LX/147;->A0I:LX/0GK;

    .line 196
    .line 197
    const/16 v1, 0xe77

    .line 198
    .line 199
    new-instance v0, LX/05F;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/147;->A00:LX/00s;

    .line 205
    .line 206
    const/16 v0, 0x9ab

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/14A;

    .line 213
    .line 214
    iput-object v0, p0, LX/147;->A05:LX/14A;

    .line 215
    .line 216
    const v0, 0x10408

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/147;->A0K:LX/00s;

    .line 224
    .line 225
    const/16 v0, 0x9ad

    .line 226
    .line 227
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/14H;

    .line 232
    .line 233
    iput-object v0, p0, LX/147;->A07:LX/14H;

    .line 234
    .line 235
    const/16 v0, 0x9af

    .line 236
    .line 237
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/14I;

    .line 242
    .line 243
    iput-object v0, p0, LX/147;->A08:LX/14I;

    .line 244
    .line 245
    const/16 v0, 0x9aa

    .line 246
    .line 247
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/147;->A02:LX/00s;

    .line 252
    .line 253
    const/16 v0, 0x9ac

    .line 254
    .line 255
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/14J;

    .line 260
    .line 261
    iput-object v0, p0, LX/147;->A06:LX/14J;

    .line 262
    .line 263
    const/16 v0, 0x9b0

    .line 264
    .line 265
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/147;->A0M:LX/00s;

    .line 270
    .line 271
    const/16 v0, 0x9b1

    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/147;->A0N:LX/00s;

    .line 278
    .line 279
    const/16 v0, 0x9ae

    .line 280
    .line 281
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/147;->A0L:LX/00s;

    .line 286
    .line 287
    const/16 v0, 0xc61

    .line 288
    .line 289
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0vy;

    .line 294
    .line 295
    iput-object v0, p0, LX/147;->A0R:LX/0vy;

    .line 296
    .line 297
    const/16 v0, 0x9b2

    .line 298
    .line 299
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/147;->A0O:LX/00s;

    .line 304
    .line 305
    const/16 v0, 0x1d60

    .line 306
    .line 307
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/147;->A0V:Ljava/util/Set;

    .line 312
    .line 313
    return-void
.end method

.method public static A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I
    .locals 28

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v8, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    if-ne v13, v6, :cond_0

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x6

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    if-nez v11, :cond_2

    .line 21
    .line 22
    instance-of v4, v0, LX/BzH;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v1, v2, LX/147;->A09:LX/148;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/148;->A00(LX/1Pv;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    return v9

    .line 39
    :cond_1
    const-string v0, "MessageAddOnManager/storeMessageAddOn placeholder message did not get stored"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {v0}, LX/1Pv;->A0s()LX/1Oi;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    const-string v1, "MessageAddOnManager/storeMessageAddOn parent key must be present"

    .line 52
    .line 53
    move/from16 v0, v18

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    if-nez v11, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1Pv;->A0p()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_4

    .line 66
    .line 67
    iget v4, v0, LX/1Pv;->A00:I

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iput v9, v0, LX/1Pv;->A00:I

    .line 72
    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object v5, v2, LX/147;->A01:LX/00s;

    .line 76
    .line 77
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/15Z;

    .line 82
    .line 83
    iget-object v1, v1, LX/15Z;->A02:LX/15a;

    .line 84
    .line 85
    invoke-virtual {v1, v10}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-boolean v4, v10, LX/1Oi;->A02:Z

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/15Z;

    .line 100
    .line 101
    iget-object v5, v10, LX/1Oi;->A00:LX/0Ci;

    .line 102
    .line 103
    iget-object v1, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, LX/1Oi;

    .line 106
    .line 107
    invoke-direct {v4, v5, v1, v9}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LX/15Z;->A02:LX/15a;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    sget-object v4, LX/7Z9;->A00:LX/7hl;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, LX/7hl;->A00(LX/1DO;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v21, 0x2

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    const-string v3, "MessageAddOnManager/storeMessageAddOn parent message not found, storing orphan message add on"

    .line 127
    .line 128
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    instance-of v3, v0, LX/77t;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v6, v2, LX/147;->A06:LX/14J;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, LX/77t;

    .line 139
    .line 140
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v6, v3, v5, v4, v4}, LX/14J;->A00(LX/1DO;LX/77t;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v2, v2, LX/147;->A03:LX/00s;

    .line 149
    .line 150
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/1lq;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    const/16 v18, 0x1

    .line 159
    .line 160
    :cond_7
    move/from16 v1, v18

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1lq;->A01(LX/1Pv;Z)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_8
    invoke-static {v1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/16 v23, 0x3

    .line 172
    .line 173
    const/4 v10, 0x7

    .line 174
    instance-of v7, v0, LX/77t;

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, LX/1DO;->A07()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    iget-object v4, v2, LX/147;->A06:LX/14J;

    .line 187
    .line 188
    check-cast v0, LX/77t;

    .line 189
    .line 190
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4, v1, v0, v3, v2}, LX/14J;->A00(LX/1DO;LX/77t;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is revoked, not storing orphan message add on"

    .line 202
    .line 203
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v10

    .line 207
    :cond_a
    if-nez v7, :cond_b

    .line 208
    .line 209
    iget-object v4, v2, LX/147;->A0F:LX/089;

    .line 210
    .line 211
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v1, v4, v5}, LX/1Oj;->A1L(LX/1DO;J)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is ephemerally expired, not storing orphan message add on"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_b
    instance-of v4, v0, LX/77r;

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    instance-of v4, v1, LX/1DQ;

    .line 229
    .line 230
    if-nez v4, :cond_c

    .line 231
    .line 232
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is not poll message for poll vote add on"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_c
    instance-of v4, v0, LX/77s;

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    instance-of v4, v1, LX/Bz5;

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is not event message for event\'s response add on"

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_d
    iget-wide v4, v1, LX/1DO;->A0j:J

    .line 247
    .line 248
    iput-wide v4, v0, LX/1Pv;->A02:J

    .line 249
    .line 250
    iget-object v4, v2, LX/147;->A0R:LX/0vy;

    .line 251
    .line 252
    invoke-virtual {v4}, LX/0vy;->A00()LX/0vz;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v4, v8, LX/1Oi;->A00:LX/0Ci;

    .line 257
    .line 258
    move-object/from16 v20, v4

    .line 259
    .line 260
    invoke-virtual {v5, v4}, LX/0vz;->A01(LX/0Ci;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    iget v5, v0, LX/1Pv;->A00:I

    .line 265
    .line 266
    move/from16 v4, v21

    .line 267
    .line 268
    if-ne v5, v4, :cond_e

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/147;->A07(LX/147;LX/1DO;LX/1Pv;)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    if-eqz v17, :cond_f

    .line 274
    .line 275
    if-nez v11, :cond_f

    .line 276
    .line 277
    const/16 v4, 0x11

    .line 278
    .line 279
    invoke-virtual {v0, v4}, LX/1DO;->A0H(I)V

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-object v4, v2, LX/147;->A0I:LX/0GK;

    .line 283
    .line 284
    invoke-virtual {v4}, LX/0GK;->A05()LX/15T;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/15T;->A00()LX/1J0;

    .line 289
    .line 290
    .line 291
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_32

    .line 292
    :try_start_1
    instance-of v4, v0, LX/77x;

    .line 293
    .line 294
    if-eqz v4, :cond_1f

    .line 295
    .line 296
    iget-object v8, v2, LX/147;->A08:LX/14I;

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    check-cast v7, LX/77x;

    .line 300
    .line 301
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_30

    .line 302
    :try_start_2
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v15, v7, LX/1DO;->A0i:LX/1Oi;

    .line 307
    .line 308
    iget-boolean v5, v15, LX/1Oi;->A02:Z

    .line 309
    .line 310
    invoke-static {v8, v3, v1, v5}, LX/14I;->A00(LX/14I;LX/0Ci;LX/1DO;Z)LX/77x;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v12, v8, LX/14I;->A07:LX/07r;

    .line 315
    .line 316
    const/16 v3, 0x2d0b

    .line 317
    .line 318
    invoke-virtual {v12, v3}, LX/00D;->A0w(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    if-eqz v10, :cond_10

    .line 325
    .line 326
    iget-object v4, v10, LX/77x;->A01:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v3, LX/HbA;->A02:Ljava/util/Set;

    .line 329
    .line 330
    invoke-static {v3, v4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    iget-object v3, v8, LX/14I;->A00:LX/00s;

    .line 337
    .line 338
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, LX/2l6;

    .line 343
    .line 344
    iget-wide v3, v1, LX/1DO;->A0j:J

    .line 345
    .line 346
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v3, v10, LX/1DO;->A0i:LX/1Oi;

    .line 351
    .line 352
    iget-object v3, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v11, v4, v3}, LX/2BJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-object v4, v7, LX/77x;->A01:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v3, LX/HbA;->A02:Ljava/util/Set;

    .line 360
    .line 361
    invoke-static {v3, v4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    iget-object v3, v8, LX/14I;->A00:LX/00s;

    .line 368
    .line 369
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/2l6;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, LX/2BJ;->A01(LX/77x;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    const/16 v3, 0x6cba

    .line 379
    .line 380
    invoke-virtual {v12, v3}, LX/00D;->A0w(I)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_14

    .line 385
    .line 386
    if-eqz v10, :cond_12

    .line 387
    .line 388
    iget-object v4, v10, LX/77x;->A01:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v3, LX/HbA;->A03:Ljava/util/Set;

    .line 391
    .line 392
    invoke-static {v3, v4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    iget-object v3, v8, LX/14I;->A06:LX/00s;

    .line 399
    .line 400
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, LX/2BK;

    .line 405
    .line 406
    iget-wide v3, v1, LX/1DO;->A0j:J

    .line 407
    .line 408
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v3, v10, LX/1DO;->A0i:LX/1Oi;

    .line 413
    .line 414
    iget-object v3, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v11, v4, v3}, LX/2BJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    iget-object v4, v7, LX/77x;->A01:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v3, LX/HbA;->A03:Ljava/util/Set;

    .line 422
    .line 423
    invoke-static {v3, v4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    if-nez v5, :cond_13

    .line 430
    .line 431
    iget-object v3, v8, LX/14I;->A01:LX/00s;

    .line 432
    .line 433
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LX/0vy;

    .line 438
    .line 439
    invoke-virtual {v3}, LX/0vy;->A00()LX/0vz;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 444
    .line 445
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 446
    .line 447
    invoke-virtual {v4, v3}, LX/0vz;->A01(LX/0Ci;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_14

    .line 452
    .line 453
    :cond_13
    iget-object v3, v8, LX/14I;->A06:LX/00s;

    .line 454
    .line 455
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX/2BK;

    .line 460
    .line 461
    invoke-virtual {v3, v7}, LX/2BJ;->A01(LX/77x;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    const/16 v14, 0x11

    .line 465
    .line 466
    if-nez v10, :cond_18

    .line 467
    .line 468
    iget-object v3, v8, LX/14I;->A02:LX/00s;

    .line 469
    .line 470
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX/0de;

    .line 475
    .line 476
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v4, v3}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v8, v3, v1, v5}, LX/14I;->A00(LX/14I;LX/0Ci;LX/1DO;Z)LX/77x;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-nez v10, :cond_18

    .line 489
    .line 490
    iget-object v3, v8, LX/14I;->A05:LX/00s;

    .line 491
    .line 492
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/0GK;

    .line 497
    .line 498
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 499
    .line 500
    .line 501
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 502
    :try_start_3
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    if-nez v5, :cond_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 507
    .line 508
    :try_start_4
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 509
    .line 510
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 511
    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    iget-object v3, v7, LX/77x;->A01:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_16

    .line 521
    .line 522
    :cond_15
    invoke-virtual {v7, v14}, LX/1DO;->A0H(I)V

    .line 523
    .line 524
    .line 525
    :cond_16
    iget-object v3, v8, LX/14I;->A04:LX/00s;

    .line 526
    .line 527
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LX/148;

    .line 532
    .line 533
    invoke-virtual {v3, v7}, LX/148;->A00(LX/1Pv;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    iget-object v10, v8, LX/14I;->A03:LX/00s;

    .line 538
    .line 539
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v7, v3, v4}, LX/7u8;->A00(LX/15T;LX/77x;J)V

    .line 543
    .line 544
    .line 545
    const-wide/16 v11, -0x1

    .line 546
    .line 547
    cmp-long v10, v3, v11

    .line 548
    .line 549
    if-nez v10, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 550
    .line 551
    :try_start_5
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 552
    .line 553
    .line 554
    :try_start_6
    invoke-virtual {v6}, LX/15T;->close()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 558
    .line 559
    :cond_17
    :try_start_7
    invoke-virtual {v13}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 560
    .line 561
    .line 562
    :try_start_8
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 563
    .line 564
    .line 565
    :try_start_9
    invoke-virtual {v6}, LX/15T;->close()V

    .line 566
    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-static {v8, v1, v3, v7}, LX/14I;->A01(LX/14I;LX/1DO;LX/77x;LX/77x;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 570
    .line 571
    .line 572
    :try_start_a
    monitor-exit v8

    .line 573
    const/4 v3, 0x1

    .line 574
    goto/16 :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_30

    .line 575
    .line 576
    :catchall_0
    move-exception v1

    .line 577
    :try_start_b
    invoke-virtual {v13}, LX/1J0;->close()V

    .line 578
    .line 579
    .line 580
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 586
    :catchall_2
    move-exception v1

    .line 587
    :try_start_d
    invoke-virtual {v6}, LX/15T;->close()V

    .line 588
    .line 589
    .line 590
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 591
    :catchall_3
    move-exception v0

    .line 592
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :goto_2
    throw v1

    .line 596
    :cond_18
    if-ne v13, v6, :cond_19

    .line 597
    .line 598
    const-string v3, "MessageAddOnReactionManager/adjustSenderClientTimestamp"

    .line 599
    .line 600
    invoke-static {v5, v3}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-wide v3, v10, LX/77x;->A00:J

    .line 604
    .line 605
    iget-wide v11, v7, LX/77x;->A00:J

    .line 606
    .line 607
    cmp-long v6, v3, v11

    .line 608
    .line 609
    if-lez v6, :cond_19

    .line 610
    .line 611
    const-wide/16 v11, 0x1

    .line 612
    .line 613
    add-long/2addr v3, v11

    .line 614
    iput-wide v3, v7, LX/77x;->A00:J

    .line 615
    .line 616
    :cond_19
    iget-wide v11, v10, LX/77x;->A00:J

    .line 617
    .line 618
    iget-wide v3, v7, LX/77x;->A00:J

    .line 619
    .line 620
    cmp-long v6, v11, v3

    .line 621
    .line 622
    if-gtz v6, :cond_1d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 623
    .line 624
    :try_start_f
    iget-object v3, v8, LX/14I;->A05:LX/00s;

    .line 625
    .line 626
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LX/0GK;

    .line 631
    .line 632
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 633
    .line 634
    .line 635
    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 636
    :try_start_10
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 637
    .line 638
    .line 639
    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 640
    :try_start_11
    iget-wide v3, v10, LX/1DO;->A0j:J

    .line 641
    .line 642
    iget-object v12, v8, LX/14I;->A04:LX/00s;

    .line 643
    .line 644
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, LX/148;

    .line 649
    .line 650
    invoke-virtual {v11, v3, v4}, LX/148;->A08(J)V

    .line 651
    .line 652
    .line 653
    if-nez v5, :cond_1b

    .line 654
    .line 655
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 656
    .line 657
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 658
    .line 659
    if-eqz v3, :cond_1a

    .line 660
    .line 661
    iget-object v3, v7, LX/77x;->A01:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1b

    .line 668
    .line 669
    :cond_1a
    invoke-virtual {v7, v14}, LX/1DO;->A0H(I)V

    .line 670
    .line 671
    .line 672
    :cond_1b
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, LX/148;

    .line 677
    .line 678
    invoke-virtual {v3, v7}, LX/148;->A00(LX/1Pv;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    iget-object v11, v8, LX/14I;->A03:LX/00s;

    .line 683
    .line 684
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-static {v6, v7, v3, v4}, LX/7u8;->A00(LX/15T;LX/77x;J)V

    .line 688
    .line 689
    .line 690
    iput-wide v3, v7, LX/1DO;->A0j:J

    .line 691
    .line 692
    invoke-static {v8, v1, v10, v7}, LX/14I;->A01(LX/14I;LX/1DO;LX/77x;LX/77x;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13}, LX/1J0;->A00()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10}, LX/1DO;->B0y()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    const/4 v3, 0x2

    .line 703
    if-ne v4, v14, :cond_1c

    .line 704
    .line 705
    const/4 v3, 0x3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 706
    :cond_1c
    :try_start_12
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 707
    .line 708
    .line 709
    :try_start_13
    invoke-virtual {v6}, LX/15T;->close()V

    .line 710
    .line 711
    .line 712
    goto :goto_6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 713
    :catchall_4
    move-exception v4

    .line 714
    :try_start_14
    invoke-virtual {v13}, LX/1J0;->close()V

    .line 715
    .line 716
    .line 717
    goto :goto_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 718
    :catchall_5
    move-exception v3

    .line 719
    :try_start_15
    invoke-static {v4, v3}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :goto_3
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 723
    :catchall_6
    move-exception v3

    .line 724
    :try_start_16
    invoke-virtual {v6}, LX/15T;->close()V

    .line 725
    .line 726
    .line 727
    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 728
    :catchall_7
    move-exception v4

    .line 729
    :try_start_17
    invoke-static {v3, v4}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_4
    throw v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 733
    :catch_0
    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v3, "MessageAddOnReactionManager/storeFMessageReactionIfNeeded duplicate addon message "

    .line 739
    .line 740
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    iget-object v3, v15, LX/1Oi;->A01:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 753
    .line 754
    .line 755
    :goto_5
    :try_start_19
    monitor-exit v8

    .line 756
    const/4 v3, 0x7

    .line 757
    goto :goto_7

    .line 758
    :cond_1d
    monitor-exit v8

    .line 759
    const/4 v3, 0x5

    .line 760
    goto :goto_7

    .line 761
    :goto_6
    monitor-exit v8

    .line 762
    :goto_7
    iget-object v6, v2, LX/147;->A0S:LX/07r;

    .line 763
    .line 764
    const/16 v4, 0x38b8

    .line 765
    .line 766
    invoke-virtual {v6, v4}, LX/00D;->A0w(I)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_96

    .line 771
    .line 772
    if-eq v3, v9, :cond_1e

    .line 773
    .line 774
    move/from16 v4, v21

    .line 775
    .line 776
    if-eq v3, v4, :cond_1e

    .line 777
    .line 778
    move/from16 v4, v23

    .line 779
    .line 780
    if-ne v3, v4, :cond_96

    .line 781
    .line 782
    :cond_1e
    iget-object v4, v1, LX/1DO;->A0i:LX/1Oi;

    .line 783
    .line 784
    iget-boolean v4, v4, LX/1Oi;->A02:Z

    .line 785
    .line 786
    if-eqz v4, :cond_96

    .line 787
    .line 788
    if-nez v5, :cond_96

    .line 789
    .line 790
    goto/16 :goto_38
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_30

    .line 791
    .line 792
    :catchall_8
    move-exception v0

    .line 793
    :try_start_1a
    monitor-exit v8

    .line 794
    goto/16 :goto_37

    .line 795
    .line 796
    :cond_1f
    if-eqz v7, :cond_45
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 797
    .line 798
    :try_start_1b
    iget-object v10, v2, LX/147;->A06:LX/14J;

    .line 799
    .line 800
    move-object v8, v0

    .line 801
    check-cast v8, LX/77t;

    .line 802
    .line 803
    monitor-enter v10

    .line 804
    const/16 p1, 0x0

    .line 805
    .line 806
    const/16 p0, 0x0

    .line 807
    .line 808
    if-ne v13, v6, :cond_20

    .line 809
    .line 810
    const/16 p0, 0x1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_30

    .line 811
    .line 812
    :cond_20
    :try_start_1c
    iget-object v3, v10, LX/14J;->A0A:LX/00s;

    .line 813
    .line 814
    move-object/from16 p2, v3

    .line 815
    .line 816
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, LX/148;

    .line 821
    .line 822
    const/16 v3, 0x44

    .line 823
    .line 824
    invoke-virtual {v4, v1, v3}, LX/148;->A06(LX/1DO;I)LX/1Pv;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const/4 v7, 0x0

    .line 829
    if-eqz v5, :cond_21

    .line 830
    .line 831
    instance-of v3, v5, LX/77t;

    .line 832
    .line 833
    if-nez v3, :cond_22

    .line 834
    .line 835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v3, "MessageAddOnKeepInChatManager/getMessageAddOnKeepInChatForParentMessage unexpected fmessage "

    .line 841
    .line 842
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_21
    invoke-static {v1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_27

    .line 860
    .line 861
    new-instance v4, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    const-string v3, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded parent message not ephemeral "

    .line 867
    .line 868
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 872
    .line 873
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_15

    .line 884
    .line 885
    :cond_22
    check-cast v5, LX/77t;

    .line 886
    .line 887
    move-object v7, v5

    .line 888
    if-eqz v5, :cond_21

    .line 889
    .line 890
    iget-wide v5, v5, LX/1DO;->A0F:J

    .line 891
    .line 892
    iget-wide v3, v8, LX/1DO;->A0F:J

    .line 893
    .line 894
    cmp-long v11, v5, v3

    .line 895
    .line 896
    if-lez v11, :cond_23

    .line 897
    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v3, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current message is newer than new. ignore "

    .line 904
    .line 905
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    iget-object v3, v8, LX/1DO;->A0i:LX/1Oi;

    .line 909
    .line 910
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :goto_8
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const/4 v3, 0x5

    .line 925
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v10, v1, v8, v4, v3}, LX/14J;->A00(LX/1DO;LX/77t;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_16

    .line 933
    .line 934
    :cond_23
    cmp-long v11, v5, v3

    .line 935
    .line 936
    if-nez v11, :cond_28

    .line 937
    .line 938
    const-string v3, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new messages\' timestamps are equal"

    .line 939
    .line 940
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-wide v5, v7, LX/77t;->A02:J

    .line 944
    .line 945
    iget-wide v3, v8, LX/77t;->A02:J

    .line 946
    .line 947
    cmp-long v11, v5, v3

    .line 948
    .line 949
    if-lez v11, :cond_24

    .line 950
    .line 951
    const-string v3, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current sender client timestamp is newer"

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_24
    cmp-long v11, v5, v3

    .line 955
    .line 956
    if-nez v11, :cond_28

    .line 957
    .line 958
    const-string v3, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new sender client timestamps are equal"

    .line 959
    .line 960
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v7, LX/1DO;->A0i:LX/1Oi;

    .line 964
    .line 965
    iget-object v4, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v3, v8, LX/1DO;->A0i:LX/1Oi;

    .line 968
    .line 969
    iget-object v3, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 970
    .line 971
    if-nez v4, :cond_25

    .line 972
    .line 973
    if-nez v3, :cond_28

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_25
    if-eqz v3, :cond_26

    .line 977
    .line 978
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-gtz v3, :cond_28

    .line 983
    .line 984
    :cond_26
    :goto_a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    const/4 v3, 0x7

    .line 989
    goto :goto_9

    .line 990
    :cond_27
    invoke-static {v1}, LX/BGo;->A0B(LX/1DO;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_2e

    .line 995
    .line 996
    iget-object v4, v10, LX/14J;->A01:LX/00s;

    .line 997
    .line 998
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, LX/178;

    .line 1003
    .line 1004
    invoke-virtual {v3}, LX/178;->A03()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_2e

    .line 1009
    .line 1010
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v10, LX/14J;->A0D:LX/00s;

    .line 1014
    .line 1015
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, LX/089;

    .line 1020
    .line 1021
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v3

    .line 1025
    invoke-static {v1, v3, v4}, LX/178;->A00(LX/1DO;J)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_2e

    .line 1030
    .line 1031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    const-string v3, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded rejecting KIC for after-read message (sender timer expired) "

    .line 1037
    .line 1038
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_15

    .line 1054
    .line 1055
    :cond_28
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    if-eqz v4, :cond_29

    .line 1064
    .line 1065
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-nez v3, :cond_2a

    .line 1070
    .line 1071
    :cond_29
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1072
    .line 1073
    iget-boolean v5, v3, LX/1Oi;->A02:Z

    .line 1074
    .line 1075
    if-eqz v5, :cond_2b

    .line 1076
    .line 1077
    iget-object v3, v8, LX/1DO;->A0i:LX/1Oi;

    .line 1078
    .line 1079
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 1080
    .line 1081
    if-eqz v3, :cond_2b

    .line 1082
    .line 1083
    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const-string v3, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded deleting current add on "

    .line 1089
    .line 1090
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v8, LX/1DO;->A0i:LX/1Oi;

    .line 1094
    .line 1095
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-wide v3, v7, LX/1DO;->A0j:J

    .line 1106
    .line 1107
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, LX/148;

    .line 1112
    .line 1113
    invoke-virtual {v5, v3, v4}, LX/148;->A08(J)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_2b
    iget v3, v7, LX/77t;->A01:I

    .line 1118
    .line 1119
    if-nez v3, :cond_2a

    .line 1120
    .line 1121
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-eqz v4, :cond_2c

    .line 1130
    .line 1131
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-nez v3, :cond_2d

    .line 1136
    .line 1137
    :cond_2c
    if-eqz v5, :cond_2a

    .line 1138
    .line 1139
    iget-object v3, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1140
    .line 1141
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 1142
    .line 1143
    if-eqz v3, :cond_2a

    .line 1144
    .line 1145
    :cond_2d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const/4 v3, 0x4

    .line 1150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v10, v1, v8, v4, v3}, LX/14J;->A00(LX/1DO;LX/77t;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    const-string v3, "MessageAddOnKeepInChatManager/isKeepInChatAllowed: false "

    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v8, LX/1DO;->A0i:LX/1Oi;

    .line 1168
    .line 1169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_16

    .line 1180
    .line 1181
    :cond_2e
    :goto_b
    if-nez p0, :cond_36

    .line 1182
    .line 1183
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1184
    .line 1185
    if-eq v13, v3, :cond_36

    .line 1186
    .line 1187
    iget v3, v8, LX/77t;->A01:I

    .line 1188
    .line 1189
    const/4 v6, 0x1

    .line 1190
    const/4 v15, 0x0

    .line 1191
    if-ne v3, v9, :cond_2f

    .line 1192
    .line 1193
    const/4 v15, 0x1

    .line 1194
    :cond_2f
    invoke-static {v1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-object v4, v3, LX/DKV;->A06:Ljava/lang/Long;

    .line 1199
    .line 1200
    iget-object v5, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1201
    .line 1202
    iget-object v12, v5, LX/1Oi;->A00:LX/0Ci;

    .line 1203
    .line 1204
    sget-object v3, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1205
    .line 1206
    invoke-static {v12}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    iget-object v3, v10, LX/14J;->A08:LX/00s;

    .line 1211
    .line 1212
    move-object/from16 v22, v3

    .line 1213
    .line 1214
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, LX/08Y;

    .line 1219
    .line 1220
    invoke-static {v3, v1}, LX/1Oj;->A09(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, LX/08Y;

    .line 1229
    .line 1230
    invoke-static {v3, v8}, LX/1Oj;->A09(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    if-eqz v4, :cond_30

    .line 1235
    .line 1236
    if-eqz v15, :cond_32

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v26

    .line 1242
    iget-object v3, v10, LX/14J;->A0D:LX/00s;

    .line 1243
    .line 1244
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v24

    .line 1251
    cmp-long v3, v26, v24

    .line 1252
    .line 1253
    if-gtz v3, :cond_31

    .line 1254
    .line 1255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    const-string v3, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message expired "

    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v5, 0x4

    .line 1276
    goto/16 :goto_14

    .line 1277
    .line 1278
    :cond_30
    if-eqz v15, :cond_32

    .line 1279
    .line 1280
    :cond_31
    invoke-static {v1}, LX/BGo;->A0B(LX/1DO;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_33

    .line 1285
    .line 1286
    iget-boolean v3, v5, LX/1Oi;->A02:Z

    .line 1287
    .line 1288
    if-nez v3, :cond_33

    .line 1289
    .line 1290
    iget-object v4, v10, LX/14J;->A01:LX/00s;

    .line 1291
    .line 1292
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, LX/178;

    .line 1297
    .line 1298
    invoke-virtual {v3}, LX/178;->A03()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_33

    .line 1303
    .line 1304
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v10, LX/14J;->A0D:LX/00s;

    .line 1308
    .line 1309
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, LX/089;

    .line 1314
    .line 1315
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    invoke-static {v1, v3, v4}, LX/178;->A00(LX/1DO;J)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-nez v3, :cond_33

    .line 1324
    .line 1325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    const-string v3, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender AR timer expired "

    .line 1331
    .line 1332
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v5, 0x9

    .line 1346
    .line 1347
    goto/16 :goto_14

    .line 1348
    .line 1349
    :cond_32
    iget-object v3, v10, LX/14J;->A00:LX/00s;

    .line 1350
    .line 1351
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    check-cast v4, LX/07r;

    .line 1356
    .line 1357
    iget-object v3, v10, LX/14J;->A0D:LX/00s;

    .line 1358
    .line 1359
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, LX/089;

    .line 1364
    .line 1365
    invoke-static {v4, v3, v1}, LX/FaP;->A02(LX/07r;LX/089;LX/1DO;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_33

    .line 1370
    .line 1371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    const-string v3, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message kept beyond time limit "

    .line 1377
    .line 1378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v5, 0x6

    .line 1392
    goto/16 :goto_14

    .line 1393
    .line 1394
    :cond_33
    invoke-static {v12}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_36

    .line 1399
    .line 1400
    if-eqz v13, :cond_36

    .line 1401
    .line 1402
    iget-object v3, v10, LX/14J;->A02:LX/00s;

    .line 1403
    .line 1404
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, LX/0j3;

    .line 1409
    .line 1410
    invoke-virtual {v3, v13}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    sget-object v3, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1415
    .line 1416
    invoke-static {v13}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    iget-object v15, v10, LX/14J;->A06:LX/00s;

    .line 1421
    .line 1422
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, LX/0nV;

    .line 1427
    .line 1428
    invoke-virtual {v3, v13}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-nez v3, :cond_34

    .line 1433
    .line 1434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    const-string v3, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group "

    .line 1440
    .line 1441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v5, 0x2

    .line 1455
    goto/16 :goto_14

    .line 1456
    .line 1457
    :cond_34
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, LX/0nV;

    .line 1462
    .line 1463
    invoke-virtual {v3, v13, v14}, LX/0nV;->A0l(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-nez v3, :cond_35

    .line 1468
    .line 1469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    const-string v3, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group "

    .line 1475
    .line 1476
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v5, 0x3

    .line 1490
    goto/16 :goto_14

    .line 1491
    .line 1492
    :cond_35
    if-eqz v4, :cond_36

    .line 1493
    .line 1494
    if-eqz v11, :cond_36

    .line 1495
    .line 1496
    if-eqz v12, :cond_36

    .line 1497
    .line 1498
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v14

    .line 1502
    check-cast v14, LX/08Y;

    .line 1503
    .line 1504
    iget-object v3, v10, LX/14J;->A07:LX/00s;

    .line 1505
    .line 1506
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v13

    .line 1510
    check-cast v13, LX/0de;

    .line 1511
    .line 1512
    move/from16 v3, v18

    .line 1513
    .line 1514
    invoke-static {v14, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    move/from16 v3, v21

    .line 1518
    .line 1519
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v14, v1}, LX/1Oj;->A09(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v15

    .line 1526
    invoke-static {v14, v8}, LX/1Oj;->A09(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v14

    .line 1530
    invoke-virtual {v1}, LX/1DO;->A07()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-ne v9, v3, :cond_37

    .line 1535
    .line 1536
    if-eqz v15, :cond_37

    .line 1537
    .line 1538
    invoke-virtual {v13, v15, v14}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_37

    .line 1543
    .line 1544
    :cond_36
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    const-string v3, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying "

    .line 1550
    .line 1551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    iget-object v12, v8, LX/1DO;->A0i:LX/1Oi;

    .line 1555
    .line 1556
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    const-string v3, " on "

    .line 1560
    .line 1561
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1565
    .line 1566
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v3, v10, LX/14J;->A0C:LX/00s;

    .line 1577
    .line 1578
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, LX/0GK;

    .line 1583
    .line 1584
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    goto :goto_d

    .line 1589
    :cond_37
    iget-object v3, v10, LX/14J;->A05:LX/00s;

    .line 1590
    .line 1591
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v15

    .line 1595
    check-cast v15, LX/32I;

    .line 1596
    .line 1597
    iget-object v3, v15, LX/32I;->A00:LX/05C;

    .line 1598
    .line 1599
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1600
    .line 1601
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v14

    .line 1605
    check-cast v14, LX/1Kf;

    .line 1606
    .line 1607
    iget-object v13, v15, LX/32I;->A02:LX/0nV;

    .line 1608
    .line 1609
    move/from16 v3, v23

    .line 1610
    .line 1611
    invoke-static {v14, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v3, 0x4

    .line 1615
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v13, v12, v11}, LX/0nV;->A0l(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v22

    .line 1622
    invoke-virtual {v13, v12, v11}, LX/0nV;->A0s(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v13

    .line 1626
    invoke-virtual {v14, v4}, LX/1Kf;->A01(LX/0DF;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    if-eqz v22, :cond_38

    .line 1631
    .line 1632
    if-eqz v13, :cond_38

    .line 1633
    .line 1634
    if-nez v3, :cond_38

    .line 1635
    .line 1636
    goto :goto_c

    .line 1637
    :cond_38
    iget-object v14, v15, LX/32I;->A01:LX/175;

    .line 1638
    .line 1639
    iget-object v3, v14, LX/175;->A05:LX/05C;

    .line 1640
    .line 1641
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1642
    .line 1643
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v13

    .line 1647
    check-cast v13, LX/0nV;

    .line 1648
    .line 1649
    move/from16 v3, v23

    .line 1650
    .line 1651
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v13, v12, v11}, LX/0nV;->A0l(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v15

    .line 1658
    invoke-virtual {v13, v12, v11}, LX/0nV;->A0s(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    if-eqz v15, :cond_43

    .line 1663
    .line 1664
    if-nez v3, :cond_39

    .line 1665
    .line 1666
    invoke-virtual {v4}, LX/0DF;->A06()LX/1Fi;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    iget-object v3, v3, LX/1Fi;->A00:LX/0DI;

    .line 1671
    .line 1672
    iget-boolean v3, v3, LX/0DI;->A1A:Z

    .line 1673
    .line 1674
    if-nez v3, :cond_43

    .line 1675
    .line 1676
    :cond_39
    iget-object v3, v14, LX/175;->A03:LX/05C;

    .line 1677
    .line 1678
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1679
    .line 1680
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v3, LX/0FZ;

    .line 1685
    .line 1686
    invoke-virtual {v3, v12}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v11

    .line 1690
    move/from16 v3, v23

    .line 1691
    .line 1692
    if-eq v11, v3, :cond_43

    .line 1693
    .line 1694
    iget-object v3, v14, LX/175;->A0A:LX/05C;

    .line 1695
    .line 1696
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1697
    .line 1698
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, LX/1Kf;

    .line 1703
    .line 1704
    invoke-virtual {v3, v4}, LX/1Kf;->A01(LX/0DF;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-nez v3, :cond_43

    .line 1709
    .line 1710
    goto/16 :goto_c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1711
    .line 1712
    :goto_d
    :try_start_1d
    invoke-virtual {v11}, LX/15T;->A00()LX/1J0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v15

    .line 1716
    if-eqz v7, :cond_3a

    .line 1717
    .line 1718
    goto :goto_e

    .line 1719
    :cond_3a
    const/4 v4, 0x0

    .line 1720
    goto :goto_f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1721
    :goto_e
    :try_start_1e
    iget v4, v7, LX/77t;->A00:I

    .line 1722
    .line 1723
    :goto_f
    iget v3, v8, LX/77t;->A01:I

    .line 1724
    .line 1725
    if-ne v3, v9, :cond_3b

    .line 1726
    .line 1727
    const/16 p1, 0x1

    .line 1728
    .line 1729
    :cond_3b
    add-int v4, v4, p1

    .line 1730
    .line 1731
    iput v4, v8, LX/77t;->A00:I

    .line 1732
    .line 1733
    if-eqz p0, :cond_3c

    .line 1734
    .line 1735
    if-eqz v7, :cond_3c

    .line 1736
    .line 1737
    iget-wide v3, v7, LX/77t;->A02:J

    .line 1738
    .line 1739
    iget-wide v5, v8, LX/77t;->A02:J

    .line 1740
    .line 1741
    cmp-long v13, v3, v5

    .line 1742
    .line 1743
    if-ltz v13, :cond_3c

    .line 1744
    .line 1745
    const-wide/16 v5, 0x1

    .line 1746
    .line 1747
    add-long/2addr v3, v5

    .line 1748
    iput-wide v3, v8, LX/77t;->A02:J

    .line 1749
    .line 1750
    :cond_3c
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    check-cast v3, LX/148;

    .line 1755
    .line 1756
    invoke-virtual {v3, v8}, LX/148;->A00(LX/1Pv;)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v13

    .line 1760
    const-wide/16 v4, -0x1

    .line 1761
    .line 1762
    cmp-long v3, v13, v4

    .line 1763
    .line 1764
    if-nez v3, :cond_3d

    .line 1765
    .line 1766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    const-string v3, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message "

    .line 1772
    .line 1773
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    iget-object v3, v12, LX/1Oi;->A01:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1786
    .line 1787
    .line 1788
    :try_start_1f
    invoke-virtual {v15}, LX/1J0;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1789
    .line 1790
    .line 1791
    :try_start_20
    invoke-virtual {v11}, LX/15T;->close()V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1795
    .line 1796
    :cond_3d
    :try_start_21
    iget-object v3, v10, LX/14J;->A09:LX/00s;

    .line 1797
    .line 1798
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    new-instance v5, Landroid/content/ContentValues;

    .line 1802
    .line 1803
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    const-string v4, "message_add_on_row_id"

    .line 1807
    .line 1808
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1813
    .line 1814
    .line 1815
    iget v3, v8, LX/77t;->A01:I

    .line 1816
    .line 1817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    const-string v3, "keep_in_chat_state"

    .line 1822
    .line 1823
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1824
    .line 1825
    .line 1826
    iget-wide v3, v8, LX/77t;->A02:J

    .line 1827
    .line 1828
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    const-string v3, "sender_timestamp"

    .line 1833
    .line 1834
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1835
    .line 1836
    .line 1837
    iget v3, v8, LX/77t;->A00:I

    .line 1838
    .line 1839
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    const-string v3, "keep_count"

    .line 1844
    .line 1845
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v3, -0x1

    .line 1849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    const-string v3, "actor_device_jid_row_id"

    .line 1854
    .line 1855
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v6, v11, LX/15T;->A02:LX/0JB;

    .line 1859
    .line 1860
    const-string v4, "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat"

    .line 1861
    .line 1862
    const-string v3, "message_add_on_keep_in_chat"

    .line 1863
    .line 1864
    invoke-virtual {v6, v3, v4, v5}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v1, v8}, LX/6iU;->A06(LX/1DO;LX/77t;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v4, v10, LX/14J;->A04:LX/00s;

    .line 1871
    .line 1872
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    check-cast v3, LX/1CN;

    .line 1877
    .line 1878
    invoke-virtual {v3, v1}, LX/1CN;->A0E(LX/1DO;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1}, LX/1DO;->A07()I

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    if-eq v3, v9, :cond_3f

    .line 1886
    .line 1887
    invoke-static {v1}, LX/BGo;->A0B(LX/1DO;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-eqz v3, :cond_3f

    .line 1892
    .line 1893
    iget-object v3, v10, LX/14J;->A01:LX/00s;

    .line 1894
    .line 1895
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, LX/178;

    .line 1900
    .line 1901
    invoke-virtual {v3}, LX/178;->A03()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-eqz v3, :cond_3f

    .line 1906
    .line 1907
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, LX/1CN;

    .line 1912
    .line 1913
    iget-object v3, v3, LX/1CN;->A0G:LX/0GK;

    .line 1914
    .line 1915
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1919
    :try_start_22
    iget-object v12, v13, LX/15T;->A02:LX/0JB;

    .line 1920
    .line 1921
    const-string v6, "\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        "

    .line 1922
    .line 1923
    new-array v5, v9, [Ljava/lang/String;

    .line 1924
    .line 1925
    iget-wide v3, v1, LX/1DO;->A0j:J

    .line 1926
    .line 1927
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    aput-object v3, v5, v18

    .line 1932
    .line 1933
    const-string v3, "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 1934
    .line 1935
    invoke-virtual {v12, v6, v3, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1939
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    const/4 v5, 0x0

    .line 1944
    if-eqz v4, :cond_3e

    .line 1945
    .line 1946
    const-string v4, "expire_timestamp"

    .line 1947
    .line 1948
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    if-nez v6, :cond_3e

    .line 1957
    .line 1958
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v4

    .line 1962
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1966
    :cond_3e
    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1967
    .line 1968
    .line 1969
    :try_start_25
    invoke-virtual {v13}, LX/15T;->close()V

    .line 1970
    .line 1971
    .line 1972
    if-eqz v5, :cond_3f

    .line 1973
    .line 1974
    goto :goto_10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1975
    :catchall_9
    move-exception v1

    .line 1976
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1977
    :catchall_a
    move-exception v0

    .line 1978
    :try_start_27
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1979
    .line 1980
    .line 1981
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1982
    :catchall_b
    move-exception v1

    .line 1983
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1984
    :catchall_c
    :try_start_29
    move-exception v0

    .line 1985
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1986
    .line 1987
    .line 1988
    throw v0

    .line 1989
    :goto_10
    invoke-static {v1, v5}, LX/BGo;->A09(LX/1DO;Ljava/lang/Long;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_3f
    const/4 v4, 0x4

    .line 1993
    invoke-virtual {v1, v4}, LX/1DO;->A0Z(I)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-nez v3, :cond_40

    .line 1998
    .line 1999
    invoke-virtual {v1, v4}, LX/1DO;->A0F(I)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v3, v10, LX/14J;->A03:LX/00s;

    .line 2003
    .line 2004
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    check-cast v3, LX/17A;

    .line 2009
    .line 2010
    invoke-virtual {v3, v1}, LX/17A;->A0J(LX/1DO;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_40
    iget-object v3, v10, LX/14J;->A0B:LX/00s;

    .line 2014
    .line 2015
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    check-cast v3, LX/17w;

    .line 2020
    .line 2021
    invoke-interface {v3, v11, v1}, LX/17w;->BTp(LX/15T;LX/1DO;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v3, v10, LX/14J;->A03:LX/00s;

    .line 2025
    .line 2026
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, LX/17A;

    .line 2031
    .line 2032
    iget-object v3, v3, LX/17A;->A0V:LX/0me;

    .line 2033
    .line 2034
    invoke-virtual {v3, v1}, LX/0me;->A03(LX/1DO;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v15}, LX/1J0;->A00()V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-virtual {v10, v1, v8, v3, v3}, LX/14J;->A00(LX/1DO;LX/77t;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2045
    .line 2046
    .line 2047
    if-nez v7, :cond_41

    .line 2048
    .line 2049
    const/4 v3, 0x1

    .line 2050
    goto :goto_11

    .line 2051
    :cond_41
    invoke-virtual {v7}, LX/1DO;->B0y()I

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    const/16 v4, 0x11

    .line 2056
    .line 2057
    const/4 v3, 0x2

    .line 2058
    if-ne v5, v4, :cond_42

    .line 2059
    .line 2060
    const/4 v3, 0x3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 2061
    :cond_42
    :goto_11
    :try_start_2a
    invoke-virtual {v15}, LX/1J0;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 2062
    .line 2063
    .line 2064
    :try_start_2b
    invoke-virtual {v11}, LX/15T;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 2065
    .line 2066
    .line 2067
    :try_start_2c
    monitor-exit v10

    .line 2068
    goto/16 :goto_39
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_30

    .line 2069
    .line 2070
    :catchall_d
    move-exception v1

    .line 2071
    :try_start_2d
    invoke-virtual {v15}, LX/1J0;->close()V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_12
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 2075
    :catchall_e
    move-exception v0

    .line 2076
    :try_start_2e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2077
    .line 2078
    .line 2079
    :goto_12
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 2080
    :catchall_f
    move-exception v1

    .line 2081
    :try_start_2f
    invoke-virtual {v11}, LX/15T;->close()V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_13
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 2085
    :catchall_10
    move-exception v0

    .line 2086
    :try_start_30
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2087
    .line 2088
    .line 2089
    :goto_13
    throw v1

    .line 2090
    :cond_43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    const-string v3, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit "

    .line 2096
    .line 2097
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v5, 0x7

    .line 2111
    :goto_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    iget v3, v8, LX/77t;->A01:I

    .line 2116
    .line 2117
    if-eq v3, v9, :cond_44

    .line 2118
    .line 2119
    const/4 v6, 0x0

    .line 2120
    :cond_44
    invoke-static {v5, v6}, LX/FaP;->A00(IZ)I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-virtual {v10, v1, v8, v4, v3}, LX/14J;->A00(LX/1DO;LX/77t;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 2129
    .line 2130
    .line 2131
    :goto_15
    :try_start_31
    monitor-exit v10

    .line 2132
    goto/16 :goto_31

    .line 2133
    .line 2134
    :goto_16
    monitor-exit v10

    .line 2135
    goto/16 :goto_2d
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_30

    .line 2136
    .line 2137
    :catchall_11
    :try_start_32
    move-exception v0

    .line 2138
    monitor-exit v10

    .line 2139
    goto/16 :goto_37
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    .line 2140
    .line 2141
    :cond_45
    :try_start_33
    instance-of v4, v0, LX/77y;

    .line 2142
    .line 2143
    if-eqz v4, :cond_5b

    .line 2144
    .line 2145
    iget-object v3, v2, LX/147;->A02:LX/00s;

    .line 2146
    .line 2147
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    check-cast v4, LX/1AL;

    .line 2152
    .line 2153
    move-object v11, v0

    .line 2154
    check-cast v11, LX/77y;

    .line 2155
    .line 2156
    monitor-enter v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_30

    .line 2157
    :try_start_34
    iget-object v12, v11, LX/1DO;->A0i:LX/1Oi;

    .line 2158
    .line 2159
    iget-object v14, v12, LX/1Oi;->A00:LX/0Ci;

    .line 2160
    .line 2161
    if-nez v14, :cond_46

    .line 2162
    .line 2163
    const-string v3, "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage has null chatJid"

    .line 2164
    .line 2165
    :goto_17
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_30

    .line 2169
    .line 2170
    :cond_46
    iget v8, v1, LX/1DO;->A0h:I

    .line 2171
    .line 2172
    invoke-static {v8}, LX/1Oj;->A0M(I)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    if-eqz v3, :cond_47

    .line 2177
    .line 2178
    iget v3, v11, LX/77y;->A00:I

    .line 2179
    .line 2180
    if-ne v3, v9, :cond_47

    .line 2181
    .line 2182
    goto/16 :goto_30

    .line 2183
    .line 2184
    :cond_47
    instance-of v3, v1, LX/Bz5;

    .line 2185
    .line 2186
    if-nez v3, :cond_49

    .line 2187
    .line 2188
    iget v3, v11, LX/77y;->A00:I

    .line 2189
    .line 2190
    if-ne v3, v9, :cond_49

    .line 2191
    .line 2192
    iget-boolean v3, v12, LX/1Oi;->A02:Z

    .line 2193
    .line 2194
    if-nez v3, :cond_49

    .line 2195
    .line 2196
    invoke-virtual {v11}, LX/1Pv;->A0p()I

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    sget v3, LX/1AL;->A0C:I

    .line 2201
    .line 2202
    if-le v5, v3, :cond_48

    .line 2203
    .line 2204
    const-string v3, "MessageAddOnPinInChatManager/isInvalidPinInChat expiry duration longer than 60 days"

    .line 2205
    .line 2206
    goto :goto_17

    .line 2207
    :cond_48
    if-nez v5, :cond_49

    .line 2208
    .line 2209
    iget-object v3, v4, LX/1AL;->A06:LX/00s;

    .line 2210
    .line 2211
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    check-cast v3, LX/1ni;

    .line 2216
    .line 2217
    iget-object v5, v3, LX/1ni;->A00:LX/07r;

    .line 2218
    .line 2219
    sget-object v3, LX/2y6;->A00:LX/09O;

    .line 2220
    .line 2221
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v5, v3}, LX/00D;->A0z(LX/09O;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    if-nez v3, :cond_49

    .line 2229
    .line 2230
    const-string v3, "MessageAddOnPinInChatManager/isInvalidPinInChat infinite pin receiver not enabled"

    .line 2231
    .line 2232
    goto :goto_17

    .line 2233
    :cond_49
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2234
    .line 2235
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 2236
    .line 2237
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v3

    .line 2241
    if-nez v3, :cond_4a

    .line 2242
    .line 2243
    const-string v3, "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid"

    .line 2244
    .line 2245
    goto :goto_17

    .line 2246
    :cond_4a
    iget-object v7, v4, LX/1AL;->A07:LX/00s;

    .line 2247
    .line 2248
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v5

    .line 2252
    check-cast v5, LX/7xy;

    .line 2253
    .line 2254
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 2255
    .line 2256
    invoke-virtual {v5, v1, v3}, LX/7xy;->A03(LX/1DO;Ljava/lang/Integer;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    if-nez v3, :cond_4b

    .line 2261
    .line 2262
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    check-cast v3, LX/7xy;

    .line 2267
    .line 2268
    iget-object v3, v3, LX/7xy;->A04:LX/00l;

    .line 2269
    .line 2270
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    check-cast v3, LX/1Or;

    .line 2275
    .line 2276
    invoke-virtual {v3, v8}, LX/1Or;->A00(I)LX/1Oo;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    check-cast v3, LX/1P2;

    .line 2281
    .line 2282
    invoke-interface {v3}, LX/1P2;->CeB()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    if-nez v3, :cond_4b

    .line 2287
    .line 2288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    const-string v3, "MessageAddOnPinInChatManager/isInvalidPinInChat message type not pinnable:"

    .line 2294
    .line 2295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    goto/16 :goto_17

    .line 2306
    .line 2307
    :cond_4b
    iget-object v3, v4, LX/1AL;->A04:LX/00s;

    .line 2308
    .line 2309
    move-object/from16 v23, v3

    .line 2310
    .line 2311
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    check-cast v5, LX/148;

    .line 2316
    .line 2317
    const/16 v3, 0x4f

    .line 2318
    .line 2319
    invoke-virtual {v5, v1, v3}, LX/148;->A06(LX/1DO;I)LX/1Pv;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v7

    .line 2323
    const/4 v10, 0x0

    .line 2324
    if-eqz v7, :cond_4d

    .line 2325
    .line 2326
    instance-of v3, v7, LX/77y;

    .line 2327
    .line 2328
    if-nez v3, :cond_4c

    .line 2329
    .line 2330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    const-string v3, "MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage "

    .line 2336
    .line 2337
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_18

    .line 2351
    :cond_4c
    check-cast v7, LX/77y;

    .line 2352
    .line 2353
    move-object v10, v7

    .line 2354
    :cond_4d
    :goto_18
    const/16 p1, 0x0

    .line 2355
    .line 2356
    const/4 v3, 0x1

    .line 2357
    const/16 p0, 0x0

    .line 2358
    .line 2359
    if-ne v13, v6, :cond_4e

    .line 2360
    .line 2361
    const/16 p0, 0x1

    .line 2362
    .line 2363
    :cond_4e
    if-eqz v10, :cond_53

    .line 2364
    .line 2365
    if-eqz p0, :cond_4f

    .line 2366
    .line 2367
    goto :goto_19

    .line 2368
    :cond_4f
    iget-wide v7, v10, LX/1Pv;->A03:J

    .line 2369
    .line 2370
    const-wide/16 v21, 0x0

    .line 2371
    .line 2372
    cmp-long v5, v7, v21

    .line 2373
    .line 2374
    if-gtz v5, :cond_50

    .line 2375
    .line 2376
    iget-wide v7, v10, LX/1DO;->A0F:J

    .line 2377
    .line 2378
    :cond_50
    iget-wide v5, v11, LX/1Pv;->A03:J

    .line 2379
    .line 2380
    cmp-long v13, v5, v21

    .line 2381
    .line 2382
    if-gtz v13, :cond_51

    .line 2383
    .line 2384
    iget-wide v5, v11, LX/1DO;->A0F:J

    .line 2385
    .line 2386
    :cond_51
    cmp-long v13, v7, v5

    .line 2387
    .line 2388
    if-gtz v13, :cond_89

    .line 2389
    .line 2390
    cmp-long v13, v7, v5

    .line 2391
    .line 2392
    if-nez v13, :cond_54

    .line 2393
    .line 2394
    iget-wide v7, v10, LX/77y;->A01:J

    .line 2395
    .line 2396
    iget-wide v5, v11, LX/77y;->A01:J

    .line 2397
    .line 2398
    cmp-long v13, v7, v5

    .line 2399
    .line 2400
    if-gtz v13, :cond_89

    .line 2401
    .line 2402
    cmp-long v13, v7, v5

    .line 2403
    .line 2404
    if-nez v13, :cond_54

    .line 2405
    .line 2406
    iget-object v5, v10, LX/1DO;->A0i:LX/1Oi;

    .line 2407
    .line 2408
    iget-object v6, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 2409
    .line 2410
    iget-object v5, v12, LX/1Oi;->A01:Ljava/lang/String;

    .line 2411
    .line 2412
    if-nez v6, :cond_52

    .line 2413
    .line 2414
    if-nez v5, :cond_89

    .line 2415
    .line 2416
    goto :goto_1a

    .line 2417
    :cond_52
    if-eqz v5, :cond_54

    .line 2418
    .line 2419
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    if-lez v5, :cond_54

    .line 2424
    .line 2425
    goto/16 :goto_2c

    .line 2426
    .line 2427
    :cond_53
    const-wide/16 v26, 0x0

    .line 2428
    .line 2429
    goto :goto_1b

    .line 2430
    :goto_19
    iget-boolean v6, v12, LX/1Oi;->A02:Z

    .line 2431
    .line 2432
    const-string v5, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded"

    .line 2433
    .line 2434
    invoke-static {v6, v5}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    iget-wide v5, v10, LX/77y;->A01:J

    .line 2438
    .line 2439
    iget-wide v7, v11, LX/77y;->A01:J

    .line 2440
    .line 2441
    cmp-long v13, v5, v7

    .line 2442
    .line 2443
    if-ltz v13, :cond_54

    .line 2444
    .line 2445
    const-wide/16 v7, 0x1

    .line 2446
    .line 2447
    add-long/2addr v5, v7

    .line 2448
    iput-wide v5, v11, LX/77y;->A01:J

    .line 2449
    .line 2450
    :cond_54
    :goto_1a
    iget v5, v10, LX/77y;->A00:I

    .line 2451
    .line 2452
    if-ne v5, v9, :cond_53

    .line 2453
    .line 2454
    iget v5, v11, LX/77y;->A00:I

    .line 2455
    .line 2456
    if-nez v5, :cond_53

    .line 2457
    .line 2458
    const/16 p1, 0x1

    .line 2459
    .line 2460
    iget-wide v5, v10, LX/1DO;->A0F:J

    .line 2461
    .line 2462
    move-wide/from16 v26, v5

    .line 2463
    .line 2464
    :goto_1b
    iget-object v5, v4, LX/1AL;->A05:LX/00s;

    .line 2465
    .line 2466
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v5

    .line 2470
    check-cast v5, LX/0GK;

    .line 2471
    .line 2472
    invoke-virtual {v5}, LX/0GK;->A05()LX/15T;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    .line 2476
    :try_start_35
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v25

    .line 2480
    if-eqz v10, :cond_55
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    .line 2481
    .line 2482
    :try_start_36
    iget-wide v5, v10, LX/1DO;->A0j:J

    .line 2483
    .line 2484
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v8

    .line 2488
    check-cast v8, LX/148;

    .line 2489
    .line 2490
    invoke-virtual {v8, v5, v6}, LX/148;->A08(J)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v8, v4, LX/1AL;->A03:LX/00s;

    .line 2494
    .line 2495
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    new-array v8, v9, [Ljava/lang/String;

    .line 2499
    .line 2500
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    aput-object v5, v8, v18

    .line 2505
    .line 2506
    iget-object v15, v7, LX/15T;->A02:LX/0JB;

    .line 2507
    .line 2508
    const-string v13, "message_add_on_pin_in_chat"

    .line 2509
    .line 2510
    const-string v6, "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat"

    .line 2511
    .line 2512
    const-string v5, "message_add_on_row_id = ?"

    .line 2513
    .line 2514
    invoke-virtual {v15, v13, v5, v6, v8}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2515
    .line 2516
    .line 2517
    :cond_55
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    check-cast v5, LX/148;

    .line 2522
    .line 2523
    invoke-virtual {v5, v11}, LX/148;->A00(LX/1Pv;)J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v23

    .line 2527
    const-wide/16 v21, -0x1

    .line 2528
    .line 2529
    cmp-long v5, v23, v21

    .line 2530
    .line 2531
    if-nez v5, :cond_56

    .line 2532
    .line 2533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2534
    .line 2535
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2536
    .line 2537
    .line 2538
    const-string v3, "MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message "

    .line 2539
    .line 2540
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2541
    .line 2542
    .line 2543
    iget-object v3, v12, LX/1Oi;->A01:Ljava/lang/String;

    .line 2544
    .line 2545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 2553
    .line 2554
    .line 2555
    :try_start_37
    invoke-virtual/range {v25 .. v25}, LX/1J0;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    .line 2556
    .line 2557
    .line 2558
    :try_start_38
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_30
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 2562
    .line 2563
    :cond_56
    :try_start_39
    iget-object v5, v4, LX/1AL;->A03:LX/00s;

    .line 2564
    .line 2565
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    iget-object v12, v7, LX/15T;->A02:LX/0JB;

    .line 2569
    .line 2570
    new-instance v8, Landroid/content/ContentValues;

    .line 2571
    .line 2572
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    const-string v6, "message_add_on_row_id"

    .line 2576
    .line 2577
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v5

    .line 2581
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2582
    .line 2583
    .line 2584
    iget v5, v11, LX/77y;->A00:I

    .line 2585
    .line 2586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v6

    .line 2590
    const-string v5, "pin_in_chat_state"

    .line 2591
    .line 2592
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2593
    .line 2594
    .line 2595
    iget-wide v5, v11, LX/77y;->A01:J

    .line 2596
    .line 2597
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v6

    .line 2601
    const-string v5, "sender_timestamp"

    .line 2602
    .line 2603
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2604
    .line 2605
    .line 2606
    const-string v6, "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat"

    .line 2607
    .line 2608
    const-string v5, "message_add_on_pin_in_chat"

    .line 2609
    .line 2610
    invoke-virtual {v12, v5, v6, v8}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2611
    .line 2612
    .line 2613
    move-object/from16 v5, v25

    .line 2614
    .line 2615
    invoke-virtual {v4, v5, v1, v11}, LX/1AL;->A02(LX/1J0;LX/1DO;LX/77y;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual/range {v25 .. v25}, LX/1J0;->A00()V

    .line 2619
    .line 2620
    .line 2621
    if-eqz p0, :cond_57

    .line 2622
    .line 2623
    iget-object v5, v4, LX/1AL;->A02:LX/00s;

    .line 2624
    .line 2625
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    check-cast v5, LX/08Y;

    .line 2630
    .line 2631
    invoke-interface {v5, v14}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v5

    .line 2635
    if-nez v5, :cond_57

    .line 2636
    .line 2637
    goto :goto_1c

    .line 2638
    :cond_57
    iget v5, v11, LX/77y;->A00:I

    .line 2639
    .line 2640
    if-ne v5, v9, :cond_59

    .line 2641
    .line 2642
    if-eqz v10, :cond_58

    .line 2643
    .line 2644
    iget v5, v10, LX/77y;->A00:I

    .line 2645
    .line 2646
    const/16 v3, 0x9

    .line 2647
    .line 2648
    if-ne v5, v9, :cond_5a

    .line 2649
    .line 2650
    goto :goto_1d

    .line 2651
    :cond_58
    const/16 v3, 0x8

    .line 2652
    .line 2653
    goto :goto_1e

    .line 2654
    :cond_59
    :goto_1c
    if-eqz v10, :cond_5a

    .line 2655
    .line 2656
    :goto_1d
    const/4 v3, 0x2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 2657
    :cond_5a
    :goto_1e
    :try_start_3a
    invoke-virtual/range {v25 .. v25}, LX/1J0;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 2658
    .line 2659
    .line 2660
    :try_start_3b
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2661
    .line 2662
    .line 2663
    if-eqz p1, :cond_62

    .line 2664
    .line 2665
    iget-object v5, v4, LX/1AL;->A0B:LX/1AM;

    .line 2666
    .line 2667
    if-eqz v5, :cond_62

    .line 2668
    .line 2669
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v7, v5, LX/1AM;->A00:LX/1AH;

    .line 2673
    .line 2674
    invoke-virtual {v7}, LX/1AG;->A06()Landroid/os/Handler;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v6

    .line 2678
    new-instance v5, LX/Dd6;

    .line 2679
    .line 2680
    move-object v8, v5

    .line 2681
    move-object v9, v7

    .line 2682
    move-object v10, v14

    .line 2683
    move/from16 v11, v18

    .line 2684
    .line 2685
    move-wide/from16 v12, v26

    .line 2686
    .line 2687
    invoke-direct/range {v8 .. v13}, LX/Dd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2691
    .line 2692
    .line 2693
    goto/16 :goto_22
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    .line 2694
    .line 2695
    :catchall_12
    move-exception v1

    .line 2696
    :try_start_3c
    invoke-virtual/range {v25 .. v25}, LX/1J0;->close()V

    .line 2697
    .line 2698
    .line 2699
    goto :goto_1f
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    .line 2700
    :catchall_13
    move-exception v0

    .line 2701
    :try_start_3d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2702
    .line 2703
    .line 2704
    :goto_1f
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    .line 2705
    :catchall_14
    move-exception v1

    .line 2706
    :try_start_3e
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_20
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    .line 2710
    :catchall_15
    move-exception v0

    .line 2711
    :try_start_3f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2712
    .line 2713
    .line 2714
    :goto_20
    throw v1

    .line 2715
    :catchall_16
    move-exception v0

    .line 2716
    monitor-exit v4

    .line 2717
    goto/16 :goto_37
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    .line 2718
    .line 2719
    :cond_5b
    :try_start_40
    instance-of v4, v0, LX/77r;

    .line 2720
    .line 2721
    if-eqz v4, :cond_63

    .line 2722
    .line 2723
    move-object v10, v1

    .line 2724
    check-cast v10, LX/1DQ;

    .line 2725
    .line 2726
    invoke-virtual {v10}, LX/1DQ;->A0p()Ljava/util/List;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    if-nez v3, :cond_5c

    .line 2731
    .line 2732
    const/16 v3, 0x43

    .line 2733
    .line 2734
    invoke-virtual {v2, v10, v3}, LX/147;->A0D(LX/1DO;I)Ljava/util/ArrayList;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    invoke-virtual {v10, v3}, LX/1DQ;->A0t(Ljava/util/List;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_5c
    iget-object v3, v2, LX/147;->A0U:LX/149;

    .line 2742
    .line 2743
    invoke-virtual {v3, v1}, LX/149;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    iget-object v3, v2, LX/147;->A07:LX/14H;

    .line 2748
    .line 2749
    move-object v8, v0

    .line 2750
    check-cast v8, LX/77r;

    .line 2751
    .line 2752
    invoke-virtual {v3, v4, v8, v10, v13}, LX/14H;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/77r;LX/1DQ;Ljava/lang/Integer;)I

    .line 2753
    .line 2754
    .line 2755
    move-result v3

    .line 2756
    invoke-static {v8, v10}, LX/14H;->A02(LX/77r;LX/1DQ;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v4, v2, LX/147;->A0O:LX/00s;

    .line 2760
    .line 2761
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v4

    .line 2765
    check-cast v4, LX/7ug;

    .line 2766
    .line 2767
    monitor-enter v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_30

    .line 2768
    :try_start_41
    iget-wide v5, v10, LX/1DQ;->A03:J

    .line 2769
    .line 2770
    iget-boolean v7, v4, LX/7ug;->A03:Z

    .line 2771
    .line 2772
    if-eqz v7, :cond_62

    .line 2773
    .line 2774
    iget-object v7, v10, LX/1DO;->A0i:LX/1Oi;

    .line 2775
    .line 2776
    iget-boolean v7, v7, LX/1Oi;->A02:Z

    .line 2777
    .line 2778
    if-eqz v7, :cond_62

    .line 2779
    .line 2780
    const-wide/16 v11, 0x0

    .line 2781
    .line 2782
    cmp-long v7, v5, v11

    .line 2783
    .line 2784
    if-eqz v7, :cond_62

    .line 2785
    .line 2786
    const/4 v11, 0x2

    .line 2787
    if-eq v3, v9, :cond_5d

    .line 2788
    .line 2789
    if-eq v3, v11, :cond_5d

    .line 2790
    .line 2791
    move/from16 v7, v23

    .line 2792
    .line 2793
    if-eq v3, v7, :cond_5d

    .line 2794
    .line 2795
    goto :goto_22

    .line 2796
    :cond_5d
    iget-object v7, v8, LX/77r;->A06:Ljava/util/List;

    .line 2797
    .line 2798
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2799
    .line 2800
    .line 2801
    move-result v7

    .line 2802
    if-nez v7, :cond_5e

    .line 2803
    .line 2804
    const/4 v11, 0x1

    .line 2805
    if-ne v3, v9, :cond_5e

    .line 2806
    .line 2807
    const/4 v11, 0x0

    .line 2808
    :cond_5e
    iget-object v9, v4, LX/7ug;->A01:LX/00s;

    .line 2809
    .line 2810
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v7

    .line 2814
    check-cast v7, LX/7wQ;

    .line 2815
    .line 2816
    invoke-virtual {v7, v5, v6, v11}, LX/7wQ;->A02(JI)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v7

    .line 2820
    if-nez v7, :cond_5f

    .line 2821
    .line 2822
    invoke-static {v4, v10, v11}, LX/7ug;->A00(LX/7ug;LX/1DQ;I)V

    .line 2823
    .line 2824
    .line 2825
    :cond_5f
    iget-object v10, v8, LX/1DO;->A0i:LX/1Oi;

    .line 2826
    .line 2827
    iget-boolean v7, v10, LX/1Oi;->A02:Z

    .line 2828
    .line 2829
    if-eqz v7, :cond_60

    .line 2830
    .line 2831
    iget-object v7, v4, LX/7ug;->A00:LX/00s;

    .line 2832
    .line 2833
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v7

    .line 2837
    check-cast v7, LX/08Y;

    .line 2838
    .line 2839
    invoke-interface {v7}, LX/08Y;->AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v10

    .line 2843
    goto :goto_21

    .line 2844
    :cond_60
    iget-object v10, v10, LX/1Oi;->A00:LX/0Ci;

    .line 2845
    .line 2846
    invoke-static {v10}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v7

    .line 2850
    if-nez v7, :cond_61

    .line 2851
    .line 2852
    invoke-virtual {v8}, LX/1DO;->Ays()LX/0Ci;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v10

    .line 2856
    :cond_61
    invoke-static {v10}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v7

    .line 2860
    if-eqz v7, :cond_62

    .line 2861
    .line 2862
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2863
    .line 2864
    :goto_21
    if-eqz v10, :cond_62

    .line 2865
    .line 2866
    iget-object v7, v4, LX/7ug;->A02:LX/00s;

    .line 2867
    .line 2868
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v7

    .line 2872
    check-cast v7, LX/7jY;

    .line 2873
    .line 2874
    invoke-virtual {v7, v10, v5, v6}, LX/7jY;->A00(Lcom/indianchat/infra/core/jid/UserJid;J)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v7

    .line 2878
    if-eqz v7, :cond_62

    .line 2879
    .line 2880
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v8

    .line 2884
    check-cast v8, LX/7wQ;

    .line 2885
    .line 2886
    const/4 v7, 0x4

    .line 2887
    invoke-virtual {v8, v5, v6, v7}, LX/7wQ;->A02(JI)Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    .line 2888
    .line 2889
    .line 2890
    :cond_62
    :goto_22
    :try_start_42
    monitor-exit v4

    .line 2891
    goto/16 :goto_39
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_30

    .line 2892
    .line 2893
    :catchall_17
    move-exception v0

    .line 2894
    :try_start_43
    monitor-exit v4

    .line 2895
    goto/16 :goto_37
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 2896
    .line 2897
    :cond_63
    :try_start_44
    instance-of v4, v0, LX/BzG;

    .line 2898
    .line 2899
    if-eqz v4, :cond_64

    .line 2900
    .line 2901
    iget-object v3, v2, LX/147;->A05:LX/14A;

    .line 2902
    .line 2903
    invoke-virtual {v3, v1}, LX/14A;->A01(LX/1DO;)Landroid/util/Pair;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v9

    .line 2907
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v3, Ljava/lang/Integer;

    .line 2910
    .line 2911
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2912
    .line 2913
    .line 2914
    move-result v3

    .line 2915
    iget-wide v4, v0, LX/1DO;->A0j:J

    .line 2916
    .line 2917
    const-wide/16 v7, -0x1

    .line 2918
    .line 2919
    cmp-long v6, v4, v7

    .line 2920
    .line 2921
    if-nez v6, :cond_96

    .line 2922
    .line 2923
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v4, Ljava/lang/Long;

    .line 2926
    .line 2927
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2928
    .line 2929
    .line 2930
    move-result-wide v4

    .line 2931
    iput-wide v4, v0, LX/1DO;->A0j:J

    .line 2932
    .line 2933
    goto/16 :goto_39

    .line 2934
    .line 2935
    :cond_64
    instance-of v4, v0, LX/77s;

    .line 2936
    .line 2937
    if-eqz v4, :cond_76

    .line 2938
    .line 2939
    iget-object v3, v2, LX/147;->A0K:LX/00s;

    .line 2940
    .line 2941
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v8

    .line 2945
    check-cast v8, LX/7uu;

    .line 2946
    .line 2947
    move-object v7, v1

    .line 2948
    check-cast v7, LX/Bz5;

    .line 2949
    .line 2950
    move-object v5, v0

    .line 2951
    check-cast v5, LX/77s;

    .line 2952
    .line 2953
    iget-object v15, v2, LX/147;->A0E:LX/08Y;

    .line 2954
    .line 2955
    move/from16 v3, v18

    .line 2956
    .line 2957
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2961
    .line 2962
    .line 2963
    move/from16 v3, v23

    .line 2964
    .line 2965
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2966
    .line 2967
    .line 2968
    iget-object v4, v7, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 2969
    .line 2970
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 2971
    .line 2972
    if-ne v4, v3, :cond_8d

    .line 2973
    .line 2974
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    iget-object v14, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2979
    .line 2980
    iget-boolean v10, v14, LX/1Oi;->A02:Z

    .line 2981
    .line 2982
    invoke-static {v8, v7, v3, v10}, LX/7uu;->A00(LX/7uu;LX/Bz5;LX/0Ci;Z)LX/77s;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v9

    .line 2986
    if-nez v9, :cond_65

    .line 2987
    .line 2988
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v11

    .line 2992
    invoke-static {v11}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v3

    .line 2996
    if-eqz v3, :cond_67

    .line 2997
    .line 2998
    iget-object v4, v8, LX/7uu;->A05:LX/0de;

    .line 2999
    .line 3000
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 3001
    .line 3002
    invoke-static {v11, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3006
    .line 3007
    invoke-virtual {v4, v11}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    if-eqz v3, :cond_67

    .line 3012
    .line 3013
    invoke-static {v8, v7, v3, v10}, LX/7uu;->A00(LX/7uu;LX/Bz5;LX/0Ci;Z)LX/77s;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v9

    .line 3017
    if-eqz v9, :cond_67

    .line 3018
    .line 3019
    :cond_65
    if-ne v13, v6, :cond_66

    .line 3020
    .line 3021
    if-eqz v10, :cond_66

    .line 3022
    .line 3023
    const/16 v4, 0x571

    .line 3024
    .line 3025
    iget-object v3, v8, LX/7uu;->A01:LX/05C;

    .line 3026
    .line 3027
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3028
    .line 3029
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v3

    .line 3033
    check-cast v3, LX/00W;

    .line 3034
    .line 3035
    invoke-virtual {v3}, LX/00W;->A02()LX/00X;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v3

    .line 3039
    check-cast v3, LX/00Y;

    .line 3040
    .line 3041
    invoke-static {v3, v4}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v6

    .line 3045
    check-cast v6, LX/0GN;

    .line 3046
    .line 3047
    iget-wide v3, v9, LX/77s;->A01:J

    .line 3048
    .line 3049
    iget-wide v11, v5, LX/77s;->A01:J

    .line 3050
    .line 3051
    cmp-long v13, v3, v11

    .line 3052
    .line 3053
    if-lez v13, :cond_66

    .line 3054
    .line 3055
    const-wide/16 v11, 0x1

    .line 3056
    .line 3057
    add-long/2addr v3, v11

    .line 3058
    iput-wide v3, v5, LX/77s;->A01:J

    .line 3059
    .line 3060
    const/4 v11, 0x0

    .line 3061
    const-string v4, "event_response_timestamp_adjustment"

    .line 3062
    .line 3063
    move/from16 v3, v18

    .line 3064
    .line 3065
    invoke-virtual {v6, v4, v11, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3066
    .line 3067
    .line 3068
    :cond_66
    iget-wide v11, v9, LX/77s;->A01:J

    .line 3069
    .line 3070
    iget-wide v3, v5, LX/77s;->A01:J

    .line 3071
    .line 3072
    cmp-long v6, v11, v3

    .line 3073
    .line 3074
    if-ltz v6, :cond_67

    .line 3075
    .line 3076
    goto/16 :goto_2d
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_30

    .line 3077
    .line 3078
    :cond_67
    :try_start_45
    iget-object v3, v8, LX/7uu;->A04:LX/0GK;

    .line 3079
    .line 3080
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v11
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_45 .. :try_end_45} :catch_1
    .catchall {:try_start_45 .. :try_end_45} :catchall_30

    .line 3084
    :try_start_46
    invoke-virtual {v11}, LX/15T;->A00()LX/1J0;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v6

    .line 3088
    if-eqz v9, :cond_68
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    .line 3089
    .line 3090
    :try_start_47
    iget-wide v3, v9, LX/1DO;->A0j:J

    .line 3091
    .line 3092
    iget-object v12, v8, LX/7uu;->A02:LX/148;

    .line 3093
    .line 3094
    invoke-virtual {v12, v3, v4}, LX/148;->A08(J)V

    .line 3095
    .line 3096
    .line 3097
    :cond_68
    if-nez v10, :cond_6b

    .line 3098
    .line 3099
    iget-object v3, v7, LX/1DO;->A0i:LX/1Oi;

    .line 3100
    .line 3101
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 3102
    .line 3103
    if-eqz v3, :cond_6b

    .line 3104
    .line 3105
    const/16 v10, 0x11

    .line 3106
    .line 3107
    const/4 v12, 0x0

    .line 3108
    if-eqz v9, :cond_69

    .line 3109
    .line 3110
    invoke-virtual {v9}, LX/1DO;->B0y()I

    .line 3111
    .line 3112
    .line 3113
    move-result v3

    .line 3114
    if-ne v3, v10, :cond_69

    .line 3115
    .line 3116
    const/4 v12, 0x1

    .line 3117
    :cond_69
    iget-object v4, v5, LX/77s;->A02:LX/CHK;

    .line 3118
    .line 3119
    if-eqz v4, :cond_6a

    .line 3120
    .line 3121
    sget-object v3, LX/CHK;->A05:LX/CHK;

    .line 3122
    .line 3123
    if-eq v3, v4, :cond_6a

    .line 3124
    .line 3125
    if-eqz v12, :cond_6b

    .line 3126
    .line 3127
    :cond_6a
    invoke-virtual {v5, v10}, LX/1DO;->A0H(I)V

    .line 3128
    .line 3129
    .line 3130
    :cond_6b
    iget-object v3, v8, LX/7uu;->A02:LX/148;

    .line 3131
    .line 3132
    invoke-virtual {v3, v5}, LX/148;->A00(LX/1Pv;)J

    .line 3133
    .line 3134
    .line 3135
    move-result-wide v3

    .line 3136
    const-wide/16 v21, -0x1

    .line 3137
    .line 3138
    cmp-long v10, v3, v21

    .line 3139
    .line 3140
    if-nez v10, :cond_6c
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    .line 3141
    .line 3142
    :try_start_48
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    .line 3143
    .line 3144
    .line 3145
    :try_start_49
    invoke-virtual {v11}, LX/15T;->close()V

    .line 3146
    .line 3147
    .line 3148
    const/4 v3, 0x6

    .line 3149
    goto/16 :goto_39
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_49 .. :try_end_49} :catch_1
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    .line 3150
    .line 3151
    :cond_6c
    :try_start_4a
    iput-wide v3, v5, LX/1DO;->A0j:J

    .line 3152
    .line 3153
    iget-object v3, v8, LX/7uu;->A00:LX/05C;

    .line 3154
    .line 3155
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3156
    .line 3157
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    .line 3158
    .line 3159
    .line 3160
    :try_start_4b
    const/4 v3, 0x4

    .line 3161
    new-instance v10, Landroid/content/ContentValues;

    .line 3162
    .line 3163
    invoke-direct {v10, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v3, v5, LX/77s;->A02:LX/CHK;

    .line 3167
    .line 3168
    if-nez v3, :cond_6d

    .line 3169
    .line 3170
    sget-object v3, LX/CHK;->A05:LX/CHK;

    .line 3171
    .line 3172
    :cond_6d
    iget v12, v3, LX/CHK;->value:I

    .line 3173
    .line 3174
    iget-wide v3, v5, LX/1DO;->A0j:J

    .line 3175
    .line 3176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    const-string v3, "message_add_on_row_id"

    .line 3181
    .line 3182
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3183
    .line 3184
    .line 3185
    const-string v3, "response"

    .line 3186
    .line 3187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v4

    .line 3191
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3192
    .line 3193
    .line 3194
    iget-wide v3, v5, LX/77s;->A01:J

    .line 3195
    .line 3196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v4

    .line 3200
    const-string v3, "sender_timestamp"

    .line 3201
    .line 3202
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3203
    .line 3204
    .line 3205
    iget v3, v5, LX/77s;->A00:I

    .line 3206
    .line 3207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v4

    .line 3211
    const-string v3, "extra_guest_count"

    .line 3212
    .line 3213
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3214
    .line 3215
    .line 3216
    iget-object v13, v11, LX/15T;->A02:LX/0JB;

    .line 3217
    .line 3218
    const-string v12, "message_add_on_event_response"

    .line 3219
    .line 3220
    const-string v4, "EventResponseMessageStore/insertOrUpdateMessageEventResponse"

    .line 3221
    .line 3222
    const/4 v3, 0x5

    .line 3223
    invoke-virtual {v13, v12, v4, v10, v3}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3224
    .line 3225
    .line 3226
    move-result-wide v12

    .line 3227
    cmp-long v3, v12, v21

    .line 3228
    .line 3229
    if-eqz v3, :cond_75
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    .line 3230
    .line 3231
    :try_start_4c
    invoke-virtual {v11}, LX/15T;->close()V

    .line 3232
    .line 3233
    .line 3234
    const/16 v12, 0x20

    .line 3235
    .line 3236
    invoke-virtual {v7, v12}, LX/1DO;->A0Z(I)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v13

    .line 3240
    iget-object v3, v7, LX/Bz5;->A0D:LX/1PT;

    .line 3241
    .line 3242
    iget-boolean v3, v3, LX/1PS;->A03:Z

    .line 3243
    .line 3244
    if-nez v3, :cond_6e

    .line 3245
    .line 3246
    if-nez v13, :cond_6f

    .line 3247
    .line 3248
    :cond_6e
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v10

    .line 3252
    invoke-static {v10}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v3

    .line 3256
    if-eqz v3, :cond_71

    .line 3257
    .line 3258
    iget-object v4, v8, LX/7uu;->A05:LX/0de;

    .line 3259
    .line 3260
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 3261
    .line 3262
    invoke-static {v10, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3263
    .line 3264
    .line 3265
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3266
    .line 3267
    invoke-virtual {v4, v10}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v3

    .line 3271
    :goto_23
    invoke-virtual {v7, v3, v15, v5}, LX/Bz5;->A0s(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/77s;)V

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v7}, LX/Bz5;->A0q()Ljava/util/List;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v3

    .line 3278
    if-eqz v3, :cond_6f

    .line 3279
    .line 3280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3281
    .line 3282
    .line 3283
    :cond_6f
    invoke-virtual {v7, v12}, LX/1DO;->A0Z(I)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v3

    .line 3287
    if-nez v3, :cond_70

    .line 3288
    .line 3289
    invoke-virtual {v7, v12}, LX/1DO;->A0F(I)V

    .line 3290
    .line 3291
    .line 3292
    :cond_70
    invoke-virtual {v7, v12}, LX/1DO;->A0Z(I)Z

    .line 3293
    .line 3294
    .line 3295
    move-result v3

    .line 3296
    if-nez v13, :cond_72

    .line 3297
    .line 3298
    goto :goto_24

    .line 3299
    :cond_71
    const/4 v3, 0x0

    .line 3300
    goto :goto_23

    .line 3301
    :goto_24
    if-eqz v3, :cond_72

    .line 3302
    .line 3303
    iget-object v3, v8, LX/7uu;->A03:LX/17A;

    .line 3304
    .line 3305
    invoke-virtual {v3, v7}, LX/17A;->A0J(LX/1DO;)V

    .line 3306
    .line 3307
    .line 3308
    :cond_72
    iget-object v3, v8, LX/7uu;->A03:LX/17A;

    .line 3309
    .line 3310
    iget-object v3, v3, LX/17A;->A0V:LX/0me;

    .line 3311
    .line 3312
    invoke-virtual {v3, v7}, LX/0me;->A03(LX/1DO;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 3316
    .line 3317
    .line 3318
    if-nez v9, :cond_73
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1a

    .line 3319
    .line 3320
    :try_start_4d
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    .line 3321
    .line 3322
    .line 3323
    :try_start_4e
    invoke-virtual {v11}, LX/15T;->close()V

    .line 3324
    .line 3325
    .line 3326
    goto/16 :goto_35
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4e .. :try_end_4e} :catch_1
    .catchall {:try_start_4e .. :try_end_4e} :catchall_30

    .line 3327
    .line 3328
    :cond_73
    :try_start_4f
    invoke-virtual {v9}, LX/1DO;->B0y()I

    .line 3329
    .line 3330
    .line 3331
    move-result v4

    .line 3332
    const/16 v3, 0x11

    .line 3333
    .line 3334
    if-ne v4, v3, :cond_74
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    .line 3335
    .line 3336
    :try_start_50
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    .line 3337
    .line 3338
    .line 3339
    :try_start_51
    invoke-virtual {v11}, LX/15T;->close()V

    .line 3340
    .line 3341
    .line 3342
    const/4 v3, 0x3

    .line 3343
    goto/16 :goto_39
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_51 .. :try_end_51} :catch_1
    .catchall {:try_start_51 .. :try_end_51} :catchall_30

    .line 3344
    .line 3345
    :cond_74
    :try_start_52
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    .line 3346
    .line 3347
    .line 3348
    :try_start_53
    invoke-virtual {v11}, LX/15T;->close()V

    .line 3349
    .line 3350
    .line 3351
    const/4 v3, 0x2

    .line 3352
    goto/16 :goto_39
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_53 .. :try_end_53} :catch_1
    .catchall {:try_start_53 .. :try_end_53} :catchall_30

    .line 3353
    .line 3354
    :cond_75
    :try_start_54
    const-string v4, "EventResponseMessageStore/insertOrUpdateMessageEventResponse the row was not updated"

    .line 3355
    .line 3356
    new-instance v3, Landroid/database/SQLException;

    .line 3357
    .line 3358
    invoke-direct {v3, v4}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 3359
    .line 3360
    .line 3361
    throw v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    .line 3362
    :catchall_18
    move-exception v4

    .line 3363
    :try_start_55
    throw v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    .line 3364
    :catchall_19
    :try_start_56
    move-exception v3

    .line 3365
    invoke-static {v11, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3366
    .line 3367
    .line 3368
    throw v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    .line 3369
    :catchall_1a
    move-exception v4

    .line 3370
    :try_start_57
    throw v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    .line 3371
    :catchall_1b
    move-exception v3

    .line 3372
    :try_start_58
    invoke-static {v6, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3373
    .line 3374
    .line 3375
    throw v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    .line 3376
    :catchall_1c
    move-exception v4

    .line 3377
    :try_start_59
    throw v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    .line 3378
    :catchall_1d
    move-exception v3

    .line 3379
    :try_start_5a
    invoke-static {v11, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3380
    .line 3381
    .line 3382
    throw v3
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5a .. :try_end_5a} :catch_1
    .catchall {:try_start_5a .. :try_end_5a} :catchall_30

    .line 3383
    :catch_1
    :try_start_5b
    iget-object v5, v14, LX/1Oi;->A01:Ljava/lang/String;

    .line 3384
    .line 3385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3386
    .line 3387
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3388
    .line 3389
    .line 3390
    const-string v3, "EventResponseMessageManager/storeEventResponseMessage failed to insert addon message "

    .line 3391
    .line 3392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v3

    .line 3402
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3403
    .line 3404
    .line 3405
    goto/16 :goto_31

    .line 3406
    .line 3407
    :cond_76
    instance-of v4, v0, LX/77u;

    .line 3408
    .line 3409
    if-eqz v4, :cond_7f

    .line 3410
    .line 3411
    iget-object v3, v2, LX/147;->A0M:LX/00s;

    .line 3412
    .line 3413
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v10

    .line 3417
    check-cast v10, LX/7hH;

    .line 3418
    .line 3419
    move-object v8, v0

    .line 3420
    check-cast v8, LX/77u;

    .line 3421
    .line 3422
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3423
    .line 3424
    .line 3425
    iget-object v9, v10, LX/7hH;->A09:Ljava/lang/Object;

    .line 3426
    .line 3427
    monitor-enter v9
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_30

    .line 3428
    :try_start_5c
    iget-object v3, v10, LX/7hH;->A04:LX/05C;

    .line 3429
    .line 3430
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3431
    .line 3432
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v3

    .line 3436
    check-cast v3, LX/0GK;

    .line 3437
    .line 3438
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v7
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_22

    .line 3442
    :try_start_5d
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v6
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    .line 3446
    :try_start_5e
    iget-object v5, v8, LX/1DO;->A0i:LX/1Oi;

    .line 3447
    .line 3448
    iget-boolean v12, v5, LX/1Oi;->A02:Z

    .line 3449
    .line 3450
    if-nez v12, :cond_78

    .line 3451
    .line 3452
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3453
    .line 3454
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 3455
    .line 3456
    if-eqz v3, :cond_77

    .line 3457
    .line 3458
    iget-object v3, v8, LX/77u;->A00:Ljava/lang/String;

    .line 3459
    .line 3460
    if-eqz v3, :cond_78

    .line 3461
    .line 3462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3463
    .line 3464
    .line 3465
    move-result v3

    .line 3466
    if-nez v3, :cond_78

    .line 3467
    .line 3468
    :cond_77
    const/16 v3, 0x11

    .line 3469
    .line 3470
    invoke-virtual {v8, v3}, LX/1DO;->A0H(I)V

    .line 3471
    .line 3472
    .line 3473
    :cond_78
    iget-object v3, v10, LX/7hH;->A03:LX/05C;

    .line 3474
    .line 3475
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3476
    .line 3477
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v3

    .line 3481
    check-cast v3, LX/148;

    .line 3482
    .line 3483
    invoke-virtual {v3, v8}, LX/148;->A00(LX/1Pv;)J

    .line 3484
    .line 3485
    .line 3486
    move-result-wide v22

    .line 3487
    iget-object v3, v10, LX/7hH;->A02:LX/05C;

    .line 3488
    .line 3489
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3490
    .line 3491
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3492
    .line 3493
    .line 3494
    new-instance v3, Landroid/content/ContentValues;

    .line 3495
    .line 3496
    move/from16 v4, v21

    .line 3497
    .line 3498
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 3499
    .line 3500
    .line 3501
    const-string v11, "message_add_on_row_id"

    .line 3502
    .line 3503
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v4

    .line 3507
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3508
    .line 3509
    .line 3510
    const-string v11, "answer"

    .line 3511
    .line 3512
    iget-object v4, v8, LX/77u;->A00:Ljava/lang/String;

    .line 3513
    .line 3514
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3515
    .line 3516
    .line 3517
    iget-object v13, v7, LX/15T;->A02:LX/0JB;

    .line 3518
    .line 3519
    const-string v11, "MessageAddOnStatusQuestionAnswerStore/insertMessageAddOnStatusQuestionAnswer"

    .line 3520
    .line 3521
    const-string v4, "message_add_on_status_question_answer"

    .line 3522
    .line 3523
    invoke-virtual {v13, v4, v11, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3524
    .line 3525
    .line 3526
    iget-object v3, v10, LX/7hH;->A05:LX/05C;

    .line 3527
    .line 3528
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3529
    .line 3530
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v3

    .line 3534
    check-cast v3, LX/17m;

    .line 3535
    .line 3536
    invoke-virtual {v3, v8}, LX/17m;->A04(LX/1DO;)V

    .line 3537
    .line 3538
    .line 3539
    const-wide/16 v13, -0x1

    .line 3540
    .line 3541
    const/16 v24, 0x0

    .line 3542
    .line 3543
    cmp-long v3, v22, v13

    .line 3544
    .line 3545
    if-nez v3, :cond_79
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    .line 3546
    .line 3547
    :try_start_5f
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    .line 3548
    .line 3549
    .line 3550
    :try_start_60
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_22

    .line 3551
    .line 3552
    .line 3553
    :try_start_61
    monitor-exit v9

    .line 3554
    goto/16 :goto_31
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_30

    .line 3555
    .line 3556
    :cond_79
    :try_start_62
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 3557
    .line 3558
    .line 3559
    if-nez v12, :cond_7c

    .line 3560
    .line 3561
    iget-object v3, v10, LX/7hH;->A00:LX/05C;

    .line 3562
    .line 3563
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 3564
    .line 3565
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v3

    .line 3569
    check-cast v3, LX/0mj;

    .line 3570
    .line 3571
    invoke-virtual {v3}, LX/0mj;->A0q()Z

    .line 3572
    .line 3573
    .line 3574
    move-result v3

    .line 3575
    if-eqz v3, :cond_7b

    .line 3576
    .line 3577
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v3

    .line 3581
    check-cast v3, LX/0mj;

    .line 3582
    .line 3583
    invoke-virtual {v3}, LX/0mj;->A0O()LX/1LM;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v4

    .line 3587
    const-string v3, "null cannot be cast to non-null type com.indianchat.chat.settings.ChatSettings26"

    .line 3588
    .line 3589
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3590
    .line 3591
    .line 3592
    check-cast v4, LX/1OT;

    .line 3593
    .line 3594
    invoke-virtual {v4}, LX/1OT;->A0H()Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object p2

    .line 3598
    :goto_25
    iget-object v3, v10, LX/7hH;->A08:LX/05C;

    .line 3599
    .line 3600
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3601
    .line 3602
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v4

    .line 3606
    check-cast v4, LX/CBU;

    .line 3607
    .line 3608
    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v26

    .line 3612
    if-eqz v26, :cond_7a

    .line 3613
    .line 3614
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v25

    .line 3618
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3619
    .line 3620
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3621
    .line 3622
    .line 3623
    move-object/from16 v27, v3

    .line 3624
    .line 3625
    move-object/from16 p0, v5

    .line 3626
    .line 3627
    move-object/from16 p1, v4

    .line 3628
    .line 3629
    invoke-static/range {v25 .. v30}, LX/CBU;->A00(LX/0Ci;LX/0Ci;LX/1Oi;LX/1Oi;LX/CBU;Ljava/lang/String;)V

    .line 3630
    .line 3631
    .line 3632
    :cond_7a
    iget-object v3, v10, LX/7hH;->A06:LX/05C;

    .line 3633
    .line 3634
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3635
    .line 3636
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v3

    .line 3640
    check-cast v3, LX/0kE;

    .line 3641
    .line 3642
    invoke-virtual {v3}, LX/0kE;->A0J()Z

    .line 3643
    .line 3644
    .line 3645
    move-result v3

    .line 3646
    if-nez v3, :cond_7c

    .line 3647
    .line 3648
    iget-object v3, v10, LX/7hH;->A07:LX/05C;

    .line 3649
    .line 3650
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3651
    .line 3652
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v3

    .line 3656
    check-cast v3, LX/7lv;

    .line 3657
    .line 3658
    move-object/from16 v26, v24

    .line 3659
    .line 3660
    move-object/from16 v22, v3

    .line 3661
    .line 3662
    move-object/from16 v23, v1

    .line 3663
    .line 3664
    move-object/from16 v25, v24

    .line 3665
    .line 3666
    move/from16 v27, v21

    .line 3667
    .line 3668
    invoke-virtual/range {v22 .. v27}, LX/7lv;->A00(LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3669
    .line 3670
    .line 3671
    goto :goto_26

    .line 3672
    :cond_7b
    const/16 p2, 0x0

    .line 3673
    .line 3674
    goto :goto_25
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    .line 3675
    :cond_7c
    :goto_26
    :try_start_63
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    .line 3676
    .line 3677
    .line 3678
    :try_start_64
    invoke-virtual {v7}, LX/15T;->close()V

    .line 3679
    .line 3680
    .line 3681
    invoke-static {v1}, LX/6iU;->A05(LX/1DO;)Ljava/util/List;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v4

    .line 3685
    if-nez v4, :cond_7d

    .line 3686
    .line 3687
    const/16 v4, 0x80

    .line 3688
    .line 3689
    invoke-virtual {v1, v4}, LX/1DO;->A0Z(I)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v3

    .line 3693
    if-nez v3, :cond_7e

    .line 3694
    .line 3695
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v3

    .line 3699
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3700
    .line 3701
    .line 3702
    invoke-static {v1, v3}, LX/6iU;->A08(LX/1DO;Ljava/util/List;)V

    .line 3703
    .line 3704
    .line 3705
    invoke-virtual {v1, v4}, LX/1DO;->A0F(I)V

    .line 3706
    .line 3707
    .line 3708
    iget-object v3, v10, LX/7hH;->A01:LX/05C;

    .line 3709
    .line 3710
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3711
    .line 3712
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v3

    .line 3716
    check-cast v3, LX/17A;

    .line 3717
    .line 3718
    invoke-virtual {v3, v1}, LX/17A;->A0J(LX/1DO;)V

    .line 3719
    .line 3720
    .line 3721
    goto :goto_28

    .line 3722
    :cond_7d
    new-instance v3, Ljava/util/ArrayList;

    .line 3723
    .line 3724
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3725
    .line 3726
    .line 3727
    goto :goto_27

    .line 3728
    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    .line 3729
    .line 3730
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3731
    .line 3732
    .line 3733
    :goto_27
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3734
    .line 3735
    .line 3736
    invoke-static {v1, v3}, LX/6iU;->A08(LX/1DO;Ljava/util/List;)V

    .line 3737
    .line 3738
    .line 3739
    iget-object v3, v10, LX/7hH;->A01:LX/05C;

    .line 3740
    .line 3741
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3742
    .line 3743
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v3

    .line 3747
    check-cast v3, LX/17A;

    .line 3748
    .line 3749
    iget-object v3, v3, LX/17A;->A0V:LX/0me;

    .line 3750
    .line 3751
    invoke-virtual {v3, v1}, LX/0me;->A03(LX/1DO;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_22

    .line 3752
    .line 3753
    .line 3754
    :goto_28
    :try_start_65
    monitor-exit v9

    .line 3755
    goto/16 :goto_35
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_30

    .line 3756
    .line 3757
    :catchall_1e
    move-exception v1

    .line 3758
    :try_start_66
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1f

    .line 3759
    :catchall_1f
    move-exception v0

    .line 3760
    :try_start_67
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3761
    .line 3762
    .line 3763
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    .line 3764
    :catchall_20
    move-exception v1

    .line 3765
    :try_start_68
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_21

    .line 3766
    :catchall_21
    move-exception v0

    .line 3767
    :try_start_69
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3768
    .line 3769
    .line 3770
    throw v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_22

    .line 3771
    :catchall_22
    :try_start_6a
    move-exception v0

    .line 3772
    monitor-exit v9

    .line 3773
    goto/16 :goto_37

    .line 3774
    .line 3775
    :cond_7f
    instance-of v4, v0, LX/77v;

    .line 3776
    .line 3777
    if-eqz v4, :cond_85

    .line 3778
    .line 3779
    iget-object v3, v2, LX/147;->A0L:LX/00s;

    .line 3780
    .line 3781
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v7

    .line 3785
    check-cast v7, LX/33P;

    .line 3786
    .line 3787
    move-object v10, v0

    .line 3788
    check-cast v10, LX/77v;

    .line 3789
    .line 3790
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3791
    .line 3792
    .line 3793
    iget-object v4, v7, LX/33P;->A04:Ljava/lang/Object;

    .line 3794
    .line 3795
    monitor-enter v4
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_30

    .line 3796
    :try_start_6b
    iget-object v3, v7, LX/33P;->A03:LX/05C;

    .line 3797
    .line 3798
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3799
    .line 3800
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v3

    .line 3804
    check-cast v3, LX/0GK;

    .line 3805
    .line 3806
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2f

    .line 3810
    :try_start_6c
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v8
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_25

    .line 3814
    :try_start_6d
    iget-object v3, v10, LX/1DO;->A0i:LX/1Oi;

    .line 3815
    .line 3816
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 3817
    .line 3818
    if-nez v3, :cond_81

    .line 3819
    .line 3820
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3821
    .line 3822
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 3823
    .line 3824
    if-eqz v3, :cond_80

    .line 3825
    .line 3826
    iget-object v3, v10, LX/77v;->A00:Ljava/lang/String;

    .line 3827
    .line 3828
    if-eqz v3, :cond_81

    .line 3829
    .line 3830
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3831
    .line 3832
    .line 3833
    move-result v3

    .line 3834
    if-nez v3, :cond_81

    .line 3835
    .line 3836
    :cond_80
    const/16 v3, 0x11

    .line 3837
    .line 3838
    invoke-virtual {v10, v3}, LX/1DO;->A0H(I)V

    .line 3839
    .line 3840
    .line 3841
    :cond_81
    iget-object v3, v7, LX/33P;->A02:LX/05C;

    .line 3842
    .line 3843
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3844
    .line 3845
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v3

    .line 3849
    check-cast v3, LX/148;

    .line 3850
    .line 3851
    invoke-virtual {v3, v10}, LX/148;->A00(LX/1Pv;)J

    .line 3852
    .line 3853
    .line 3854
    move-result-wide v13

    .line 3855
    iget-object v3, v7, LX/33P;->A01:LX/05C;

    .line 3856
    .line 3857
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3858
    .line 3859
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3860
    .line 3861
    .line 3862
    new-instance v5, Landroid/content/ContentValues;

    .line 3863
    .line 3864
    move/from16 v3, v21

    .line 3865
    .line 3866
    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 3867
    .line 3868
    .line 3869
    const-string v9, "message_add_on_row_id"

    .line 3870
    .line 3871
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v3

    .line 3875
    invoke-virtual {v5, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3876
    .line 3877
    .line 3878
    const-string v9, "response"

    .line 3879
    .line 3880
    iget-object v3, v10, LX/77v;->A00:Ljava/lang/String;

    .line 3881
    .line 3882
    invoke-virtual {v5, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3883
    .line 3884
    .line 3885
    iget-object v11, v6, LX/15T;->A02:LX/0JB;

    .line 3886
    .line 3887
    const-string v9, "MessageAddOnQuestionResponseStore/insertMessageAddOnQuestionResponse"

    .line 3888
    .line 3889
    const-string v3, "message_add_on_question_response"

    .line 3890
    .line 3891
    invoke-virtual {v11, v3, v9, v5}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3892
    .line 3893
    .line 3894
    const-wide/16 v11, -0x1

    .line 3895
    .line 3896
    cmp-long v3, v13, v11

    .line 3897
    .line 3898
    if-nez v3, :cond_82
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_23

    .line 3899
    .line 3900
    :try_start_6e
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 3901
    .line 3902
    .line 3903
    goto/16 :goto_2f
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    .line 3904
    .line 3905
    :cond_82
    :try_start_6f
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_23

    .line 3906
    .line 3907
    .line 3908
    :try_start_70
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    .line 3909
    .line 3910
    .line 3911
    :try_start_71
    invoke-virtual {v6}, LX/15T;->close()V

    .line 3912
    .line 3913
    .line 3914
    const-class v5, LX/8Ft;

    .line 3915
    .line 3916
    invoke-virtual {v1, v5}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v3

    .line 3920
    iget-object v3, v3, LX/1PS;->A02:LX/1PO;

    .line 3921
    .line 3922
    check-cast v3, LX/8Ft;

    .line 3923
    .line 3924
    if-eqz v3, :cond_83

    .line 3925
    .line 3926
    iget-object v3, v3, LX/8Ft;->A00:Ljava/util/List;

    .line 3927
    .line 3928
    new-instance v6, Ljava/util/ArrayList;

    .line 3929
    .line 3930
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3931
    .line 3932
    .line 3933
    :goto_29
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3934
    .line 3935
    .line 3936
    invoke-virtual {v1, v5}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v5

    .line 3940
    new-instance v3, LX/8Ft;

    .line 3941
    .line 3942
    invoke-direct {v3, v6}, LX/8Ft;-><init>(Ljava/util/List;)V

    .line 3943
    .line 3944
    .line 3945
    invoke-virtual {v5, v3}, LX/1PS;->A03(LX/1PO;)V

    .line 3946
    .line 3947
    .line 3948
    iget-object v3, v7, LX/33P;->A00:LX/05C;

    .line 3949
    .line 3950
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3951
    .line 3952
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v3

    .line 3956
    check-cast v3, LX/17A;

    .line 3957
    .line 3958
    iget-object v3, v3, LX/17A;->A0V:LX/0me;

    .line 3959
    .line 3960
    invoke-virtual {v3, v1}, LX/0me;->A03(LX/1DO;)V

    .line 3961
    .line 3962
    .line 3963
    goto/16 :goto_34

    .line 3964
    .line 3965
    :cond_83
    const/16 v8, 0x100

    .line 3966
    .line 3967
    invoke-virtual {v1, v8}, LX/1DO;->A0Z(I)Z

    .line 3968
    .line 3969
    .line 3970
    move-result v3

    .line 3971
    if-nez v3, :cond_84

    .line 3972
    .line 3973
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v6

    .line 3977
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3978
    .line 3979
    .line 3980
    invoke-virtual {v1, v5}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v5

    .line 3984
    new-instance v3, LX/8Ft;

    .line 3985
    .line 3986
    invoke-direct {v3, v6}, LX/8Ft;-><init>(Ljava/util/List;)V

    .line 3987
    .line 3988
    .line 3989
    invoke-virtual {v5, v3}, LX/1PS;->A03(LX/1PO;)V

    .line 3990
    .line 3991
    .line 3992
    invoke-virtual {v1, v8}, LX/1DO;->A0F(I)V

    .line 3993
    .line 3994
    .line 3995
    iget-object v3, v7, LX/33P;->A00:LX/05C;

    .line 3996
    .line 3997
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 3998
    .line 3999
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v3

    .line 4003
    check-cast v3, LX/17A;

    .line 4004
    .line 4005
    invoke-virtual {v3, v1}, LX/17A;->A0J(LX/1DO;)V

    .line 4006
    .line 4007
    .line 4008
    goto/16 :goto_34

    .line 4009
    .line 4010
    :cond_84
    new-instance v6, Ljava/util/ArrayList;

    .line 4011
    .line 4012
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4013
    .line 4014
    .line 4015
    goto :goto_29
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2f

    .line 4016
    :catchall_23
    move-exception v1

    .line 4017
    :try_start_72
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_24

    .line 4018
    :catchall_24
    move-exception v0

    .line 4019
    :try_start_73
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4020
    .line 4021
    .line 4022
    throw v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_25

    .line 4023
    :catchall_25
    move-exception v1

    .line 4024
    :try_start_74
    throw v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_26

    .line 4025
    :catchall_26
    move-exception v0

    .line 4026
    :try_start_75
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4027
    .line 4028
    .line 4029
    throw v0
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2f

    .line 4030
    :cond_85
    :try_start_76
    instance-of v4, v0, LX/77w;

    .line 4031
    .line 4032
    if-eqz v4, :cond_96

    .line 4033
    .line 4034
    iget-object v3, v2, LX/147;->A0N:LX/00s;

    .line 4035
    .line 4036
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v3

    .line 4040
    check-cast v3, LX/34Z;

    .line 4041
    .line 4042
    move-object v5, v0

    .line 4043
    check-cast v5, LX/77w;

    .line 4044
    .line 4045
    if-ne v13, v6, :cond_86

    .line 4046
    .line 4047
    const/16 v18, 0x1

    .line 4048
    .line 4049
    :cond_86
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4050
    .line 4051
    .line 4052
    iget-object v4, v3, LX/34Z;->A0B:Ljava/lang/Object;

    .line 4053
    .line 4054
    monitor-enter v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_30

    .line 4055
    :try_start_77
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v12

    .line 4059
    iget-object v8, v5, LX/1DO;->A0i:LX/1Oi;

    .line 4060
    .line 4061
    iget-boolean v10, v8, LX/1Oi;->A02:Z

    .line 4062
    .line 4063
    iget-wide v6, v1, LX/1DO;->A0j:J

    .line 4064
    .line 4065
    if-eqz v12, :cond_87

    .line 4066
    .line 4067
    iget-object v11, v3, LX/34Z;->A03:LX/05C;

    .line 4068
    .line 4069
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    .line 4070
    .line 4071
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v11

    .line 4075
    check-cast v11, LX/0dg;

    .line 4076
    .line 4077
    invoke-virtual {v11, v12}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 4078
    .line 4079
    .line 4080
    move-result-wide p1

    .line 4081
    :goto_2a
    iget-object v11, v3, LX/34Z;->A06:LX/05C;

    .line 4082
    .line 4083
    iget-object v14, v11, LX/05C;->A00:LX/00s;

    .line 4084
    .line 4085
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v11

    .line 4089
    check-cast v11, LX/0GK;

    .line 4090
    .line 4091
    invoke-virtual {v11}, LX/0GK;->A04()LX/15T;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v13

    .line 4095
    goto :goto_2b

    .line 4096
    :cond_87
    const-wide/16 p1, -0x1

    .line 4097
    .line 4098
    goto :goto_2a
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2f

    .line 4099
    :goto_2b
    :try_start_78
    iget-object v11, v3, LX/34Z;->A05:LX/05C;

    .line 4100
    .line 4101
    iget-object v15, v11, LX/05C;->A00:LX/00s;

    .line 4102
    .line 4103
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v12

    .line 4107
    check-cast v12, LX/148;

    .line 4108
    .line 4109
    const/16 v11, 0x7d

    .line 4110
    .line 4111
    move-object/from16 v24, v12

    .line 4112
    .line 4113
    move-object/from16 v25, v13

    .line 4114
    .line 4115
    move/from16 v26, v11

    .line 4116
    .line 4117
    move-wide/from16 v27, v6

    .line 4118
    .line 4119
    move/from16 p3, v10

    .line 4120
    .line 4121
    invoke-virtual/range {v24 .. v31}, LX/148;->A03(LX/15T;IJJZ)Landroid/database/Cursor;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v12
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2d

    .line 4125
    :try_start_79
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 4126
    .line 4127
    .line 4128
    move-result v6

    .line 4129
    if-eqz v6, :cond_8a

    .line 4130
    .line 4131
    invoke-static {v12, v11}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v7

    .line 4135
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v6

    .line 4139
    check-cast v6, LX/148;

    .line 4140
    .line 4141
    invoke-virtual {v6, v12, v7}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v11

    .line 4145
    instance-of v6, v11, LX/77w;

    .line 4146
    .line 4147
    if-nez v6, :cond_88

    .line 4148
    .line 4149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 4150
    .line 4151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4152
    .line 4153
    .line 4154
    const-string v6, "MessageAddOnInteractionManager/getMessageAddOnInteractionForMessageAndSender unexpected fmessage "

    .line 4155
    .line 4156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4157
    .line 4158
    .line 4159
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4160
    .line 4161
    .line 4162
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v6

    .line 4166
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4167
    .line 4168
    .line 4169
    goto :goto_2e

    .line 4170
    :cond_88
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v3

    .line 4174
    check-cast v3, LX/148;

    .line 4175
    .line 4176
    invoke-virtual {v3, v12, v11, v7}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 4177
    .line 4178
    .line 4179
    check-cast v11, LX/77w;

    .line 4180
    .line 4181
    iget-object v6, v1, LX/1DO;->A0i:LX/1Oi;

    .line 4182
    .line 4183
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4184
    .line 4185
    .line 4186
    invoke-virtual {v1}, LX/1DO;->Ays()LX/0Ci;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v5

    .line 4190
    new-instance v3, LX/CwP;

    .line 4191
    .line 4192
    invoke-direct {v3, v5, v6}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 4193
    .line 4194
    .line 4195
    iput-object v3, v11, LX/1Pv;->A05:LX/CwP;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2b

    .line 4196
    .line 4197
    :try_start_7a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    .line 4198
    .line 4199
    .line 4200
    :try_start_7b
    invoke-virtual {v13}, LX/15T;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2f

    .line 4201
    .line 4202
    .line 4203
    :cond_89
    :goto_2c
    :try_start_7c
    monitor-exit v4

    .line 4204
    :goto_2d
    const/4 v3, 0x5

    .line 4205
    goto/16 :goto_39
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_30

    .line 4206
    .line 4207
    :cond_8a
    :goto_2e
    :try_start_7d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    .line 4208
    .line 4209
    .line 4210
    :try_start_7e
    invoke-virtual {v13}, LX/15T;->close()V

    .line 4211
    .line 4212
    .line 4213
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v6

    .line 4217
    check-cast v6, LX/0GK;

    .line 4218
    .line 4219
    invoke-virtual {v6}, LX/0GK;->A05()LX/15T;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v6
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2f

    .line 4223
    :try_start_7f
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v7

    .line 4227
    if-nez v10, :cond_8c
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_29

    .line 4228
    .line 4229
    :try_start_80
    iget-object v11, v1, LX/1DO;->A0i:LX/1Oi;

    .line 4230
    .line 4231
    iget-boolean v11, v11, LX/1Oi;->A02:Z

    .line 4232
    .line 4233
    if-eqz v11, :cond_8b

    .line 4234
    .line 4235
    iget-object v11, v5, LX/77w;->A01:Ljava/lang/String;

    .line 4236
    .line 4237
    if-eqz v11, :cond_8c

    .line 4238
    .line 4239
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 4240
    .line 4241
    .line 4242
    move-result v11

    .line 4243
    if-nez v11, :cond_8c

    .line 4244
    .line 4245
    :cond_8b
    const/16 v11, 0x11

    .line 4246
    .line 4247
    invoke-virtual {v5, v11}, LX/1DO;->A0H(I)V

    .line 4248
    .line 4249
    .line 4250
    :cond_8c
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v11

    .line 4254
    check-cast v11, LX/148;

    .line 4255
    .line 4256
    invoke-virtual {v11, v5}, LX/148;->A00(LX/1Pv;)J

    .line 4257
    .line 4258
    .line 4259
    move-result-wide v21

    .line 4260
    iget-object v11, v3, LX/34Z;->A04:LX/05C;

    .line 4261
    .line 4262
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    .line 4263
    .line 4264
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 4265
    .line 4266
    .line 4267
    new-instance v12, Landroid/content/ContentValues;

    .line 4268
    .line 4269
    move/from16 v11, v23

    .line 4270
    .line 4271
    invoke-direct {v12, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 4272
    .line 4273
    .line 4274
    const-string v13, "message_add_on_row_id"

    .line 4275
    .line 4276
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v11

    .line 4280
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4281
    .line 4282
    .line 4283
    const-string/jumbo v13, "sticker_key"

    .line 4284
    .line 4285
    .line 4286
    iget-object v11, v5, LX/77w;->A01:Ljava/lang/String;

    .line 4287
    .line 4288
    invoke-static {v12, v13, v11}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 4289
    .line 4290
    .line 4291
    iget-object v11, v5, LX/77w;->A00:LX/7Qr;

    .line 4292
    .line 4293
    iget v11, v11, LX/7Qr;->value:I

    .line 4294
    .line 4295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v13

    .line 4299
    const-string/jumbo v11, "type"

    .line 4300
    .line 4301
    .line 4302
    invoke-virtual {v12, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4303
    .line 4304
    .line 4305
    iget-object v14, v6, LX/15T;->A02:LX/0JB;

    .line 4306
    .line 4307
    const/16 p0, 0x0

    .line 4308
    .line 4309
    const-string v13, "MessageAddOnStatusStickerInteractionStore/insertMessageAddOnStatusStickerInteraction"

    .line 4310
    .line 4311
    const-string v11, "message_add_on_status_sticker_interaction"

    .line 4312
    .line 4313
    invoke-virtual {v14, v11, v13, v12}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4314
    .line 4315
    .line 4316
    const-wide/16 v12, -0x1

    .line 4317
    .line 4318
    cmp-long v11, v21, v12

    .line 4319
    .line 4320
    if-nez v11, :cond_8e
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_27

    .line 4321
    .line 4322
    :try_start_81
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_29

    .line 4323
    .line 4324
    .line 4325
    :goto_2f
    :try_start_82
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2f

    .line 4326
    .line 4327
    .line 4328
    :goto_30
    :try_start_83
    monitor-exit v4

    .line 4329
    :cond_8d
    :goto_31
    const/4 v3, 0x7

    .line 4330
    goto/16 :goto_39
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_30

    .line 4331
    .line 4332
    :cond_8e
    :try_start_84
    invoke-virtual {v7}, LX/1J0;->A00()V

    .line 4333
    .line 4334
    .line 4335
    if-nez v10, :cond_92

    .line 4336
    .line 4337
    iget-object v10, v3, LX/34Z;->A00:LX/05C;

    .line 4338
    .line 4339
    iget-object v10, v10, LX/05C;->A00:LX/00s;

    .line 4340
    .line 4341
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v11

    .line 4345
    check-cast v11, LX/0mj;

    .line 4346
    .line 4347
    invoke-virtual {v11}, LX/0mj;->A0q()Z

    .line 4348
    .line 4349
    .line 4350
    move-result v11

    .line 4351
    const/16 v27, 0x0

    .line 4352
    .line 4353
    if-eqz v11, :cond_8f

    .line 4354
    .line 4355
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v10

    .line 4359
    check-cast v10, LX/0mj;

    .line 4360
    .line 4361
    invoke-virtual {v10}, LX/0mj;->A0O()LX/1LM;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v11

    .line 4365
    const-string v10, "null cannot be cast to non-null type com.indianchat.chat.settings.ChatSettings26"

    .line 4366
    .line 4367
    invoke-static {v11, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4368
    .line 4369
    .line 4370
    check-cast v11, LX/1OT;

    .line 4371
    .line 4372
    invoke-virtual {v11}, LX/1OT;->A0H()Ljava/lang/String;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v27

    .line 4376
    :cond_8f
    iget-object v11, v5, LX/77w;->A00:LX/7Qr;

    .line 4377
    .line 4378
    sget-object v10, LX/7Qr;->A02:LX/7Qr;

    .line 4379
    .line 4380
    if-ne v11, v10, :cond_91

    .line 4381
    .line 4382
    const-class v11, LX/8Fn;

    .line 4383
    .line 4384
    invoke-virtual {v1, v11}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v12

    .line 4388
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4389
    .line 4390
    .line 4391
    iget-boolean v11, v12, LX/1PS;->A03:Z

    .line 4392
    .line 4393
    if-nez v11, :cond_90

    .line 4394
    .line 4395
    iget-object v11, v3, LX/34Z;->A02:LX/05C;

    .line 4396
    .line 4397
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    .line 4398
    .line 4399
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v11

    .line 4403
    check-cast v11, LX/1D1;

    .line 4404
    .line 4405
    new-array v9, v9, [LX/1PT;

    .line 4406
    .line 4407
    const/4 v13, 0x0

    .line 4408
    aput-object v12, v9, v13

    .line 4409
    .line 4410
    invoke-virtual {v11, v9}, LX/1D1;->A0D([LX/1PT;)V

    .line 4411
    .line 4412
    .line 4413
    :cond_90
    iget-object v9, v12, LX/1PS;->A02:LX/1PO;

    .line 4414
    .line 4415
    check-cast v9, LX/8Fn;

    .line 4416
    .line 4417
    if-eqz v9, :cond_91

    .line 4418
    .line 4419
    iget-object v12, v9, LX/8Fn;->A00:LX/1P8;

    .line 4420
    .line 4421
    iget-object v9, v12, LX/1DO;->A0i:LX/1Oi;

    .line 4422
    .line 4423
    iget-object v11, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 4424
    .line 4425
    iget-object v9, v5, LX/77w;->A01:Ljava/lang/String;

    .line 4426
    .line 4427
    invoke-static {v11, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4428
    .line 4429
    .line 4430
    move-result v9

    .line 4431
    if-eqz v9, :cond_91

    .line 4432
    .line 4433
    invoke-virtual {v12}, LX/1DO;->A0f()Ljava/lang/String;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v26

    .line 4437
    if-eqz v26, :cond_91

    .line 4438
    .line 4439
    iget-object v9, v3, LX/34Z;->A0A:LX/05C;

    .line 4440
    .line 4441
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 4442
    .line 4443
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v9

    .line 4447
    check-cast v9, LX/CBV;

    .line 4448
    .line 4449
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v22

    .line 4453
    if-eqz v22, :cond_91

    .line 4454
    .line 4455
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v21

    .line 4459
    iget-object v11, v1, LX/1DO;->A0i:LX/1Oi;

    .line 4460
    .line 4461
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4462
    .line 4463
    .line 4464
    move-object/from16 v23, v11

    .line 4465
    .line 4466
    move-object/from16 v24, v8

    .line 4467
    .line 4468
    move-object/from16 v25, v9

    .line 4469
    .line 4470
    invoke-static/range {v21 .. v27}, LX/CBV;->A00(LX/0Ci;LX/0Ci;LX/1Oi;LX/1Oi;LX/CBV;Ljava/lang/String;Ljava/lang/String;)V

    .line 4471
    .line 4472
    .line 4473
    :cond_91
    iget-object v8, v5, LX/77w;->A00:LX/7Qr;

    .line 4474
    .line 4475
    if-ne v8, v10, :cond_93

    .line 4476
    .line 4477
    iget-object v8, v3, LX/34Z;->A07:LX/05C;

    .line 4478
    .line 4479
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 4480
    .line 4481
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v8

    .line 4485
    check-cast v8, LX/0kE;

    .line 4486
    .line 4487
    invoke-virtual {v8}, LX/0kE;->A0J()Z

    .line 4488
    .line 4489
    .line 4490
    move-result v8

    .line 4491
    if-nez v8, :cond_93

    .line 4492
    .line 4493
    iget-object v8, v3, LX/34Z;->A08:LX/05C;

    .line 4494
    .line 4495
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 4496
    .line 4497
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v8

    .line 4501
    check-cast v8, LX/7lv;

    .line 4502
    .line 4503
    const/16 p3, 0x9

    .line 4504
    .line 4505
    move-object/from16 p2, p0

    .line 4506
    .line 4507
    move-object/from16 v26, v8

    .line 4508
    .line 4509
    move-object/from16 v27, v1

    .line 4510
    .line 4511
    move-object/from16 p1, p0

    .line 4512
    .line 4513
    invoke-virtual/range {v26 .. v31}, LX/7lv;->A00(LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4514
    .line 4515
    .line 4516
    goto :goto_32

    .line 4517
    :cond_92
    if-eqz v18, :cond_93

    .line 4518
    .line 4519
    iget-object v8, v3, LX/34Z;->A09:LX/05C;

    .line 4520
    .line 4521
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 4522
    .line 4523
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v8

    .line 4527
    check-cast v8, LX/7l0;

    .line 4528
    .line 4529
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 4530
    .line 4531
    .line 4532
    move-result-object v26

    .line 4533
    const/16 p3, 0x8

    .line 4534
    .line 4535
    move-object/from16 p2, p0

    .line 4536
    .line 4537
    move-object/from16 v25, v8

    .line 4538
    .line 4539
    move-object/from16 v27, v1

    .line 4540
    .line 4541
    move-object/from16 p1, p0

    .line 4542
    .line 4543
    invoke-virtual/range {v25 .. v31}, LX/7l0;->A00(LX/0Ci;LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_27

    .line 4544
    .line 4545
    .line 4546
    :cond_93
    :goto_32
    :try_start_85
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_29

    .line 4547
    .line 4548
    .line 4549
    :try_start_86
    invoke-virtual {v6}, LX/15T;->close()V

    .line 4550
    .line 4551
    .line 4552
    const-class v6, LX/8Fv;

    .line 4553
    .line 4554
    invoke-virtual {v1, v6}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v6

    .line 4558
    iget-object v6, v6, LX/1PS;->A02:LX/1PO;

    .line 4559
    .line 4560
    check-cast v6, LX/8Fv;

    .line 4561
    .line 4562
    if-eqz v6, :cond_94

    .line 4563
    .line 4564
    iget-object v7, v6, LX/8Fv;->A00:Ljava/util/List;

    .line 4565
    .line 4566
    if-eqz v7, :cond_94

    .line 4567
    .line 4568
    new-instance v6, Ljava/util/ArrayList;

    .line 4569
    .line 4570
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4571
    .line 4572
    .line 4573
    :goto_33
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4574
    .line 4575
    .line 4576
    invoke-static {v1, v6}, LX/6iU;->A09(LX/1DO;Ljava/util/List;)V

    .line 4577
    .line 4578
    .line 4579
    iget-object v3, v3, LX/34Z;->A01:LX/05C;

    .line 4580
    .line 4581
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 4582
    .line 4583
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v3

    .line 4587
    check-cast v3, LX/17A;

    .line 4588
    .line 4589
    iget-object v3, v3, LX/17A;->A0V:LX/0me;

    .line 4590
    .line 4591
    invoke-virtual {v3, v1}, LX/0me;->A03(LX/1DO;)V

    .line 4592
    .line 4593
    .line 4594
    goto :goto_34

    .line 4595
    :cond_94
    const/16 v7, 0x200

    .line 4596
    .line 4597
    invoke-virtual {v1, v7}, LX/1DO;->A0Z(I)Z

    .line 4598
    .line 4599
    .line 4600
    move-result v6

    .line 4601
    if-nez v6, :cond_95

    .line 4602
    .line 4603
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v5

    .line 4607
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4608
    .line 4609
    .line 4610
    invoke-static {v1, v5}, LX/6iU;->A09(LX/1DO;Ljava/util/List;)V

    .line 4611
    .line 4612
    .line 4613
    invoke-virtual {v1, v7}, LX/1DO;->A0F(I)V

    .line 4614
    .line 4615
    .line 4616
    iget-object v3, v3, LX/34Z;->A01:LX/05C;

    .line 4617
    .line 4618
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 4619
    .line 4620
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v3

    .line 4624
    check-cast v3, LX/17A;

    .line 4625
    .line 4626
    invoke-virtual {v3, v1}, LX/17A;->A0J(LX/1DO;)V

    .line 4627
    .line 4628
    .line 4629
    goto :goto_34

    .line 4630
    :cond_95
    new-instance v6, Ljava/util/ArrayList;

    .line 4631
    .line 4632
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4633
    .line 4634
    .line 4635
    goto :goto_33
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2f

    .line 4636
    :goto_34
    :try_start_87
    monitor-exit v4

    .line 4637
    :goto_35
    const/4 v3, 0x1

    .line 4638
    goto :goto_39
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_30

    .line 4639
    :catchall_27
    move-exception v1

    .line 4640
    :try_start_88
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_28

    .line 4641
    :catchall_28
    move-exception v0

    .line 4642
    :try_start_89
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4643
    .line 4644
    .line 4645
    throw v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_29

    .line 4646
    :catchall_29
    move-exception v0

    .line 4647
    :try_start_8a
    throw v0
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2a

    .line 4648
    :catchall_2a
    move-exception v1

    .line 4649
    :try_start_8b
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4650
    .line 4651
    .line 4652
    goto :goto_36
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2f

    .line 4653
    :catchall_2b
    move-exception v1

    .line 4654
    :try_start_8c
    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2c

    .line 4655
    :catchall_2c
    move-exception v0

    .line 4656
    :try_start_8d
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4657
    .line 4658
    .line 4659
    throw v0
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2d

    .line 4660
    :catchall_2d
    move-exception v0

    .line 4661
    :try_start_8e
    throw v0
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2e

    .line 4662
    :catchall_2e
    :try_start_8f
    move-exception v1

    .line 4663
    invoke-static {v13, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4664
    .line 4665
    .line 4666
    :goto_36
    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2f

    .line 4667
    :catchall_2f
    :try_start_90
    move-exception v0

    .line 4668
    monitor-exit v4

    .line 4669
    :goto_37
    throw v0

    .line 4670
    :goto_38
    invoke-static {v7}, LX/147;->A01(LX/1Pv;)I

    .line 4671
    .line 4672
    .line 4673
    move-result v9

    .line 4674
    iget-object v4, v2, LX/147;->A0C:LX/0pG;

    .line 4675
    .line 4676
    iget-object v8, v4, LX/0pG;->A02:Landroid/os/Handler;

    .line 4677
    .line 4678
    new-instance v6, Landroid/util/Pair;

    .line 4679
    .line 4680
    invoke-direct {v6, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4681
    .line 4682
    .line 4683
    const/16 v5, 0xf

    .line 4684
    .line 4685
    move/from16 v4, v18

    .line 4686
    .line 4687
    invoke-static {v8, v5, v9, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v4

    .line 4691
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 4692
    .line 4693
    .line 4694
    :cond_96
    :goto_39
    invoke-static {v3}, LX/1gu;->A03(I)Z

    .line 4695
    .line 4696
    .line 4697
    move-result v4

    .line 4698
    if-eqz v4, :cond_99

    .line 4699
    .line 4700
    invoke-virtual {v0}, LX/1Pv;->A0q()I

    .line 4701
    .line 4702
    .line 4703
    move-result v5

    .line 4704
    invoke-virtual {v1, v5}, LX/1DO;->A0Z(I)Z

    .line 4705
    .line 4706
    .line 4707
    move-result v4

    .line 4708
    if-nez v4, :cond_97

    .line 4709
    .line 4710
    invoke-virtual {v1, v5}, LX/1DO;->A0F(I)V

    .line 4711
    .line 4712
    .line 4713
    iget-object v4, v2, LX/147;->A00:LX/00s;

    .line 4714
    .line 4715
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v4

    .line 4719
    check-cast v4, LX/17A;

    .line 4720
    .line 4721
    invoke-virtual {v4, v1}, LX/17A;->A0J(LX/1DO;)V

    .line 4722
    .line 4723
    .line 4724
    :cond_97
    invoke-static {v0}, LX/147;->A01(LX/1Pv;)I

    .line 4725
    .line 4726
    .line 4727
    move-result v7

    .line 4728
    iget-object v4, v2, LX/147;->A0C:LX/0pG;

    .line 4729
    .line 4730
    iget-object v6, v4, LX/0pG;->A02:Landroid/os/Handler;

    .line 4731
    .line 4732
    const/4 v5, 0x2

    .line 4733
    const/4 v4, 0x0

    .line 4734
    invoke-static {v6, v5, v7, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v1

    .line 4738
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4739
    .line 4740
    .line 4741
    iget-wide v4, v0, LX/1DO;->A0j:J

    .line 4742
    .line 4743
    iput-wide v4, v0, LX/1DO;->A0k:J

    .line 4744
    .line 4745
    if-eqz v17, :cond_98

    .line 4746
    .line 4747
    iget-object v1, v2, LX/147;->A0E:LX/08Y;

    .line 4748
    .line 4749
    invoke-static {v1, v0}, LX/1Oj;->A0Y(LX/08Y;LX/1DO;)Z

    .line 4750
    .line 4751
    .line 4752
    move-result v1

    .line 4753
    if-nez v1, :cond_98

    .line 4754
    .line 4755
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v1

    .line 4759
    invoke-direct {v2, v1}, LX/147;->A06(Ljava/util/Set;)V

    .line 4760
    .line 4761
    .line 4762
    :cond_98
    iget-object v5, v2, LX/147;->A0T:LX/07s;

    .line 4763
    .line 4764
    const/4 v4, 0x5

    .line 4765
    new-instance v1, LX/DfZ;

    .line 4766
    .line 4767
    invoke-direct {v1, v2, v0, v4}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4768
    .line 4769
    .line 4770
    invoke-interface {v5, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 4771
    .line 4772
    .line 4773
    if-eqz v20, :cond_99

    .line 4774
    .line 4775
    instance-of v1, v0, LX/77y;

    .line 4776
    .line 4777
    if-eqz v1, :cond_99

    .line 4778
    .line 4779
    iget-object v1, v2, LX/147;->A0G:LX/09X;

    .line 4780
    .line 4781
    invoke-virtual {v1}, LX/09X;->A0M()Z

    .line 4782
    .line 4783
    .line 4784
    move-result v1

    .line 4785
    if-nez v1, :cond_99

    .line 4786
    .line 4787
    check-cast v0, LX/77y;

    .line 4788
    .line 4789
    iget v1, v0, LX/77y;->A00:I

    .line 4790
    .line 4791
    const/4 v0, 0x1

    .line 4792
    if-ne v1, v0, :cond_99

    .line 4793
    .line 4794
    iget-object v0, v2, LX/147;->A02:LX/00s;

    .line 4795
    .line 4796
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v5

    .line 4800
    check-cast v5, LX/1AL;

    .line 4801
    .line 4802
    iget-object v1, v2, LX/147;->A0H:LX/0lX;

    .line 4803
    .line 4804
    move-object/from16 v0, v20

    .line 4805
    .line 4806
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 4807
    .line 4808
    .line 4809
    move-result-wide v1

    .line 4810
    move-object/from16 v4, v19

    .line 4811
    .line 4812
    move-object/from16 v0, v16

    .line 4813
    .line 4814
    invoke-virtual {v5, v4, v0, v1, v2}, LX/1AL;->A01(LX/15T;LX/1J0;J)V

    .line 4815
    .line 4816
    .line 4817
    :cond_99
    invoke-virtual/range {v16 .. v16}, LX/1J0;->A00()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_30

    .line 4818
    .line 4819
    .line 4820
    :try_start_91
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_32

    .line 4821
    .line 4822
    .line 4823
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V

    .line 4824
    .line 4825
    .line 4826
    return v3

    .line 4827
    :catchall_30
    move-exception v1

    .line 4828
    :try_start_92
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V

    .line 4829
    .line 4830
    .line 4831
    goto :goto_3a
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_31

    .line 4832
    :catchall_31
    move-exception v0

    .line 4833
    :try_start_93
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4834
    .line 4835
    .line 4836
    :goto_3a
    throw v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_32

    .line 4837
    :catchall_32
    move-exception v1

    .line 4838
    :try_start_94
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_33

    .line 4839
    .line 4840
    .line 4841
    throw v1

    .line 4842
    :catchall_33
    move-exception v0

    .line 4843
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4844
    .line 4845
    .line 4846
    throw v1
.end method

.method public static A01(LX/1Pv;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/77x;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x1b

    .line 5
    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    instance-of v0, p0, LX/77t;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 p0, 0x1e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p0, LX/77y;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 p0, 0x22

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p0, LX/77r;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    instance-of v0, p0, LX/BzG;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/16 p0, 0x9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    instance-of v0, p0, LX/77s;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    instance-of v0, p0, LX/77u;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/16 p0, 0x38

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    instance-of v0, p0, LX/77v;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    const/16 p0, 0x39

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    instance-of v0, p0, LX/77w;

    .line 61
    .line 62
    const/16 p0, 0x3c

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 p0, -0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1
.end method

.method public static A02(LX/147;Ljava/util/Set;)J
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    new-instance v5, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1DO;

    .line 28
    .line 29
    iget-wide v3, v6, LX/1DO;->A0j:J

    .line 30
    .line 31
    cmp-long v2, v0, v3

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 36
    .line 37
    :cond_0
    iget-wide v2, v6, LX/1DO;->A0j:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v7, p0, LX/147;->A09:LX/148;

    .line 54
    .line 55
    const/16 v6, 0x11

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, LX/1gu;->A06(Ljava/util/Set;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x3cf

    .line 68
    .line 69
    new-instance v4, LX/1Ff;

    .line 70
    .line 71
    invoke-direct {v4, v3, v2}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "status"

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, LX/148;->A03:LX/0GK;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :try_start_1
    invoke-virtual {v4}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, [Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "_id IN "

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    array-length v2, v13

    .line 126
    invoke-static {v2}, LX/15m;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 138
    .line 139
    const-string v10, "message_add_on"

    .line 140
    .line 141
    const-string v12, "MessageAddOnStore/updateMessageAddOnsStatus"

    .line 142
    .line 143
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_3
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :goto_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, LX/147;->A06(Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-wide v0
.end method

.method public static A03(Landroid/database/Cursor;LX/147;LX/1DO;I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, LX/147;->A09:LX/148;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v5}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v3, v6, LX/77r;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    instance-of v0, p2, LX/1DQ;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage parent is not poll for poll vote"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, p0, v6, v5}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, LX/1DO;->A0i:LX/1Oi;

    .line 66
    .line 67
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/CwP;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v6, LX/1Pv;->A05:LX/CwP;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LX/147;->A07:LX/14H;

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    check-cast v1, LX/77r;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/14H;->A05(LX/77r;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, LX/1DQ;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/14H;->A02(LX/77r;LX/1DQ;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v4
.end method

.method public static A04(LX/147;LX/15T;IJJZ)Ljava/util/HashSet;
    .locals 7

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/147;->A09:LX/148;

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez p7, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v4, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v4, v5

    .line 21
    .line 22
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    iget-object v0, v3, LX/148;->A00:LX/089;

    .line 29
    .line 30
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v4, p0

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v4, v6

    .line 45
    .line 46
    iget-object v6, p1, LX/15T;->A02:LX/0JB;

    .line 47
    .line 48
    invoke-static {p2}, LX/1gs;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "\n      "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " \n      AND \n      message_add_on.status = ?\n    "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "MessageAddOnStore/getSelectUnreadMessageAddOnForJid"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v6, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    new-array v4, v6, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v4, v5

    .line 113
    .line 114
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v4, v1

    .line 119
    .line 120
    iget-object v0, v3, LX/148;->A00:LX/089;

    .line 121
    .line 122
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v4, p0

    .line 131
    .line 132
    iget-object v6, p1, LX/15T;->A02:LX/0JB;

    .line 133
    .line 134
    invoke-static {p2}, LX/1gs;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "MessageAddOnStore/getSelectUnreadMessageAddOnForJidAndIgnoreStatus"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    :try_start_0
    invoke-static {v4, p2}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v3, v4, v1}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    const-string v0, "MessageAddOnManager/getUnreadMessageAddOnForAddOnType unexpected fmessage"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    invoke-virtual {v3, v4, v0, v1}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    throw v1
.end method

.method public static A05(LX/147;LX/1Pv;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/147;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15Z;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1gu;->A00(LX/1Pv;LX/15Z;)LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/147;->A01(LX/1Pv;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/147;->A0C:LX/0pG;

    .line 19
    .line 20
    iget-object v3, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v1, v4, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private A06(Ljava/util/Set;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1DO;

    .line 20
    .line 21
    iget-object v0, p0, LX/147;->A0E:LX/08Y;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/1Oj;->A0Y(LX/08Y;LX/1DO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "MessageAddOnManager/filterOutSelfReactionsAndSendReadSefReceipts this msg should not be part of the set "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/147;->A0P:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/17F;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, LX/17F;->A0I(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/17F;->A0W(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static A07(LX/147;LX/1DO;LX/1Pv;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/147;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, LX/Bz5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p2, LX/77y;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/Bz5;

    .line 31
    .line 32
    iget-wide v4, v0, LX/Bz5;->A01:J

    .line 33
    .line 34
    iget-object v0, v0, LX/Bz5;->A04:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v6, v4

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    iget-wide v6, p2, LX/1Pv;->A03:J

    .line 61
    .line 62
    cmp-long v0, v6, v2

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/147;->A0F:LX/089;

    .line 67
    .line 68
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :cond_1
    sub-long v0, v4, v6

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-double v2, v0

    .line 79
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v2, v0

    .line 85
    invoke-static {v2, v3}, LX/1GD;->A00(D)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, LX/1Pv;->A0t(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LX/1Pv;->A0v()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iput-wide v4, p2, LX/1Pv;->A01:J

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_3
    const-wide/32 v0, 0xa4cb80

    .line 103
    .line 104
    .line 105
    add-long v6, v4, v0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    return v0
.end method


# virtual methods
.method public A08(LX/1Oi;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/147;->A0I:LX/0GK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/147;->A09:LX/148;

    .line 10
    .line 11
    invoke-virtual {v0, v3, p1}, LX/148;->A04(LX/15T;LX/1Oi;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    const-string v0, "message_add_on_type"

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "MessageAddOnManager/getMessageAddOnTypeMessageKey message add on not found for key="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/15T;->close()V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_0
    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    return v4
.end method

.method public A09(LX/1Oi;)LX/1DO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/147;->A0C(LX/1Oi;)LX/1Pv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/147;->A01:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/15Z;

    .line 16
    .line 17
    iget-wide v1, v1, LX/1Pv;->A02:J

    .line 18
    .line 19
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public A0A(LX/15T;J)LX/1Pv;
    .locals 7

    .line 0
    iget-object v2, p0, LX/147;->A09:LX/148;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v4, v1

    .line 11
    .line 12
    iget-object v0, v2, LX/148;->A00:LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    iget-object v3, p1, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    sget-object v1, LX/1gs;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MessageAddOnStore/getMessageAddOnTypeForRowId"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    const-string v0, "message_add_on_type"

    .line 36
    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "MessageAddOnManager/getMessageAddOn message add on not found for rowId="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    return-object v6

    .line 72
    :cond_0
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, p1, v0, p2, p3}, LX/148;->A01(LX/15T;IJ)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    invoke-static {v5, v0}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "MessageAddOnManager/getMessageAddOn couldn\'t collect data for message add on"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2, v5, v1}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const-string v0, "MessageAddOnManager/getMessageAddOn couldn\'t load message add on from cursor"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2, v5, v4, v1}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/147;->A01:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/15Z;

    .line 119
    .line 120
    iget-wide v1, v4, LX/1Pv;->A02:J

    .line 121
    .line 122
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "MessageAddOnManager/getMessageAddOn parent message missing"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :cond_3
    :try_start_4
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/CwP;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, LX/1Pv;->A05:LX/CwP;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    move-object v6, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :catchall_1
    :try_start_7
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    throw v1
.end method

.method public A0B(LX/1Oi;)LX/1Pv;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LX/147;->A0I:LX/0GK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v6, p0, LX/147;->A09:LX/148;

    .line 14
    .line 15
    invoke-virtual {v6, v3, p1}, LX/148;->A04(LX/15T;LX/1Oi;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    const-string v0, "_id"

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v0, "message_add_on_type"

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const-string v1, "MessageAddOnManager/getMessageAddOnForMessageKey message add on not found for "

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3, v2, v0, v1}, LX/148;->A01(LX/15T;IJ)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    invoke-static {v4, v2}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v4, v1}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "MessageAddOnManager/getMessageAddOnForMessageKey failed to read fmessage for "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v6, v4, v2, v1}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v2, LX/77r;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, LX/147;->A07:LX/14H;

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, LX/77r;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/14H;->A05(LX/77r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/15T;->close()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    :goto_0
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/15T;->close()V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    return-object v7
.end method

.method public A0C(LX/1Oi;)LX/1Pv;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/147;->A0B(LX/1Oi;)LX/1Pv;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/147;->A01:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/15Z;

    .line 14
    .line 15
    iget-wide v1, v4, LX/1Pv;->A02:J

    .line 16
    .line 17
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/147;->A0Q:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1nZ;

    .line 32
    .line 33
    iget-wide v0, v4, LX/1Pv;->A02:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1nZ;->A01(J)LX/1Oi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v0, "MessageAddOnManager/getMessageAddOnForMessageKeyForSend/parent reference key was not found"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/CwP;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/1Pv;->A05:LX/CwP;

    .line 57
    .line 58
    instance-of v0, v4, LX/77x;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LX/C23;->A01(LX/1DO;)LX/CwP;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/1Pv;->A04:LX/CwP;

    .line 67
    .line 68
    :cond_2
    return-object v4

    .line 69
    :cond_3
    instance-of v0, v4, LX/77r;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    check-cast v1, LX/77r;

    .line 75
    .line 76
    instance-of v0, v3, LX/1DQ;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "MessageAddOn/getMessageAddOnForMessageKeyForSend/missing parent message"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_4
    check-cast v3, LX/1DQ;

    .line 87
    .line 88
    invoke-static {v1, v3}, LX/14H;->A02(LX/77r;LX/1DQ;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method public A0D(LX/1DO;I)Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/147;->A0I:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v2, p0, LX/147;->A09:LX/148;

    .line 7
    .line 8
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 9
    .line 10
    invoke-virtual {v2, v3, p2, v0, v1}, LX/148;->A02(LX/15T;IJ)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {v2, p0, p1, p2}, LX/147;->A03(Landroid/database/Cursor;LX/147;LX/1DO;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception v1

    .line 40
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catchall_3
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public A0E(LX/0Ci;IJ)Ljava/util/List;
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/147;->A0D:LX/0FZ;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_9

    .line 11
    .line 12
    invoke-virtual {v5}, LX/18M;->A0B()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v5}, LX/18M;->A0E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, v12, LX/147;->A0H:LX/0lX;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/0lX;->A0B(LX/0Ci;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    invoke-virtual {v5}, LX/18M;->A0E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const-string v3, "parent_message_row_id"

    .line 35
    .line 36
    new-instance v9, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v12, LX/147;->A0I:LX/0GK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    iget-object v2, v12, LX/147;->A09:LX/148;

    .line 53
    .line 54
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    move/from16 v21, p2

    .line 57
    .line 58
    invoke-static/range {v21 .. v21}, LX/1gs;->A01(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v6, v0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object v20, v6, v1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    aput-object v19, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    aput-object v18, v6, v0

    .line 85
    .line 86
    iget-object v2, v2, LX/148;->A00:LX/089;

    .line 87
    .line 88
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v1, v6, v0

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v6, v1

    .line 105
    .line 106
    const-string v0, "MessageAddOnStore/getMessageAddOnInfoCursorForNotification"

    .line 107
    .line 108
    invoke-virtual {v5, v7, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 112
    :try_start_1
    const-string v0, "last_message_add_on_row_id"

    .line 113
    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const-string/jumbo v0, "unread_count"

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v12, v4, v0, v1}, LX/147;->A0A(LX/15T;J)LX/1Pv;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v14, :cond_1

    .line 153
    .line 154
    iget-object v0, v12, LX/147;->A01:LX/00s;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/15Z;

    .line 161
    .line 162
    invoke-virtual {v14}, LX/1Pv;->A0s()LX/1Oi;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 167
    .line 168
    invoke-virtual {v0, v15}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    new-instance v1, LX/Ca5;

    .line 175
    .line 176
    invoke-direct {v1, v0, v14, v13}, LX/Ca5;-><init>(LX/1DO;LX/1Pv;I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget-object v0, v1, LX/Ca5;->A01:LX/1DO;

    .line 182
    .line 183
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v0, 0x0

    .line 220
    if-lez v1, :cond_3

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_3
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x4

    .line 231
    .line 232
    new-array v7, v0, [Ljava/lang/String;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    aput-object v20, v7, v10

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    aput-object v19, v7, v1

    .line 239
    .line 240
    const/4 v13, 0x3

    .line 241
    aput-object v18, v7, v0

    .line 242
    .line 243
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    add-int/lit8 v1, v13, 0x1

    .line 264
    .line 265
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v7, v13

    .line 270
    .line 271
    move v13, v1

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v7, v13

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move/from16 v0, v21

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "MessageAddOnStore/getMessageAddOnSendersCursorForNotification"

    .line 324
    .line 325
    invoke-virtual {v5, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 326
    .line 327
    .line 328
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 329
    :try_start_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    const-string v0, "sender_jid_row_id"

    .line 334
    .line 335
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/Ca5;

    .line 362
    .line 363
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, LX/Ca5;->A03:Ljava/util/Set;

    .line 367
    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    :cond_5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    if-eqz v7, :cond_6

    .line 382
    .line 383
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    :cond_7
    :goto_4
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LX/15T;->close()V

    .line 396
    .line 397
    .line 398
    return-object v9

    .line 399
    :catchall_2
    move-exception v1

    .line 400
    if-eqz v6, :cond_8

    .line 401
    .line 402
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 411
    :catchall_4
    move-exception v1

    .line 412
    :try_start_9
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :catchall_5
    move-exception v0

    .line 417
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    return-object v9
.end method

.method public A0F(LX/0Ci;J)Ljava/util/List;
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/147;->A0D:LX/0FZ;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_b

    .line 11
    .line 12
    invoke-virtual {v5}, LX/18M;->A0B()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v5}, LX/18M;->A0E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object v0, v9, LX/147;->A0H:LX/0lX;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/0lX;->A0B(LX/0Ci;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    invoke-virtual {v5}, LX/18M;->A0E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const-string v2, "parent_message_row_id"

    .line 35
    .line 36
    new-instance v8, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, LX/147;->A0I:LX/0GK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    iget-object v6, v9, LX/147;->A09:LX/148;

    .line 53
    .line 54
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    sget-object v10, LX/1gs;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v5, v0, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v21, v5, v1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    aput-object v20, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    aput-object v19, v5, v0

    .line 81
    .line 82
    iget-object v0, v6, LX/148;->A00:LX/089;

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    invoke-static/range {v22 .. v22}, LX/089;->A00(LX/089;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v1, v5, v0

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v5, v1

    .line 103
    .line 104
    const-string v0, "MessageAddOnStore/getMessageAddOnKeepInChatInfoCursorForNotification"

    .line 105
    .line 106
    invoke-virtual {v3, v10, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 110
    :try_start_1
    const-string v0, "last_message_add_on_row_id"

    .line 111
    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    move/from16 v0, v18

    .line 131
    .line 132
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const/16 v11, 0x44

    .line 137
    .line 138
    invoke-virtual {v6, v4, v11, v0, v1}, LX/148;->A01(LX/15T;IJ)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 142
    :try_start_2
    invoke-static {v13, v11}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v11, 0x0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview couldn\'t collect data for message add on"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v6, v13, v1}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    instance-of v0, v14, LX/77t;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview unexpected fmessage"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object v12, v14

    .line 174
    check-cast v12, LX/77t;

    .line 175
    .line 176
    invoke-virtual {v6, v13, v12, v1}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v9, LX/147;->A01:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, LX/15Z;

    .line 186
    .line 187
    iget-wide v0, v12, LX/1Pv;->A02:J

    .line 188
    .line 189
    iget-object v15, v15, LX/15Z;->A02:LX/15a;

    .line 190
    .line 191
    invoke-virtual {v15, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-nez v15, :cond_3

    .line 196
    .line 197
    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview parent message missing"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v11, v15, LX/1DO;->A0i:LX/1Oi;

    .line 204
    .line 205
    invoke-virtual {v15}, LX/1DO;->Ays()LX/0Ci;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/CwP;

    .line 210
    .line 211
    invoke-direct {v0, v1, v11}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v14, LX/1Pv;->A05:LX/CwP;

    .line 215
    .line 216
    new-instance v11, LX/CZ6;

    .line 217
    .line 218
    invoke-direct {v11, v15, v12}, LX/CZ6;-><init>(LX/1DO;LX/77t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_1
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    if-eqz v11, :cond_0

    .line 225
    .line 226
    iget-object v0, v11, LX/CZ6;->A00:LX/1DO;

    .line 227
    .line 228
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 229
    .line 230
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    :catchall_1
    :try_start_5
    move-exception v0

    .line 254
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v0, 0x0

    .line 279
    if-lez v1, :cond_5

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_5
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    new-array v10, v0, [Ljava/lang/String;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    aput-object v21, v10, v6

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    aput-object v20, v10, v1

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    aput-object v19, v10, v0

    .line 301
    .line 302
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    add-int/lit8 v1, v9, 0x1

    .line 323
    .line 324
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v10, v9

    .line 329
    .line 330
    move v9, v1

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    invoke-static/range {v22 .. v22}, LX/089;->A00(LX/089;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v10, v9

    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/16 v9, 0x44

    .line 347
    .line 348
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v0, "\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "MessageAddOnStore/getMessageAddOnKeepInChatSendersCursorForNotification"

    .line 383
    .line 384
    invoke-virtual {v3, v1, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 385
    .line 386
    .line 387
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 388
    :try_start_6
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    const-string v0, "sender_jid_row_id"

    .line 393
    .line 394
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/CZ6;

    .line 421
    .line 422
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, LX/CZ6;->A02:Ljava/util/Set;

    .line 426
    .line 427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 435
    :cond_7
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 439
    :catchall_2
    move-exception v1

    .line 440
    if-eqz v9, :cond_8

    .line 441
    .line 442
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_8
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 451
    :cond_9
    :goto_5
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, LX/15T;->close()V

    .line 455
    .line 456
    .line 457
    return-object v8

    .line 458
    :catchall_4
    move-exception v1

    .line 459
    if-eqz v5, :cond_a

    .line 460
    .line 461
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 470
    :catchall_6
    move-exception v1

    .line 471
    :try_start_d
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :catchall_7
    move-exception v0

    .line 476
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    return-object v8
.end method

.method public A0G(LX/1Pv;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/77y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/147;->A02:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1AL;

    .line 11
    .line 12
    check-cast p1, LX/77y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1AL;->A03(LX/77y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A0H(LX/1Pv;J)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/77r;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/147;->A01:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15Z;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1gu;->A00(LX/1Pv;LX/15Z;)LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v0, v4, LX/1DQ;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v4, LX/1DQ;

    .line 21
    .line 22
    iget-object v3, v4, LX/1DQ;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, p2, v1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "MessageAddOnManager/onMessageAddOnReceivedByServer vote delivered past poll end time serverTimestamp="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " endTimeMs="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " overdueMs="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long v0, p2, v2

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " msgId="

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    iget-object v0, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x15

    .line 89
    .line 90
    invoke-virtual {p1, v3}, LX/1DO;->A0H(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, LX/1Pv;->A0u(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/147;->A09:LX/148;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/148;->A0A(LX/1Pv;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/1DQ;->A0p()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1DO;

    .line 122
    .line 123
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v3}, LX/1DO;->A0H(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, LX/147;->A0O:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/7ug;

    .line 141
    .line 142
    monitor-enter v7

    .line 143
    :try_start_0
    iget-wide v2, v4, LX/1DQ;->A03:J

    .line 144
    .line 145
    iget-boolean v0, v7, LX/7ug;->A03:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    cmp-long v0, v2, v5

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v7, LX/7ug;->A01:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/7wQ;

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-virtual {v0, v2, v3, v1}, LX/7wQ;->A02(JI)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-static {v7, v4, v1}, LX/7ug;->A00(LX/7ug;LX/1DQ;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_2
    const/4 v0, 0x4

    .line 184
    invoke-virtual {p1, v0}, LX/1DO;->A0H(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, p3}, LX/1Pv;->A0u(J)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/147;->A09:LX/148;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LX/148;->A0A(LX/1Pv;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1}, LX/147;->A05(LX/147;LX/1Pv;)V

    .line 196
    .line 197
    .line 198
    instance-of v0, p1, LX/77y;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v1, p0, LX/147;->A0E:LX/08Y;

    .line 203
    .line 204
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 205
    .line 206
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget-wide v1, p1, LX/1Pv;->A03:J

    .line 215
    .line 216
    cmp-long v0, p2, v1

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, LX/147;->A02:LX/00s;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1AL;

    .line 227
    .line 228
    check-cast p1, LX/77y;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, LX/1AL;->A03(LX/77y;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    :goto_0
    monitor-exit v7

    .line 235
    invoke-static {p1}, LX/147;->A01(LX/1Pv;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v0, p0, LX/147;->A0C:LX/0pG;

    .line 240
    .line 241
    iget-object v5, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v5, v1, v2, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/147;->A01(LX/1Pv;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-instance v2, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {v2, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xe

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v5, v1, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void
.end method

.method public A0I(Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    iget-object v0, p0, LX/147;->A09:LX/148;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, LX/148;->A0C(Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v3, p0, LX/147;->A0H:LX/0lX;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0Ci;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0lX;->A0V(LX/0Ci;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public A0J(LX/1Pv;)Z
    .locals 4

    .line 0
    iget v1, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x4a

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, LX/147;->A01:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/15Z;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    instance-of v0, v0, LX/Bz5;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1Pv;->A0s()LX/1Oi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3
    return v3
.end method

.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brs()V
    .locals 0

    .line 0
    return-void
.end method
