.class public final Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

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
    const/16 v0, 0xecf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1a20

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/3a5;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/IoR;

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/IoR;

    .line 11
    .line 12
    iget v0, v8, LX/IoR;->$t:I

    .line 13
    .line 14
    if-ne v0, v10, :cond_9

    .line 15
    .line 16
    iget v2, v8, LX/IoR;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/IoR;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v8, LX/IoR;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v8, LX/IoR;->A00:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v11, :cond_d

    .line 37
    .line 38
    iget-wide v6, v8, LX/IoR;->A01:J

    .line 39
    .line 40
    iget-object v13, v8, LX/IoR;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    instance-of v0, v2, LX/0ZL;

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    new-array v0, v11, [Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0, v10, v6, v7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v13, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v9, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0i5;

    .line 74
    .line 75
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v0, "LAST_SYNC_WINDOW_INFO"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, ","

    .line 87
    .line 88
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v1, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v9, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    .line 96
    .line 97
    sget-object v2, LX/2et;->A00:LX/2et;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v9, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A04:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v0, v9, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A01:LX/05C;

    .line 110
    .line 111
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-static {v14}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x3e0f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gtz v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_2
    int-to-long v0, v0

    .line 127
    const-wide v16, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v0, v0, v16

    .line 133
    .line 134
    sub-long v4, v6, v0

    .line 135
    .line 136
    iget-object v0, v9, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v9, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0i5;

    .line 147
    .line 148
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v0, "LAST_SYNC_WINDOW_INFO"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/0i5;->A0M(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 166
    .line 167
    :cond_3
    iput-object v0, v9, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    .line 168
    .line 169
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    cmp-long v0, v1, v4

    .line 192
    .line 193
    if-ltz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v2, v0

    .line 204
    invoke-static {v14}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x3e10

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-gtz v0, :cond_7

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    :cond_7
    int-to-long v0, v0

    .line 218
    and-long v16, v16, v0

    .line 219
    .line 220
    cmp-long v0, v2, v16

    .line 221
    .line 222
    if-ltz v0, :cond_8

    .line 223
    .line 224
    sget-object v2, LX/2es;->A00:LX/2es;

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_8
    iget-object v0, v9, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A03:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;

    .line 234
    .line 235
    iput-object v13, v8, LX/IoR;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    iput-wide v6, v8, LX/IoR;->A01:J

    .line 238
    .line 239
    iput-wide v4, v8, LX/IoR;->A02:J

    .line 240
    .line 241
    iput v11, v8, LX/IoR;->A00:I

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-virtual {v0, v1, v8}, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A02(LX/3a5;LX/0Xd;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v12, :cond_0

    .line 250
    .line 251
    return-object v12

    .line 252
    :cond_9
    new-instance v8, LX/IoR;

    .line 253
    .line 254
    invoke-direct {v8, v9, v3, v10}, LX/IoR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    :cond_b
    const-string v1, "Unknown"

    .line 272
    .line 273
    :cond_c
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, LX/2er;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, LX/2er;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method
