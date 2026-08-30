.class public abstract LX/OIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAb;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/MVE;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OIR;->A04:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    iget-object v2, p0, LX/OIR;->A04:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/MVE;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/MU4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-lt v3, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OIR;->A05:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/OIR;->A05:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/OFc;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/OFc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/MVF;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LX/MVF;->A00:LX/P1l;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-lt v4, v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/OIR;->A06:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v0, p0, LX/OIR;->A00:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A04()LX/MU0;
    .locals 8

    .line 0
    iget-object v6, p0, LX/OIR;->A05:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-object v5

    .line 10
    :cond_1
    :goto_0
    iget-object v7, p0, LX/OIR;->A06:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MU4;

    .line 23
    .line 24
    iget-wide v3, v0, LX/MU4;->A00:J

    .line 25
    .line 26
    iget-wide v1, p0, LX/OIR;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/MU8;

    .line 37
    .line 38
    invoke-static {v4}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/MU0;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v5, v0}, LX/Nnh;->addFlag(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4}, LX/Nnh;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/OIR;->A04:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-virtual {p0, v4}, LX/OIR;->A05(LX/MU8;)V

    .line 64
    .line 65
    .line 66
    move-object v3, p0

    .line 67
    instance-of v2, p0, LX/MVH;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, LX/MVH;

    .line 73
    .line 74
    iget-object v1, v0, LX/MVH;->A04:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v0, LX/MVH;->A05:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v3, LX/MVH;

    .line 87
    .line 88
    iget-object v0, v3, LX/MVH;->A04:Ljava/util/List;

    .line 89
    .line 90
    iput-object v0, v3, LX/MVH;->A05:Ljava/util/List;

    .line 91
    .line 92
    :goto_3
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/OIN;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/OIN;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/MU0;

    .line 105
    .line 106
    iget-wide v0, v4, LX/MU4;->A00:J

    .line 107
    .line 108
    iput-wide v0, v5, LX/MU1;->timeUs:J

    .line 109
    .line 110
    iput-object v2, v5, LX/MU0;->A01:LX/P6e;

    .line 111
    .line 112
    iput-wide v0, v5, LX/MU0;->A00:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    check-cast v3, LX/MVI;

    .line 116
    .line 117
    iget-object v0, v3, LX/MVI;->A07:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, v3, LX/MVI;->A08:Ljava/util/List;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v0, v3

    .line 123
    check-cast v0, LX/MVI;

    .line 124
    .line 125
    iget-object v1, v0, LX/MVI;->A07:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, v0, LX/MVI;->A08:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v4}, LX/Nnh;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/OIR;->A04:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public A05(LX/MU8;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/MVH;

    .line 2
    .line 3
    iget-object v0, p1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v6, v5, LX/MVH;->A08:LX/O7v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v1, v0}, LX/O7v;->A0T([BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/O7v;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x3

    .line 26
    if-lt v0, v10, :cond_6

    .line 27
    .line 28
    invoke-virtual {v6}, LX/O7v;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v6}, LX/O7v;->A09()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-byte v8, v0

    .line 49
    invoke-virtual {v6}, LX/O7v;->A09()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-byte v7, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    if-eq v2, v10, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v3, "Cea708Decoder"

    .line 63
    .line 64
    if-ne v2, v10, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, LX/MVH;->A02(LX/MVH;)V

    .line 67
    .line 68
    .line 69
    and-int/lit16 v0, v8, 0xc0

    .line 70
    .line 71
    shr-int/lit8 v2, v0, 0x6

    .line 72
    .line 73
    iget v1, v5, LX/MVH;->A01:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    rem-int/2addr v0, v4

    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    invoke-static {v5}, LX/MVH;->A03(LX/MVH;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Sequence number discontinuity. previous="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, v5, LX/MVH;->A01:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " current="

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput v2, v5, LX/MVH;->A01:I

    .line 110
    .line 111
    and-int/lit8 v0, v8, 0x3f

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    .line 117
    :cond_3
    new-instance v4, LX/NXS;

    .line 118
    .line 119
    invoke-direct {v4, v2, v0}, LX/NXS;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v5, LX/MVH;->A03:LX/NXS;

    .line 123
    .line 124
    iget-object v3, v4, LX/NXS;->A03:[B

    .line 125
    .line 126
    iget v2, v4, LX/NXS;->A00:I

    .line 127
    .line 128
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 129
    .line 130
    iput v1, v4, LX/NXS;->A00:I

    .line 131
    .line 132
    aput-byte v7, v3, v2

    .line 133
    .line 134
    iget v0, v4, LX/NXS;->A01:I

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    sub-int/2addr v0, v9

    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    invoke-static {v5}, LX/MVH;->A02(LX/MVH;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v4, v5, LX/MVH;->A03:LX/NXS;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iget-object v3, v4, LX/NXS;->A03:[B

    .line 157
    .line 158
    iget v0, v4, LX/NXS;->A00:I

    .line 159
    .line 160
    add-int/lit8 v2, v0, 0x1

    .line 161
    .line 162
    iput v2, v4, LX/NXS;->A00:I

    .line 163
    .line 164
    aput-byte v8, v3, v0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    return-void
.end method

.method public bridge synthetic AKR()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OIR;->A03:LX/MVE;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OIR;->A04:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/MVE;

    .line 24
    .line 25
    iput-object v0, p0, LX/OIR;->A03:LX/MVE;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic AKW()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OIR;->A04()LX/MU0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CDs(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/MU8;

    .line 1
    .line 2
    iget-object v0, p0, LX/OIR;->A03:LX/MVE;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/MVE;

    .line 12
    .line 13
    invoke-static {p1}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p1, LX/MU4;->A00:J

    .line 20
    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, LX/OIR;->A00:J

    .line 28
    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LX/Nnh;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/OIR;->A04:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/OIR;->A03:LX/MVE;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-wide v2, p0, LX/OIR;->A02:J

    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, LX/OIR;->A02:J

    .line 60
    .line 61
    sget-object v0, LX/MU4;->$redex_init_class:LX/MU4;

    .line 62
    .line 63
    iput-wide v2, p1, LX/MVE;->A00:J

    .line 64
    .line 65
    iget-object v0, p0, LX/OIR;->A06:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final CPa(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/OIR;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public CQ3(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/OIR;->A01:J

    .line 1
    .line 2
    return-void
.end method

.method public flush()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/OIR;->A02:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/OIR;->A01:J

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/OIR;->A06:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Nnh;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Nnh;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OIR;->A04:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LX/OIR;->A03:LX/MVE;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Nnh;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/OIR;->A04:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/OIR;->A03:LX/MVE;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method
