.class public LX/0gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic _availablePermits$volatile:I

.field public volatile synthetic deqIdx$volatile:J

.field public volatile synthetic enqIdx$volatile:J

.field public volatile synthetic head$volatile:Ljava/lang/Object;

.field public volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "head$volatile"

    .line 3
    .line 4
    const-class v1, LX/0gn;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0gn;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const-string v0, "deqIdx$volatile"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0gn;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string/jumbo v0, "tail$volatile"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0gn;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/0gn;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/0gn;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0gn;->A00:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    new-instance v0, LX/0h1;

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v1, v2}, LX/0h1;-><init>(LX/0h1;IJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0gn;->head$volatile:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/0gn;->tail$volatile:Ljava/lang/Object;

    .line 17
    .line 18
    iput p1, p0, LX/0gn;->_availablePermits$volatile:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/1bW;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1bW;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0gn;->A01:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/0aK;LX/0gn;)Z
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    sget-object v12, LX/0gn;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/0gz;

    .line 11
    .line 12
    sget-object v0, LX/0gn;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sget-object p1, LX/Irt;->A00:LX/Irt;

    .line 19
    .line 20
    sget v0, LX/0h3;->A01:I

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    div-long v2, v6, v4

    .line 24
    .line 25
    :cond_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-static {v0, v10, v2, v3}, LX/0uk;->A00(LX/09l;LX/0gz;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, LX/0uk;->A00:LX/0Ia;

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, LX/0gz;

    .line 46
    .line 47
    iget-wide v8, v15, LX/0gz;->A00:J

    .line 48
    .line 49
    iget-wide v0, v14, LX/0gz;->A00:J

    .line 50
    .line 51
    cmp-long v16, v8, v0

    .line 52
    .line 53
    if-gez v16, :cond_2

    .line 54
    .line 55
    invoke-virtual {v14}, LX/0gz;->A08()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v12, v13, v15, v14}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v15}, LX/0gz;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v15}, LX/0gy;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static/range {p0 .. p0}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0h1;

    .line 81
    .line 82
    rem-long/2addr v6, v4

    .line 83
    long-to-int v4, v6

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v3, v1, LX/0h1;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    .line 87
    invoke-static {v0, v11, v3, v4}, LX/0Da;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v11, v1, v4}, LX/0aK;->BGf(LX/0gz;I)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    invoke-virtual {v14}, LX/0gz;->A07()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v14}, LX/0gy;->A02()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v1, LX/0h3;->A04:LX/0Ia;

    .line 109
    .line 110
    sget-object v0, LX/0h3;->A05:LX/0Ia;

    .line 111
    .line 112
    invoke-static {v1, v0, v3, v4}, LX/0Da;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    instance-of v0, v11, LX/0aJ;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 123
    .line 124
    invoke-static {v11, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v11, LX/0aJ;

    .line 128
    .line 129
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 130
    .line 131
    iget-object v0, v13, LX/0gn;->A01:Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    invoke-interface {v11, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_5
    instance-of v0, v11, LX/1oX;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast v11, LX/1oX;

    .line 142
    .line 143
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 144
    .line 145
    iput-object v0, v11, LX/1oX;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    return v2

    .line 148
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "unexpected: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 18

    .line 0
    :cond_0
    sget-object v1, LX/0gn;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, v6, LX/0gn;->A00:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_a

    .line 11
    .line 12
    if-gez v0, :cond_9

    .line 13
    .line 14
    sget-object v14, LX/0gn;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    check-cast v13, LX/0gz;

    .line 21
    .line 22
    sget-object v0, LX/0gn;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget v0, LX/0h3;->A01:I

    .line 29
    .line 30
    int-to-long v7, v0

    .line 31
    div-long v1, v3, v7

    .line 32
    .line 33
    sget-object v17, LX/Iru;->A00:LX/Iru;

    .line 34
    .line 35
    :cond_1
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-static {v0, v13, v1, v2}, LX/0uk;->A00(LX/09l;LX/0gz;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    sget-object v0, LX/0uk;->A00:LX/0Ia;

    .line 42
    .line 43
    if-eq v15, v0, :cond_3

    .line 44
    .line 45
    invoke-static {v15}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0gz;

    .line 54
    .line 55
    iget-wide v11, v0, LX/0gz;->A00:J

    .line 56
    .line 57
    iget-wide v9, v5, LX/0gz;->A00:J

    .line 58
    .line 59
    cmp-long v16, v11, v9

    .line 60
    .line 61
    if-gez v16, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, LX/0gz;->A08()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-static {v14, v6, v0, v5}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0gz;->A07()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0gy;->A02()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v15}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/0h1;

    .line 89
    .line 90
    invoke-virtual {v12}, LX/0gy;->A01()V

    .line 91
    .line 92
    .line 93
    iget-wide v10, v12, LX/0gz;->A00:J

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    cmp-long v0, v10, v1

    .line 97
    .line 98
    if-gtz v0, :cond_0

    .line 99
    .line 100
    rem-long/2addr v3, v7

    .line 101
    long-to-int v5, v3

    .line 102
    sget-object v4, LX/0h3;->A04:LX/0Ia;

    .line 103
    .line 104
    iget-object v3, v12, LX/0h1;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    sget v2, LX/0h3;->A00:I

    .line 113
    .line 114
    :goto_1
    if-ge v9, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/0h3;->A05:LX/0Ia;

    .line 121
    .line 122
    if-eq v1, v0, :cond_9

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v0, LX/0h3;->A02:LX/0Ia;

    .line 128
    .line 129
    invoke-static {v4, v0, v3, v5}, LX/0Da;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    sget-object v0, LX/0h3;->A03:LX/0Ia;

    .line 139
    .line 140
    if-eq v2, v0, :cond_0

    .line 141
    .line 142
    instance-of v0, v2, LX/0aJ;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v2, LX/0aJ;

    .line 147
    .line 148
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 149
    .line 150
    iget-object v0, v6, LX/0gn;->A01:Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, LX/0aJ;->CaN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v2, v0}, LX/0aJ;->AGB(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    instance-of v0, v2, LX/1oX;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    check-cast v2, LX/1oX;

    .line 167
    .line 168
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 169
    .line 170
    invoke-static {v6, v0, v2}, LX/1oX;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1oX;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-virtual {v5}, LX/0gz;->A07()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v5}, LX/0gy;->A02()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "unexpected: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    return-void

    .line 213
    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-le v0, v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1, v6, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "The number of released permits cannot be greater than "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final A02(LX/0aJ;)V
    .locals 2

    .line 0
    :cond_0
    sget-object v0, LX/0gn;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/0gn;->A00:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    iget-object v0, p0, LX/0gn;->A01:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/0aK;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0gn;->A00(LX/0aK;LX/0gn;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void
.end method
