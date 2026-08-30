.class public final LX/LvG;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/0P6;

.field public final A06:LX/KwX;

.field public final synthetic A07:LX/0Yx;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LvG;

    .line 1
    .line 2
    const-string v0, "workerCtl$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LvG;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0Yx;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LvG;->A07:LX/0Yx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/KwX;

    .line 21
    .line 22
    invoke-direct {v0}, LX/KwX;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LvG;->A06:LX/KwX;

    .line 26
    .line 27
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LvG;->A05:LX/0P6;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/LvG;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/0Yx;->A07:LX/0Ia;

    .line 38
    .line 39
    iput-object v0, p0, LX/LvG;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x2a

    .line 49
    .line 50
    :cond_0
    iput v0, p0, LX/LvG;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LX/LvG;->A03(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final A00()LX/0ZC;
    .locals 2

    .line 0
    iget v1, p0, LX/LvG;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v0, v1, 0xd

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x11

    .line 6
    .line 7
    xor-int/2addr v1, v0

    .line 8
    shl-int/lit8 v0, v1, 0x5

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/LvG;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/LvG;->A07:LX/0Yx;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/0Yx;->A06:LX/0Z1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Z0;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ZC;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/0Yx;->A05:LX/0Z1;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, LX/0Z0;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ZC;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v1, LX/0Yx;->A05:LX/0Z1;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0Z0;->A01()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0ZC;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/0Yx;->A06:LX/0Z1;

    .line 49
    .line 50
    goto :goto_0
.end method

.method private final A01(I)LX/0ZC;
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/LvG;->A07:LX/0Yx;

    .line 3
    .line 4
    sget-object v0, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v0, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v11, v2

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-lt v11, v0, :cond_a

    .line 18
    .line 19
    iget v9, v13, LX/LvG;->A00:I

    .line 20
    .line 21
    shl-int/lit8 v0, v9, 0xd

    .line 22
    .line 23
    xor-int/2addr v9, v0

    .line 24
    shr-int/lit8 v0, v9, 0x11

    .line 25
    .line 26
    xor-int/2addr v9, v0

    .line 27
    shl-int/lit8 v0, v9, 0x5

    .line 28
    .line 29
    xor-int/2addr v9, v0

    .line 30
    iput v9, v13, LX/LvG;->A00:I

    .line 31
    .line 32
    add-int/lit8 v1, v11, -0x1

    .line 33
    .line 34
    and-int v0, v1, v11

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    and-int/2addr v9, v1

    .line 39
    :goto_0
    const-wide v20, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide v4, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_1
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    if-ge v8, v11, :cond_8

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    if-le v9, v11, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    :cond_0
    iget-object v0, v12, LX/0Yx;->A04:LX/0Z5;

    .line 60
    .line 61
    invoke-virtual {v0, v9}, LX/0Z5;->A00(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/LvG;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eq v0, v13, :cond_5

    .line 70
    .line 71
    iget-object v7, v0, LX/LvG;->A06:LX/KwX;

    .line 72
    .line 73
    iget-object v6, v13, LX/LvG;->A05:LX/0P6;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    move/from16 v0, p1

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, LX/KwX;->A00(LX/KwX;)LX/0ZC;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :goto_2
    iput-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_1
    :goto_3
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/0ZC;

    .line 91
    .line 92
    iput-object v10, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object v0, LX/KwX;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v0, LX/KwX;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    :goto_4
    move/from16 v0, v17

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    sget-object v14, LX/KwX;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    add-int/lit8 v16, v1, 0x1

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    and-int/lit8 v3, v1, 0x7f

    .line 123
    .line 124
    iget-object v2, v7, LX/KwX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0ZC;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-boolean v0, v1, LX/0ZC;->A01:Z

    .line 135
    .line 136
    if-ne v0, v15, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v10, v2, v3}, LX/0Da;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move/from16 v1, v16

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    sget-object v3, LX/KwX;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0ZC;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-boolean v0, v2, LX/0ZC;->A01:Z

    .line 162
    .line 163
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    and-int v0, v0, p1

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-wide v0, LX/0Yq;->A04:J

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    iget-wide v0, v2, LX/0ZC;->A00:J

    .line 178
    .line 179
    sub-long/2addr v15, v0

    .line 180
    sget-wide v0, LX/0Yq;->A04:J

    .line 181
    .line 182
    cmp-long v14, v15, v0

    .line 183
    .line 184
    if-gez v14, :cond_6

    .line 185
    .line 186
    sub-long/2addr v0, v15

    .line 187
    const-wide/16 v14, -0x1

    .line 188
    .line 189
    cmp-long v2, v0, v14

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    cmp-long v2, v0, v18

    .line 194
    .line 195
    if-lez v2, :cond_5

    .line 196
    .line 197
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    invoke-static {v3, v7, v2, v10}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iput-object v2, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const v0, 0x7fffffff

    .line 215
    .line 216
    .line 217
    and-int/2addr v9, v0

    .line 218
    rem-int/2addr v9, v11

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    cmp-long v0, v4, v20

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    :cond_9
    iput-wide v4, v13, LX/LvG;->A01:J

    .line 228
    .line 229
    :cond_a
    return-object v10
.end method


# virtual methods
.method public final A02(Z)LX/0ZC;
    .locals 15

    .line 0
    iget-object v0, p0, LX/LvG;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v3, :cond_7

    .line 5
    .line 6
    iget-object v10, p0, LX/LvG;->A07:LX/0Yx;

    .line 7
    .line 8
    sget-object v9, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    const-wide v0, 0x7ffffc0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v11

    .line 20
    const/16 v2, 0x2a

    .line 21
    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int v2, v0

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    iget-object v7, p0, LX/LvG;->A06:LX/KwX;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_1
    sget-object v1, LX/KwX;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/0ZC;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v9, LX/0ZC;->A01:Z

    .line 41
    .line 42
    if-ne v0, v6, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v7, v9, v8}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_2
    return-object v9

    .line 51
    :cond_3
    sget-object v0, LX/KwX;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v0, LX/KwX;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_4
    if-eq v5, v4, :cond_5

    .line 64
    .line 65
    sget-object v3, LX/KwX;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    and-int/lit8 v2, v4, 0x7f

    .line 76
    .line 77
    iget-object v1, v7, LX/KwX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/0ZC;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v9, LX/0ZC;->A01:Z

    .line 88
    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    invoke-static {v9, v8, v1, v2}, LX/0Da;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_5
    iget-object v0, v10, LX/0Yx;->A05:LX/0Z1;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Z0;->A01()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/0ZC;

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, v6}, LX/LvG;->A01(I)LX/0ZC;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    return-object v9

    .line 116
    :cond_6
    const-wide v0, 0x40000000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-long v13, v11, v0

    .line 122
    .line 123
    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iput-object v3, p0, LX/LvG;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_7
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, LX/LvG;->A07:LX/0Yx;

    .line 134
    .line 135
    iget v0, v0, LX/0Yx;->A00:I

    .line 136
    .line 137
    mul-int/lit8 v3, v0, 0x2

    .line 138
    .line 139
    iget v2, p0, LX/LvG;->A00:I

    .line 140
    .line 141
    shl-int/lit8 v0, v2, 0xd

    .line 142
    .line 143
    xor-int/2addr v2, v0

    .line 144
    shr-int/lit8 v0, v2, 0x11

    .line 145
    .line 146
    xor-int/2addr v2, v0

    .line 147
    shl-int/lit8 v0, v2, 0x5

    .line 148
    .line 149
    xor-int/2addr v2, v0

    .line 150
    iput v2, p0, LX/LvG;->A00:I

    .line 151
    .line 152
    add-int/lit8 v1, v3, -0x1

    .line 153
    .line 154
    and-int v0, v1, v3

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    and-int/2addr v2, v1

    .line 159
    :goto_0
    const/4 v3, 0x0

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {p0}, LX/LvG;->A00()LX/0ZC;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_8
    const v0, 0x7fffffff

    .line 171
    .line 172
    .line 173
    and-int/2addr v2, v0

    .line 174
    rem-int/2addr v2, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, LX/LvG;->A06:LX/KwX;

    .line 177
    .line 178
    sget-object v1, LX/KwX;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/0ZC;

    .line 186
    .line 187
    if-nez v9, :cond_2

    .line 188
    .line 189
    invoke-static {v2}, LX/KwX;->A00(LX/KwX;)LX/0ZC;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_2

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    :cond_a
    invoke-direct {p0}, LX/LvG;->A00()LX/0ZC;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_b
    const/4 v0, 0x3

    .line 205
    invoke-direct {p0, v0}, LX/LvG;->A01(I)LX/0ZC;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    return-object v9
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LvG;->A07:LX/0Yx;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Yx;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "-worker-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v0, "TERMINATED"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LX/LvG;->indexInArray:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method

