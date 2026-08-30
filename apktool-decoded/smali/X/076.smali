.class public abstract LX/076;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0bE;

.field public final A04:LX/07B;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:Ljava/util/Comparator;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/076;->A0A:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/00s;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/1au;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/1au;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/076;->A08:Ljava/util/Comparator;

    .line 11
    .line 12
    new-instance v0, LX/07B;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/07B;-><init>(LX/00s;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/076;->A04:LX/07B;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/0bE;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0bE;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/076;->A03:LX/0bE;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/076;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/076;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x36

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/076;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x91f

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/076;->A01:LX/05C;

    .line 58
    .line 59
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v2, 0x24

    .line 62
    .line 63
    new-instance v0, LX/1bE;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/076;->A06:LX/00l;

    .line 73
    .line 74
    const/16 v1, 0x25

    .line 75
    .line 76
    new-instance v0, LX/1bE;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/076;->A07:LX/00l;

    .line 86
    .line 87
    new-instance v0, LX/1bJ;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/1bJ;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/076;->A05:LX/00l;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method public static final A00(LX/076;LX/0LS;LX/0LT;)V
    .locals 7

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/076;->A04:LX/07B;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/07B;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v1, v5, LX/07E;

    .line 32
    .line 33
    instance-of v0, v5, LX/0KM;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    invoke-static {}, LX/0KH;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/0KH;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_3
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, v0}, LX/0LT;->CJS(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, p0, LX/076;->A03:LX/0bE;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, LX/0bE;->A00(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, LX/076;->A01:LX/05C;

    .line 118
    .line 119
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/0GA;

    .line 126
    .line 127
    const/16 v1, 0x18

    .line 128
    .line 129
    new-instance v0, LX/1ar;

    .line 130
    .line 131
    invoke-direct {v0, p2, p0, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0}, LX/0GA;->CJe(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-static {}, LX/0KH;->A03()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-static {}, LX/0KH;->A03()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    :cond_7
    if-nez v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p2, v0}, LX/0LT;->CJS(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v0, p0, LX/076;->A06:LX/00l;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, LX/076;->A07:LX/00l;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    sget-object v0, LX/2xs;->A00:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p0, p2, v0, v3, v1}, LX/076;->A01(LX/0LT;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/4 v1, 0x0

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p2, v0, v3, v1}, LX/076;->A01(LX/0LT;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    iget-object v1, p0, LX/076;->A03:LX/0bE;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, LX/0bE;->A01(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p2, v0}, LX/0LT;->CJS(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, LX/076;->A03:LX/0bE;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-static {}, LX/0KH;->A03()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/0bE;->A00(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-virtual {v2, v0}, LX/0bE;->A01(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    return-void
.end method

.method private final A01(LX/0LT;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 5

    .line 0
    instance-of v0, p3, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_2
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
    move-result-object v3

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    instance-of v0, v3, LX/0Lq;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v1, v0, :cond_6

    .line 42
    .line 43
    :cond_5
    const/4 v2, 0x1

    .line 44
    :cond_6
    instance-of v1, v3, LX/07E;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_7
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/076;->A05:LX/00l;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, LX/076;->A02:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/07s;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v2, LX/08R;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_8
    check-cast v2, LX/08R;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    new-instance v0, LX/1am;

    .line 99
    .line 100
    invoke-direct {v0, p2, p0, p1, v1}, LX/1am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public A0F(LX/0Do;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, LX/076;->A0I(LX/0PE;LX/0Do;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0G(LX/0M9;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/076;->A04:LX/07B;

    .line 9
    .line 10
    new-instance v1, LX/1bq;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/1bq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0dj;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, LX/0dj;-><init>(LX/0M9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, p2}, LX/07B;->A00(LX/07B;LX/07H;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Observable/registerObserverUntilClear "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " already registered"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/076;->A04:LX/07B;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/07B;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Observable/unregisterObserver "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " not registered"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A0I(LX/0PE;LX/0Do;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v2, p0, LX/076;->A04:LX/07B;

    .line 6
    .line 7
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/1bq;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LX/1bq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0a9;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, v1}, LX/0a9;-><init>(LX/0PE;LX/0Do;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, p3}, LX/07B;->A00(LX/07B;LX/07H;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Observable/registerObserverUntilEvent "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " already registered"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3
.end method

.method public A0J(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/076;->A04:LX/07B;

    .line 5
    .line 6
    new-instance v0, LX/07I;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/07H;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/07B;->A00(LX/07B;LX/07H;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Observable/registerObserver "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " already registered"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method
