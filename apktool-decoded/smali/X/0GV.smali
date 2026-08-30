.class public final LX/0GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F6;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0GV;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x300

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0GV;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0GV;->A00:Landroid/app/Application;

    .line 24
    .line 25
    const/16 v0, 0x343

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0GV;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x562

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0GV;->A03:LX/05C;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0GV;->A05:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public BWB(J)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0GV;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/26R;

    .line 39
    .line 40
    iget-object v1, v3, LX/26R;->A02:Ljava/lang/Long;

    .line 41
    .line 42
    new-instance v7, LX/73I;

    .line 43
    .line 44
    invoke-direct {v7}, LX/73I;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/73I;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    move-wide/from16 v14, p1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long v0, p1, v4

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v8, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/73I;->A02:Ljava/lang/Long;

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, LX/73I;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne v6, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, LX/0GV;->A03:LX/05C;

    .line 88
    .line 89
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0GD;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0GD;->AaP()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "threadSwitches="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v7, LX/73I;->A04:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    iget-object v0, v2, LX/0GV;->A04:LX/05C;

    .line 128
    .line 129
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0BN;

    .line 136
    .line 137
    invoke-interface {v0, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 138
    .line 139
    .line 140
    iget v12, v3, LX/26R;->A04:I

    .line 141
    .line 142
    iget-object v0, v2, LX/0GV;->A02:LX/05C;

    .line 143
    .line 144
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, LX/0An;

    .line 151
    .line 152
    const/16 v13, 0x194

    .line 153
    .line 154
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-interface/range {v11 .. v16}, LX/0An;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v3, LX/26R;->A05:Z

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, v3, LX/26R;->A03:Ljava/lang/Long;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    new-array v8, v7, [LX/07m;

    .line 171
    .line 172
    const-string v4, "from"

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/07m;

    .line 179
    .line 180
    invoke-direct {v0, v4, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v8, v9

    .line 184
    .line 185
    const-string/jumbo v4, "to"

    .line 186
    .line 187
    .line 188
    const-string v1, "anr"

    .line 189
    .line 190
    new-instance v0, LX/07m;

    .line 191
    .line 192
    invoke-direct {v0, v4, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v8, v5

    .line 196
    .line 197
    const-string v4, "platform"

    .line 198
    .line 199
    const-string v0, "android"

    .line 200
    .line 201
    new-instance v1, LX/07m;

    .line 202
    .line 203
    invoke-direct {v1, v4, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    aput-object v1, v8, v0

    .line 208
    .line 209
    invoke-static {v8}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v6, v7, :cond_3

    .line 214
    .line 215
    iget-object v0, v2, LX/0GV;->A01:LX/05C;

    .line 216
    .line 217
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/00D;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    const/16 v0, 0x3c74

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gt v5, v1, :cond_6

    .line 234
    .line 235
    const/16 v0, 0x1f5

    .line 236
    .line 237
    if-ge v1, v0, :cond_6

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const-string/jumbo v1, "true"

    .line 246
    .line 247
    .line 248
    :goto_1
    const-string v0, "chatOpenNegativeExperiment"

    .line 249
    .line 250
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v1, v3, LX/26R;->A01:LX/Njg;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    iget-object v0, v3, LX/26R;->A03:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v1, v0, v4, v12}, LX/Njg;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v0, v3, LX/26R;->A00:LX/Krh;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, LX/Krh;->A01()V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-static {v12}, LX/O07;->A00(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/0GV;->A00:Landroid/app/Application;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_6
    const-string v1, "false"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    return-void
.end method
