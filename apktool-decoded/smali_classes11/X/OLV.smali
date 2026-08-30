.class public abstract LX/OLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAu;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/P2s;

.field public final A02:LX/Ndh;

.field public final A03:LX/Ndh;

.field public final A04:LX/Nrw;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/P94;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P2s;LX/Nrw;LX/P94;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OLV;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/OLV;->A01:LX/P2s;

    .line 17
    .line 18
    iput-object p2, p0, LX/OLV;->A04:LX/Nrw;

    .line 19
    .line 20
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OLV;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    iput-object p3, p0, LX/OLV;->A06:LX/P94;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/OLV;->A00(Landroid/util/SparseIntArray;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/OLV;->A05:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, LX/Ndh;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/OLV;->A02:LX/Ndh;

    .line 56
    .line 57
    new-instance v0, LX/Ndh;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/OLV;->A03:LX/Ndh;

    .line 63
    .line 64
    return-void
.end method

.method private final declared-synchronized A00(Landroid/util/SparseIntArray;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/OLV;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OLV;->A04:LX/Nrw;

    .line 7
    .line 8
    iget-object v7, v0, LX/Nrw;->A01:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/NVw;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/NVw;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Mgg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/P8I;

    .line 5
    .line 6
    invoke-static {p1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/P8I;->Azm()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Mgc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    array-length v0, p1

    .line 25
    return v0

    .line 26
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public A02(I)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Mgc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Mga;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-double v2, p1

    .line 12
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v2, v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, LX/OcS;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/OcS;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public declared-synchronized A03(LX/NVw;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/NVw;->A02:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p1, LX/NVw;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, LX/NVw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Mgg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/P8I;

    .line 5
    .line 6
    invoke-static {p1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/P8I;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/Mgc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public CFk(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/OLV;->A01(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v0, p0, LX/OLV;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/NVw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/OLV;->A05:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/OLV;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 29
    .line 30
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2, v1}, LX/06U;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LX/OLV;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x2

    .line 51
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget v0, v4, LX/NVw;->A00:I

    .line 61
    .line 62
    iget-object v2, v4, LX/NVw;->A02:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/MJn;->A0B(Ljava/util/Collection;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v4, LX/NVw;->A01:I

    .line 69
    .line 70
    if-gt v1, v0, :cond_4

    .line 71
    .line 72
    instance-of v0, p0, LX/Mgg;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/P8I;

    .line 78
    .line 79
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, LX/P8I;->isClosed()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    instance-of v0, p0, LX/Mga;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_1
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v1, 0x1

    .line 113
    iget v0, v4, LX/NVw;->A00:I

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    iput v0, v4, LX/NVw;->A00:I

    .line 119
    .line 120
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, LX/OLV;->A02:LX/Ndh;

    .line 124
    .line 125
    iget v0, v1, LX/Ndh;->A00:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, v1, LX/Ndh;->A00:I

    .line 130
    .line 131
    iget v0, v1, LX/Ndh;->A01:I

    .line 132
    .line 133
    add-int/2addr v0, v3

    .line 134
    iput v0, v1, LX/Ndh;->A01:I

    .line 135
    .line 136
    iget-object v0, p0, LX/OLV;->A03:LX/Ndh;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/Ndh;->A00(I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, v2, v5

    .line 151
    .line 152
    const-string v1, "BUCKET"

    .line 153
    .line 154
    const-string v0, "Tried to release value %s from an empty bucket!"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/06U;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_3
    iget v2, v4, LX/NVw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :try_start_2
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 168
    .line 169
    .line 170
    sub-int/2addr v2, v1

    .line 171
    iput v2, v4, LX/NVw;->A00:I

    .line 172
    .line 173
    :cond_5
    const/4 v1, 0x2

    .line 174
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, LX/OLV;->A04(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/OLV;->A03:LX/Ndh;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, LX/Ndh;->A00(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    :goto_4
    monitor-exit v6

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v6

    .line 195
    throw v0
.end method

.method public CaD(LX/HOh;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v8, p0, LX/OLV;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v7, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, LX/NVw;

    .line 32
    .line 33
    iget-object v0, v2, LX/NVw;->A02:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v2, LX/NVw;->A00:I

    .line 49
    .line 50
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-direct {p0, v7}, LX/OLV;->A00(Landroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OLV;->A02:LX/Ndh;

    .line 65
    .line 66
    iput v5, v0, LX/Ndh;->A00:I

    .line 67
    .line 68
    iput v5, v0, LX/Ndh;->A01:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    if-ge v5, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/NVw;

    .line 88
    .line 89
    :goto_2
    iget-object v0, v1, LX/NVw;->A02:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0, v0}, LX/OLV;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v9

    .line 107
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    move-object v1, p0

    .line 2
    instance-of v0, p0, LX/Mgg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/Mgg;

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/Mgg;->A00:[I

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    aget v6, v2, v0

    .line 17
    .line 18
    if-ge v6, p1, :cond_4

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/OmN;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/OmN;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    instance-of v0, p0, LX/Mgc;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, LX/Mgc;

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, LX/Mgc;->A00:[I

    .line 42
    .line 43
    array-length v1, v2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    aget v6, v2, v0

    .line 48
    .line 49
    if-ge v6, p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/OmN;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/OmN;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    move v6, p1

    .line 65
    :cond_4
    monitor-enter v7

    .line 66
    :try_start_0
    iget-object v5, p0, LX/OLV;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/NVw;

    .line 73
    .line 74
    if-eqz v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, v2}, LX/OLV;->A03(LX/NVw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/OLV;->A05:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v3}, LX/OLV;->A01(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, LX/OLV;->A03:LX/Ndh;

    .line 95
    .line 96
    iget v0, v1, LX/Ndh;->A00:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, v1, LX/Ndh;->A00:I

    .line 101
    .line 102
    iget v0, v1, LX/Ndh;->A01:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, v1, LX/Ndh;->A01:I

    .line 106
    .line 107
    iget-object v0, p0, LX/OLV;->A02:LX/Ndh;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/Ndh;->A00(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    .line 123
    monitor-exit v7

    .line 124
    return-object v3

    .line 125
    :cond_5
    :try_start_2
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object v1, p0, LX/OLV;->A03:LX/Ndh;

    .line 131
    .line 132
    iget v0, v1, LX/Ndh;->A00:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, v1, LX/Ndh;->A00:I

    .line 137
    .line 138
    iget v0, v1, LX/Ndh;->A01:I

    .line 139
    .line 140
    add-int/2addr v0, v6

    .line 141
    iput v0, v1, LX/Ndh;->A01:I

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget v0, v2, LX/NVw;->A00:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, v2, LX/NVw;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    :cond_7
    monitor-exit v7

    .line 152
    :try_start_3
    invoke-virtual {p0, v6}, LX/OLV;->A02(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catchall_0
    move-exception v4

    .line 158
    monitor-enter v7

    .line 159
    :try_start_4
    invoke-virtual {v1, v6}, LX/Ndh;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/NVw;

    .line 167
    .line 168
    if-eqz v3, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    :try_start_6
    iget v2, v3, LX/NVw;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :try_start_7
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 178
    .line 179
    .line 180
    sub-int/2addr v2, v1

    .line 181
    iput v2, v3, LX/NVw;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    .line 183
    :cond_8
    monitor-exit v7

    .line 184
    const-class v1, Ljava/lang/Error;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    const-class v1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_2
    monitor-enter v7

    .line 202
    :try_start_8
    iget-object v0, p0, LX/OLV;->A05:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 212
    .line 213
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 217
    .line 218
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 219
    .line 220
    .line 221
    monitor-exit v7

    .line 222
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Throwable;

    .line 231
    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    :try_start_9
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    monitor-exit v7

    .line 242
    throw v0
.end method
