.class public final LX/7Gr;
.super LX/7wW;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Ljava/lang/Long;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7wW;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Gr;->A0C:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Gr;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x10203

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Gr;->A07:LX/05C;

    .line 23
    .line 24
    const v0, 0x10202

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Gr;->A06:LX/05C;

    .line 32
    .line 33
    const v0, 0x100c5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7Gr;->A09:LX/05C;

    .line 41
    .line 42
    const v0, 0x10029

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Gr;->A08:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7Gr;->A0A:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7Gr;->A0B:LX/05C;

    .line 62
    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/7Gr;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7Gr;->A0E:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/7Gr;->A0F:LX/00l;

    .line 89
    .line 90
    return-void
.end method

.method public static final A00(LX/7Gr;Ljava/lang/Integer;)LX/7er;
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/7Gr;->A0E:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    check-cast p0, LX/7er;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object v0, p0, LX/7Gr;->A0F:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, LX/7er;

    .line 26
    .line 27
    invoke-direct {p0}, LX/7er;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Gr;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x891e

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v0, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7Gr;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/7Gr;->A0B:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/8bA;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final A02(LX/7RM;LX/7er;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    new-instance v7, LX/72o;

    .line 1
    .line 2
    invoke-direct {v7}, LX/72o;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Gr;->A09:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7mD;

    .line 12
    .line 13
    iget-object v0, v1, LX/7mD;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/7mD;->A00(LX/7RM;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v7, LX/72o;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/7Gr;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v0, v7, LX/72o;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    iput-object v0, v7, LX/72o;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-wide v2, p0, LX/7Gr;->A03:J

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, LX/7Gr;->A03:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LX/72o;->A03:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p1}, LX/7wW;->A03(LX/7RM;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/72o;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/7Gr;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v7, LX/72o;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/7Gr;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v7, LX/72o;->A04:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    iget-object v0, v3, LX/7er;->A00:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    const-string v2, ","

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v8, ""

    .line 69
    .line 70
    invoke-static {v2, v8, v8, v0, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/72o;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v3, LX/7er;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v8, v8, v0, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, LX/72o;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, LX/7er;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v8, v8, v0, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, LX/72o;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/7Gr;->A05:LX/05C;

    .line 93
    .line 94
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/82J;

    .line 101
    .line 102
    iget-object v1, v0, LX/82J;->A00:LX/05C;

    .line 103
    .line 104
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v5, 0x2728

    .line 109
    .line 110
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x6168

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v6}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x891e

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const-wide/32 v0, 0x36ee80

    .line 140
    .line 141
    .line 142
    mul-long/2addr v12, v0

    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    cmp-long v0, v12, v1

    .line 146
    .line 147
    if-lez v0, :cond_4

    .line 148
    .line 149
    iget-object v9, p0, LX/7Gr;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    const-wide/16 v1, -0x1

    .line 156
    .line 157
    cmp-long v0, v10, v1

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-direct {p0}, LX/7Gr;->A01()V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/Our;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v7, LX/72o;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, LX/7Gr;->A0C:LX/05C;

    .line 182
    .line 183
    invoke-static {v0, v7}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, LX/7Gr;->A0A:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    const-wide/16 v1, 0x1

    .line 194
    .line 195
    cmp-long v0, v1, v10

    .line 196
    .line 197
    if-gtz v0, :cond_3

    .line 198
    .line 199
    cmp-long v0, v10, v3

    .line 200
    .line 201
    if-gtz v0, :cond_3

    .line 202
    .line 203
    sub-long v1, v3, v10

    .line 204
    .line 205
    cmp-long v0, v1, v12

    .line 206
    .line 207
    if-gez v0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/7Gr;->A0B:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    new-instance v0, LX/8ZF;

    .line 222
    .line 223
    invoke-direct {v0, p0, v3, v4, v1}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/82J;

    .line 234
    .line 235
    iget-object v1, v0, LX/82J;->A00:LX/05C;

    .line 236
    .line 237
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x368a

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iput-object v8, v7, LX/72o;->A09:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7Gr;->A05:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/82J;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7wW;->A04()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Gr;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/7Gr;->A03:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/7Gr;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A07(LX/7RM;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Gr;->A05:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/82J;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX/7Gr;->A0E:LX/00l;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7er;

    .line 24
    .line 25
    iget-object v0, v1, LX/7er;->A00:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/7er;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/7er;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v4, p0, LX/7Gr;->A0F:LX/00l;

    .line 50
    .line 51
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/7er;

    .line 84
    .line 85
    iget-object v0, v1, LX/7er;->A00:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v1, LX/7er;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, LX/7er;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, p1, v1, v0}, LX/7Gr;->A02(LX/7RM;LX/7er;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, LX/7Gr;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7er;

    .line 125
    .line 126
    invoke-direct {p0, p1, v0, v1}, LX/7Gr;->A02(LX/7RM;LX/7er;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/7er;

    .line 134
    .line 135
    iget-object v0, v1, LX/7er;->A00:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/7er;->A01:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/7er;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_3
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7Gr;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/82J;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2}, LX/7Gr;->A00(LX/7Gr;Ljava/lang/Integer;)LX/7er;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/7er;->A00:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void
.end method
