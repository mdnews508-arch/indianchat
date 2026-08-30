.class public LX/OGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PA1;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Looper;

.field public A03:LX/OGR;

.field public A04:LX/P8h;

.field public A05:LX/NyH;

.field public final A06:J

.field public final A07:LX/OGO;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/UUID;

.field public final A0C:LX/OGP;

.field public final A0D:LX/P1s;

.field public final A0E:LX/Oz6;

.field public final A0F:LX/P5z;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:[I

.field public volatile A0I:LX/MO1;


# direct methods
.method public constructor <init>(LX/P1s;LX/Oz6;LX/P5z;Ljava/util/HashMap;Ljava/util/UUID;[I)V
    .locals 4

    .line 0
    const-wide/32 v0, 0x493e0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/NNs;->A01:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, LX/OGV;->A0B:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object p1, p0, LX/OGV;->A0D:LX/P1s;

    .line 25
    .line 26
    iput-object p2, p0, LX/OGV;->A0E:LX/Oz6;

    .line 27
    .line 28
    iput-object p4, p0, LX/OGV;->A0G:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p6, p0, LX/OGV;->A0H:[I

    .line 31
    .line 32
    iput-object p3, p0, LX/OGV;->A0F:LX/P5z;

    .line 33
    .line 34
    new-instance v2, LX/OGO;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LX/OGO;-><init>(LX/OGV;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/OGV;->A07:LX/OGO;

    .line 40
    .line 41
    new-instance v2, LX/OGP;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/OGP;-><init>(LX/OGV;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/OGV;->A0C:LX/OGP;

    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/OGV;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, LX/J2k;->newIdentityHashSet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LX/OGV;->A0A:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {}, LX/J2k;->newIdentityHashSet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LX/OGV;->A09:Ljava/util/Set;

    .line 65
    .line 66
    iput-wide v0, p0, LX/OGV;->A06:J

    .line 67
    .line 68
    return-void
.end method

.method private A00(LX/NyV;Ljava/util/List;)LX/OGR;
    .locals 12

    .line 0
    iget-object v0, p0, LX/OGV;->A04:LX/P8h;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v11, p0, LX/OGV;->A0B:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v6, p0, LX/OGV;->A04:LX/P8h;

    .line 8
    .line 9
    iget-object v4, p0, LX/OGV;->A07:LX/OGO;

    .line 10
    .line 11
    iget-object v5, p0, LX/OGV;->A0C:LX/OGP;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v9, p0, LX/OGV;->A0G:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v7, p0, LX/OGV;->A0E:LX/Oz6;

    .line 17
    .line 18
    iget-object v2, p0, LX/OGV;->A02:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, LX/OGV;->A0F:LX/P5z;

    .line 24
    .line 25
    iget-object v3, p0, LX/OGV;->A05:LX/NyH;

    .line 26
    .line 27
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/OGR;

    .line 31
    .line 32
    move-object v10, p2

    .line 33
    invoke-direct/range {v1 .. v11}, LX/OGR;-><init>(Landroid/os/Looper;LX/NyH;LX/Oz2;LX/Oz3;LX/P8h;LX/Oz6;LX/P5z;Ljava/util/HashMap;Ljava/util/List;Ljava/util/UUID;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/OGR;->A7Q(LX/NyV;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/OGR;->A7Q(LX/NyV;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static A01(Landroid/os/Looper;LX/O2S;LX/OGV;LX/NyV;Z)LX/P85;
    .locals 3

    .line 0
    iget-object v0, p2, LX/OGV;->A0I:LX/MO1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/MO1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/MO1;-><init>(Landroid/os/Looper;LX/OGV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, LX/OGV;->A0I:LX/MO1;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, LX/O2S;->A0T:LX/Ofl;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/O8g;->A01(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/OGV;->A04:LX/P8h;

    .line 21
    .line 22
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iget-object v1, p2, LX/OGV;->A0B:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/OGV;->A02(LX/Ofl;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v2, LX/N9a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LX/N9a;-><init>(Ljava/util/UUID;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "DefaultDrmSessionMgr"

    .line 46
    .line 47
    const-string v0, "DRM error"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v2}, LX/NyV;->A04(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v1, 0x1773

    .line 58
    .line 59
    new-instance v0, LX/N4m;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/N4m;-><init>(Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/OGQ;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/OGQ;-><init>(LX/N4m;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object p0, p2, LX/OGV;->A03:LX/OGR;

    .line 71
    .line 72
    if-nez p0, :cond_b

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, LX/OGV;->A00(LX/NyV;Ljava/util/List;)LX/OGR;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, LX/OGR;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LX/OGR;->Adj()LX/N4m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Landroid/media/ResourceBusyException;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, LX/NFj;->A00(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_4
    iget-object v1, p2, LX/OGV;->A09:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/P85;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v1, v0}, LX/P85;->CFj(LX/NyV;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0, p3}, LX/OGR;->CFj(LX/NyV;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, LX/OGR;->CFj(LX/NyV;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3, p1}, LX/OGV;->A00(LX/NyV;Ljava/util/List;)LX/OGR;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_6
    invoke-static {p0}, LX/OGR;->A00(LX/OGR;)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, LX/OGR;->A00:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, LX/OGR;->Adj()LX/N4m;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, Landroid/media/ResourceBusyException;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-static {v1}, LX/NFj;->A00(Ljava/lang/Throwable;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    :cond_7
    if-eqz p4, :cond_a

    .line 181
    .line 182
    iget-object v1, p2, LX/OGV;->A0A:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/OGT;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/OGT;->release()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    iget-object v1, p2, LX/OGV;->A09:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/P85;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v1, v0}, LX/P85;->CFj(LX/NyV;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {p0, p3}, LX/OGR;->CFj(LX/NyV;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0}, LX/OGR;->CFj(LX/NyV;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, p3, p1}, LX/OGV;->A00(LX/NyV;Ljava/util/List;)LX/OGR;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :cond_a
    iput-object p0, p2, LX/OGV;->A03:LX/OGR;

    .line 259
    .line 260
    iget-object v0, p2, LX/OGV;->A08:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_b
    invoke-virtual {p0, p3}, LX/OGR;->A7Q(LX/NyV;)V

    .line 267
    .line 268
    .line 269
    return-object p0
.end method

.method public static A02(LX/Ofl;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget v4, p0, LX/Ofl;->A01:I

    .line 1
    .line 2
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/Ofl;->A03:[LX/OC8;

    .line 10
    .line 11
    aget-object v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/OC8;->A00(Ljava/util/UUID;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/NNs;->A01:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/OC8;->A00(Ljava/util/UUID;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, LX/OC8;->A04:[B

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v3
.end method

.method public static A03(LX/OGV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGV;->A04:LX/P8h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/OGV;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OGV;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OGV;->A0A:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/OGV;->A04:LX/P8h;

    .line 25
    .line 26
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/P8h;->release()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/OGV;->A04:LX/P8h;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private A04(Z)V
    .locals 4

    .line 0
    const-string v3, "DefaultDrmSessionMgr"

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OGV;->A02:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/OGV;->A02:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\nExpected thread: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/OGV;->A02:Landroid/os/Looper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v1, v0}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A7W(LX/O2S;LX/NyV;)LX/P85;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/OGV;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/OGV;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-static {v2}, LX/MLl;->A09(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OGV;->A02:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p0, p2, v1}, LX/OGV;->A01(Landroid/os/Looper;LX/O2S;LX/OGV;LX/NyV;Z)LX/P85;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public AZm(LX/O2S;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, v5}, LX/OGV;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OGV;->A04:LX/P8h;

    .line 5
    .line 6
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/P8h;->AZl()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p1, LX/O2S;->A0T:LX/Ofl;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/O8g;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, LX/OGV;->A0B:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LX/OGV;->A02(LX/Ofl;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/Ofl;->A01:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v3, LX/Ofl;->A03:[LX/OC8;

    .line 41
    .line 42
    aget-object v1, v0, v5

    .line 43
    .line 44
    sget-object v0, LX/NNs;->A01:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/OC8;->A00(Ljava/util/UUID;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "DefaultDrmSessionMgr"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v3, LX/Ofl;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "cenc"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "cbcs"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x19

    .line 90
    .line 91
    if-lt v1, v0, :cond_4

    .line 92
    .line 93
    :cond_2
    return v4

    .line 94
    :cond_3
    const-string v0, "cbc1"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "cens"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_4
    const/4 v4, 0x1

    .line 111
    return v4
.end method

.method public CBr(LX/O2S;LX/NyV;)LX/P9h;
    .locals 3

    .line 0
    iget v0, p0, LX/OGV;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OGV;->A02:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/OGT;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, LX/OGT;-><init>(LX/OGV;LX/NyV;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/OGT;->A03:LX/OGV;

    .line 20
    .line 21
    iget-object v1, v0, LX/OGV;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final CC4()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/OGV;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/OGV;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/OGV;->A00:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OGV;->A04:LX/P8h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/OGV;->A0D:LX/P1s;

    .line 18
    .line 19
    iget-object v0, p0, LX/OGV;->A0B:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/P1s;->A7U(Ljava/util/UUID;)LX/P8h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/OGV;->A04:LX/P8h;

    .line 26
    .line 27
    new-instance v0, LX/OGX;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/OGX;-><init>(LX/OGV;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/P8h;->CPJ(LX/Oz5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, LX/OGV;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/OGR;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/OGR;->A7Q(LX/NyV;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0
.end method

.method public CPt(Landroid/os/Looper;LX/NyH;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/OGV;->A02:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/OGV;->A02:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/OGV;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OGV;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    iput-object p2, p0, LX/OGV;->A05:LX/NyH;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, LX/OGV;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/OGV;->A00:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LX/OGV;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/OGV;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/OGR;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/OGR;->CFj(LX/NyV;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/OGV;->A0A:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/OGT;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/OGT;->release()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p0}, LX/OGV;->A03(LX/OGV;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