.method public final A04(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/LvG;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v5, v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, p0, LX/LvG;->A07:LX/0Yx;

    .line 9
    .line 10
    sget-object v2, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v0, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eq v5, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/LvG;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    return v4
.end method

.method public run()V
    .locals 18

    .line 0
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 1
    .line 2
    :cond_1
    :goto_1
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v6, v7, LX/LvG;->A07:LX/0Yx;

    .line 5
    .line 6
    sget-object v16, LX/0Yx;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    move-object/from16 v0, v16

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_e

    .line 16
    .line 17
    iget-object v0, v7, LX/LvG;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v9, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v0, v9, :cond_e

    .line 22
    .line 23
    iget-boolean v0, v7, LX/LvG;->A04:Z

    .line 24
    .line 25
    invoke-virtual {v7, v0}, LX/LvG;->A02(Z)LX/0ZC;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iput-wide v4, v7, LX/LvG;->A01:J

    .line 34
    .line 35
    iput-wide v4, v7, LX/LvG;->A02:J

    .line 36
    .line 37
    iget-object v1, v7, LX/LvG;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v7, LX/LvG;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, v2, LX/0ZC;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/LvG;->A04(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, LX/0Yx;->A04()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v2}, LX/0Yx;->A01(LX/0ZC;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    const-wide/32 v0, -0x200000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/LvG;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v0, v9, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v7, LX/LvG;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v2}, LX/0Yx;->A01(LX/0ZC;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v7, LX/LvG;->A04:Z

    .line 88
    .line 89
    iget-wide v1, v7, LX/LvG;->A01:J

    .line 90
    .line 91
    cmp-long v0, v1, v4

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-nez v17, :cond_6

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/LvG;->A04(Ljava/lang/Integer;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 106
    .line 107
    .line 108
    iget-wide v0, v7, LX/LvG;->A01:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 111
    .line 112
    .line 113
    iput-wide v4, v7, LX/LvG;->A01:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v0, v7, LX/LvG;->nextParkedWorker:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v11, LX/0Yx;->A07:LX/0Ia;

    .line 119
    .line 120
    if-eq v0, v11, :cond_c

    .line 121
    .line 122
    sget-object v10, LX/LvG;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-object v0, v7, LX/LvG;->nextParkedWorker:Ljava/lang/Object;

    .line 129
    .line 130
    if-eq v0, v11, :cond_1

    .line 131
    .line 132
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v8, :cond_1

    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v1, v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v7, LX/LvG;->A03:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eq v0, v9, :cond_1

    .line 150
    .line 151
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v7, v0}, LX/LvG;->A04(Ljava/lang/Integer;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 157
    .line 158
    .line 159
    iget-wide v0, v7, LX/LvG;->A02:J

    .line 160
    .line 161
    cmp-long v2, v0, v4

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-wide v0, v6, LX/0Yx;->A02:J

    .line 170
    .line 171
    add-long/2addr v2, v0

    .line 172
    iput-wide v2, v7, LX/LvG;->A02:J

    .line 173
    .line 174
    :cond_9
    iget-wide v0, v6, LX/0Yx;->A02:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-wide v0, v7, LX/LvG;->A02:J

    .line 184
    .line 185
    sub-long/2addr v2, v0

    .line 186
    cmp-long v0, v2, v4

    .line 187
    .line 188
    if-ltz v0, :cond_8

    .line 189
    .line 190
    iput-wide v4, v7, LX/LvG;->A02:J

    .line 191
    .line 192
    iget-object v13, v6, LX/0Yx;->A04:LX/0Z5;

    .line 193
    .line 194
    monitor-enter v13

    .line 195
    :try_start_0
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v14, 0x1

    .line 202
    if-eq v0, v14, :cond_b

    .line 203
    .line 204
    sget-object v12, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 205
    .line 206
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const-wide/32 v0, 0x1fffff

    .line 211
    .line 212
    .line 213
    and-long/2addr v2, v0

    .line 214
    long-to-int v15, v2

    .line 215
    iget v3, v6, LX/0Yx;->A00:I

    .line 216
    .line 217
    if-le v15, v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v10, v7, v8, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget v3, v7, LX/LvG;->indexInArray:I

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v7, v2}, LX/LvG;->A03(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7, v3, v2}, LX/0Yx;->A06(LX/LvG;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    and-long/2addr v0, v14

    .line 239
    long-to-int v2, v0

    .line 240
    if-eq v2, v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v13, v2}, LX/0Z5;->A00(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, LX/LvG;

    .line 250
    .line 251
    invoke-virtual {v13, v3, v0}, LX/0Z5;->A01(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, LX/LvG;->A03(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0, v2, v3}, LX/0Yx;->A06(LX/LvG;II)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v13, v2, v0}, LX/0Z5;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit v13

    .line 265
    iput-object v9, v7, LX/LvG;->A03:Ljava/lang/Integer;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_b
    monitor-exit v13

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_c
    iget-object v0, v7, LX/LvG;->nextParkedWorker:Ljava/lang/Object;

    .line 273
    .line 274
    if-ne v0, v11, :cond_1

    .line 275
    .line 276
    sget-object v3, LX/0Yx;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    const-wide/32 v0, 0x1fffff

    .line 283
    .line 284
    .line 285
    and-long/2addr v0, v10

    .line 286
    long-to-int v2, v0

    .line 287
    const-wide/32 v12, 0x200000

    .line 288
    .line 289
    .line 290
    add-long/2addr v12, v10

    .line 291
    const-wide/32 v0, -0x200000

    .line 292
    .line 293
    .line 294
    and-long/2addr v12, v0

    .line 295
    iget v1, v7, LX/LvG;->indexInArray:I

    .line 296
    .line 297
    iget-object v0, v6, LX/0Yx;->A04:LX/0Z5;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, LX/0Z5;->A00(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v7, LX/LvG;->nextParkedWorker:Ljava/lang/Object;

    .line 304
    .line 305
    int-to-long v0, v1

    .line 306
    or-long/2addr v12, v0

    .line 307
    move-object v8, v3

    .line 308
    move-object v9, v6

    .line 309
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v13

    .line 319
    throw v0

    .line 320
    :cond_e
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v7, v0}, LX/LvG;->A04(Ljava/lang/Integer;)Z

    .line 323
    .line 324
    .line 325
    return-void
.end method
