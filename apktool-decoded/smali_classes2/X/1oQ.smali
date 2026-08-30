.class public LX/1oQ;
.super LX/0uW;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0uW;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1oQ;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Buffered channel capacity must be at least 1, but "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " was specified"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-class v1, LX/0uW;

    .line 52
    .line 53
    new-instance v0, LX/09t;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " instead"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/1oQ;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-super {v11, v9}, LX/0uW;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1oh;

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v1, LX/3hf;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    sget-object v10, LX/0uY;->A03:LX/0Ia;

    .line 26
    .line 27
    sget-object v0, LX/0uW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0uZ;

    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v14, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v11, v0, v1, v2}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    sget v7, LX/0uY;->A01:I

    .line 54
    .line 55
    int-to-long v0, v7

    .line 56
    div-long v2, v14, v0

    .line 57
    .line 58
    rem-long v5, v14, v0

    .line 59
    .line 60
    long-to-int v13, v5

    .line 61
    iget-wide v5, v4, LX/0gz;->A00:J

    .line 62
    .line 63
    cmp-long v8, v5, v2

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-static {v11, v4, v2, v3}, LX/0uW;->A07(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v12, :cond_5

    .line 72
    .line 73
    if-eqz v16, :cond_2

    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v11}, LX/0uW;->A0J()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/3hf;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/3hf;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v12, v4

    .line 86
    :cond_5
    invoke-static/range {v9 .. v16}, LX/0uW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0uW;LX/0uZ;IJZ)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eq v3, v2, :cond_c

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v3, v2, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v3, v0, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v3, v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v12}, LX/0gy;->A01()V

    .line 105
    .line 106
    .line 107
    move-object v4, v12

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v0, v14, v1

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12}, LX/0gy;->A01()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    if-eqz v16, :cond_a

    .line 124
    .line 125
    invoke-virtual {v12}, LX/0gz;->A05()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const-string v1, "unexpected"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_9
    invoke-virtual {v12}, LX/0gy;->A01()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    instance-of v2, v10, LX/0aK;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    check-cast v10, LX/0aK;

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    add-int v2, v13, v7

    .line 150
    .line 151
    invoke-interface {v10, v12, v2}, LX/0aK;->BGf(LX/0gz;I)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-wide v2, v12, LX/0gz;->A00:J

    .line 155
    .line 156
    mul-long/2addr v2, v0

    .line 157
    int-to-long v0, v13

    .line 158
    add-long/2addr v2, v0

    .line 159
    invoke-virtual {v11, v2, v3}, LX/0uW;->A0K(J)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 163
    .line 164
    return-object v1
.end method


# virtual methods
.method public A0M()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1oQ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1oQ;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/3hf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0uW;->A0J()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method

.method public CaO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1oQ;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
