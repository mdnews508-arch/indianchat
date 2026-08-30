.class public final LX/3Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k1;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0n0;

.field public final A02:LX/0l0;

.field public final A03:LX/2sY;

.field public final A04:LX/36w;

.field public final A05:LX/358;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Tj;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x8537

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/36w;

    .line 17
    .line 18
    iput-object v0, p0, LX/3Tj;->A04:LX/36w;

    .line 19
    .line 20
    const/16 v0, 0x10c0

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0l0;

    .line 27
    .line 28
    iput-object v0, p0, LX/3Tj;->A02:LX/0l0;

    .line 29
    .line 30
    const/16 v0, 0xc5f

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0n0;

    .line 37
    .line 38
    iput-object v0, p0, LX/3Tj;->A01:LX/0n0;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Tj;->A06:LX/089;

    .line 45
    .line 46
    const v0, 0x853b

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/358;

    .line 54
    .line 55
    iput-object v0, p0, LX/3Tj;->A05:LX/358;

    .line 56
    .line 57
    sget-object v0, LX/2sY;->A03:LX/2sY;

    .line 58
    .line 59
    iput-object v0, p0, LX/3Tj;->A03:LX/2sY;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public AVH()LX/2sY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Tj;->A03:LX/2sY;

    .line 1
    .line 2
    return-object v0
.end method

.method public BPc(Ljava/util/Set;I)LX/39U;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Tj;->A05:LX/358;

    .line 5
    .line 6
    iget-object v1, v0, LX/358;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x2479

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    new-instance v0, LX/39U;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/39U;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v5, p0, LX/3Tj;->A01:LX/0n0;

    .line 25
    .line 26
    iget-object v0, p0, LX/3Tj;->A06:LX/089;

    .line 27
    .line 28
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v3, 0x3c

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1, v2}, LX/0n0;->A0T(IJ)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket groupsJids size: "

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1Dr;

    .line 79
    .line 80
    iget-object v0, p0, LX/3Tj;->A02:LX/0l0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/1Qc;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/1Qc;->A06()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x21

    .line 115
    .line 116
    if-gt v1, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJids size: "

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    add-int/lit8 v2, v4, 0x1

    .line 176
    .line 177
    if-gez v4, :cond_4

    .line 178
    .line 179
    invoke-static {}, LX/01d;->A0E()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/39V;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget v0, v1, LX/39V;->A00:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    iput v0, v1, LX/39V;->A00:I

    .line 197
    .line 198
    :goto_3
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move v4, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance v1, LX/39V;

    .line 204
    .line 205
    invoke-direct {v1, v4}, LX/39V;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v0, 0x17

    .line 214
    .line 215
    new-instance v2, LX/3c1;

    .line 216
    .line 217
    invoke-direct {v2, v5, v0}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    new-instance v0, LX/3bz;

    .line 222
    .line 223
    invoke-direct {v0, v2, v5, v1}, LX/3bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, p0, LX/3Tj;->A04:LX/36w;

    .line 231
    .line 232
    iget-object v0, p0, LX/3Tj;->A00:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, p2}, LX/2wI;->A00(LX/07r;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v2, p1, v0}, LX/36w;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJidsResultRemoveIneligibleContacts size: "

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/39U;

    .line 260
    .line 261
    invoke-direct {v0, v3}, LX/39U;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method
