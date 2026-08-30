.class public final LX/JiP;
.super LX/KkL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B

.field public final A07:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/JiP;->A04:I

    .line 7
    .line 8
    iput-object p1, p0, LX/JiP;->A07:Ljava/io/InputStream;

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, LX/JiP;->A06:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/JiP;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/JiP;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/JiP;->A03:I

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/JiP;I)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    if-lez p1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    array-length v1, v3

    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/JiP;->A07:Ljava/io/InputStream;

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    :try_start_0
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget v0, p0, LX/JiP;->A03:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, LX/JiP;->A03:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr p1, v1

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/K2B;->zza:Z

    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    return-object v4
.end method

.method public static final A01(LX/JiP;)V
    .locals 3

    .line 0
    iget v2, p0, LX/JiP;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/JiP;->A05:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/JiP;->A00:I

    .line 6
    .line 7
    iget v1, p0, LX/JiP;->A03:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, LX/JiP;->A04:I

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/JiP;->A05:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, LX/JiP;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/JiP;->A05:I

    .line 23
    .line 24
    return-void
.end method

.method public static final A02(LX/JiP;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/JiP;->A03(LX/JiP;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/JiP;->A03:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/JiP;->A01:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 18
    .line 19
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public static final A03(LX/JiP;I)Z
    .locals 7

    .line 0
    iget v6, p0, LX/JiP;->A01:I

    .line 1
    .line 2
    add-int v0, v6, p1

    .line 3
    .line 4
    iget v5, p0, LX/JiP;->A00:I

    .line 5
    .line 6
    if-le v0, v5, :cond_5

    .line 7
    .line 8
    iget v0, p0, LX/JiP;->A03:I

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int v1, v3, v0

    .line 14
    .line 15
    sub-int/2addr v1, v6

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gt p1, v1, :cond_4

    .line 18
    .line 19
    add-int v2, v0, v6

    .line 20
    .line 21
    iget v1, p0, LX/JiP;->A04:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v1, :cond_4

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    if-le v5, v6, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/JiP;->A06:[B

    .line 31
    .line 32
    sub-int/2addr v5, v6

    .line 33
    invoke-static {v0, v6, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, LX/JiP;->A03:I

    .line 37
    .line 38
    add-int/2addr v0, v6

    .line 39
    iput v0, p0, LX/JiP;->A03:I

    .line 40
    .line 41
    iget v5, p0, LX/JiP;->A00:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    iput v5, p0, LX/JiP;->A00:I

    .line 45
    .line 46
    iput v4, p0, LX/JiP;->A01:I

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/JiP;->A07:Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object v1, p0, LX/JiP;->A06:[B

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    rsub-int v0, v5, 0x1000

    .line 54
    .line 55
    sub-int/2addr v3, v5

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_0
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-lt v3, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x1000

    .line 70
    .line 71
    if-gt v3, v0, :cond_3

    .line 72
    .line 73
    if-lez v3, :cond_4
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iget v0, p0, LX/JiP;->A00:I

    .line 76
    .line 77
    add-int/2addr v0, v3

    .line 78
    iput v0, p0, LX/JiP;->A00:I

    .line 79
    .line 80
    invoke-static {p0}, LX/JiP;->A01(LX/JiP;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/JiP;->A00:I

    .line 84
    .line 85
    if-ge v0, p1, :cond_2

    .line 86
    .line 87
    invoke-static {p0, p1}, LX/JiP;->A03(LX/JiP;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 v1, v1, 0x27

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    add-int/lit8 v0, v1, 0x29

    .line 119
    .line 120
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, LX/K2B;->zza:Z

    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    return v4

    .line 148
    :cond_5
    invoke-static {p1}, LX/J29;->A02(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, 0x42

    .line 153
    .line 154
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "refillBuffer() called when "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " bytes were already available in buffer"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public static final A04(LX/JiP;I)[B
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/JiP;->A05(LX/JiP;I)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v5, p0, LX/JiP;->A01:I

    .line 8
    .line 9
    iget v1, p0, LX/JiP;->A00:I

    .line 10
    .line 11
    sub-int v4, v1, v5

    .line 12
    .line 13
    iget v0, p0, LX/JiP;->A03:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LX/JiP;->A03:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, LX/JiP;->A01:I

    .line 20
    .line 21
    iput v3, p0, LX/JiP;->A00:I

    .line 22
    .line 23
    sub-int v0, p1, v4

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/JiP;->A00(LX/JiP;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, p1, [B

    .line 30
    .line 31
    iget-object v0, p0, LX/JiP;->A06:[B

    .line 32
    .line 33
    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v1, v4}, LX/J2B;->A0D(Ljava/lang/Object;Ljava/util/Iterator;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2
.end method

.method public static final A05(LX/JiP;I)[B
    .locals 6

    .line 0
    iget v3, p0, LX/JiP;->A03:I

    .line 1
    .line 2
    iget v2, p0, LX/JiP;->A01:I

    .line 3
    .line 4
    add-int v1, v3, v2

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    const v0, -0x7fffffff

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    if-gtz v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, LX/JiP;->A04:I

    .line 14
    .line 15
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    .line 17
    if-gt v1, v0, :cond_3

    .line 18
    .line 19
    iget v4, p0, LX/JiP;->A00:I

    .line 20
    .line 21
    sub-int/2addr v4, v2

    .line 22
    sub-int v1, p1, v4

    .line 23
    .line 24
    const/16 v0, 0x1000

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/JiP;->A07:Ljava/io/InputStream;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    new-array v3, p1, [B

    .line 39
    .line 40
    iget-object v1, p0, LX/JiP;->A06:[B

    .line 41
    .line 42
    iget v0, p0, LX/JiP;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/JiP;->A03:I

    .line 49
    .line 50
    iget v0, p0, LX/JiP;->A00:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/JiP;->A03:I

    .line 54
    .line 55
    iput v2, p0, LX/JiP;->A01:I

    .line 56
    .line 57
    iput v2, p0, LX/JiP;->A00:I

    .line 58
    .line 59
    :goto_0
    if-ge v4, p1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/JiP;->A07:Ljava/io/InputStream;

    .line 62
    .line 63
    sub-int v0, p1, v4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_1
    :try_end_1
    .catch LX/K2B; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    iget v0, p0, LX/JiP;->A03:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, LX/JiP;->A03:I

    .line 76
    .line 77
    add-int/2addr v4, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v5}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/K2B;->zza:Z

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    return-object v3

    .line 90
    :cond_3
    sub-int/2addr v0, v3

    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-virtual {p0, v0}, LX/JiP;->A0Y(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 101
    .line 102
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public final A0T()I
    .locals 5

    .line 0
    iget v0, p0, LX/JiP;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/JiP;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/JiP;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v4, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/JiP;->A01:I

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sub-int/2addr v1, v2

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    aget-byte v0, v4, v2

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    xor-int/2addr v3, v0

    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    xor-int/lit8 v3, v3, -0x80

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    aget-byte v1, v4, v1

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x1c

    .line 39
    .line 40
    xor-int/2addr v3, v0

    .line 41
    const v0, 0xfe03f80

    .line 42
    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    aget-byte v0, v4, v2

    .line 50
    .line 51
    if-gez v0, :cond_5

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    aget-byte v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    aget-byte v0, v4, v1

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v4, v2

    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, LX/JiP;->A0W()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-int v0, v1

    .line 82
    return v0

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    aget-byte v0, v4, v1

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    xor-int/2addr v3, v0

    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    xor-int/lit16 v3, v3, 0x3f80

    .line 93
    .line 94
    :cond_4
    move v1, v2

    .line 95
    :cond_5
    :goto_0
    iput v1, p0, LX/JiP;->A01:I

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    aget-byte v0, v4, v2

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x15

    .line 103
    .line 104
    xor-int/2addr v3, v0

    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    const v0, -0x1fc080

    .line 108
    .line 109
    .line 110
    xor-int/2addr v3, v0

    .line 111
    goto :goto_0
.end method

.method public final A0U()I
    .locals 3

    .line 0
    iget v2, p0, LX/JiP;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/JiP;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/JiP;->A02(LX/JiP;I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/JiP;->A01:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/JiP;->A06:[B

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x4

    .line 16
    .line 17
    iput v0, p0, LX/JiP;->A01:I

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/J2C;->A0A([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A0V()J
    .locals 10

    .line 0
    iget v0, p0, LX/JiP;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/JiP;->A00:I

    .line 3
    .line 4
    if-eq v2, v0, :cond_9

    .line 5
    .line 6
    iget-object v5, p0, LX/JiP;->A06:[B

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v5, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v1, p0, LX/JiP;->A01:I

    .line 15
    .line 16
    int-to-long v0, v3

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-int/2addr v2, v1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-lt v2, v0, :cond_9

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    aget-byte v0, v5, v1

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    xor-int/2addr v3, v0

    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v3, v3, -0x80

    .line 33
    .line 34
    :goto_0
    int-to-long v3, v3

    .line 35
    :goto_1
    iput v6, p0, LX/JiP;->A01:I

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 39
    .line 40
    aget-byte v0, v5, v6

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0xe

    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v0, v3, 0x3f80

    .line 48
    .line 49
    int-to-long v3, v0

    .line 50
    :goto_2
    move v6, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v6, v9, 0x1

    .line 53
    .line 54
    aget-byte v0, v5, v9

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 57
    .line 58
    xor-int/2addr v3, v0

    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    .line 63
    .line 64
    xor-int/2addr v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v9, v6, 0x1

    .line 67
    .line 68
    aget-byte v0, v5, v6

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    int-to-long v3, v3

    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    shl-long/2addr v1, v0

    .line 75
    xor-long/2addr v3, v1

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v0, v3, v7

    .line 79
    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    const-wide/32 v0, 0xfe03f80

    .line 83
    .line 84
    .line 85
    :goto_3
    xor-long/2addr v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v6, v9, 0x1

    .line 88
    .line 89
    aget-byte v0, v5, v9

    .line 90
    .line 91
    int-to-long v1, v0

    .line 92
    const/16 v0, 0x23

    .line 93
    .line 94
    shl-long/2addr v1, v0

    .line 95
    xor-long/2addr v3, v1

    .line 96
    cmp-long v0, v3, v7

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    const-wide v0, -0x7f01fc080L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_4
    xor-long/2addr v3, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v9, v6, 0x1

    .line 108
    .line 109
    aget-byte v0, v5, v6

    .line 110
    .line 111
    int-to-long v1, v0

    .line 112
    const/16 v0, 0x2a

    .line 113
    .line 114
    shl-long/2addr v1, v0

    .line 115
    xor-long/2addr v3, v1

    .line 116
    cmp-long v0, v3, v7

    .line 117
    .line 118
    if-ltz v0, :cond_6

    .line 119
    .line 120
    const-wide v0, 0x3f80fe03f80L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    add-int/lit8 v6, v9, 0x1

    .line 127
    .line 128
    aget-byte v0, v5, v9

    .line 129
    .line 130
    int-to-long v1, v0

    .line 131
    const/16 v0, 0x31

    .line 132
    .line 133
    shl-long/2addr v1, v0

    .line 134
    xor-long/2addr v3, v1

    .line 135
    cmp-long v0, v3, v7

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    const-wide v0, -0x1fc07f01fc080L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    add-int/lit8 v9, v6, 0x1

    .line 146
    .line 147
    aget-byte v0, v5, v6

    .line 148
    .line 149
    int-to-long v1, v0

    .line 150
    const/16 v0, 0x38

    .line 151
    .line 152
    shl-long/2addr v1, v0

    .line 153
    xor-long/2addr v3, v1

    .line 154
    cmp-long v0, v3, v7

    .line 155
    .line 156
    if-ltz v0, :cond_8

    .line 157
    .line 158
    const-wide v0, 0xfe03f80fe03f80L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    add-int/lit8 v6, v9, 0x1

    .line 165
    .line 166
    aget-byte v0, v5, v9

    .line 167
    .line 168
    int-to-long v1, v0

    .line 169
    const/16 v0, 0x3f

    .line 170
    .line 171
    shl-long/2addr v1, v0

    .line 172
    xor-long/2addr v3, v1

    .line 173
    cmp-long v0, v3, v7

    .line 174
    .line 175
    if-ltz v0, :cond_9

    .line 176
    .line 177
    const-wide v0, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-virtual {p0}, LX/JiP;->A0W()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0
.end method

.method public final A0W()J
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :cond_0
    iget v3, p0, LX/JiP;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/JiP;->A00:I

    .line 6
    .line 7
    if-ne v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/JiP;->A02(LX/JiP;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v4, p0, LX/JiP;->A06:[B

    .line 14
    .line 15
    iget v3, p0, LX/JiP;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v3, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/JiP;->A01:I

    .line 20
    .line 21
    aget-byte v0, v4, v3

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v5}, LX/J28;->A0F(JII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    and-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x7

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    if-lt v5, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 39
    .line 40
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A0X()J
    .locals 3

    .line 0
    iget v2, p0, LX/JiP;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/JiP;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/JiP;->A02(LX/JiP;I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, LX/JiP;->A01:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/JiP;->A06:[B

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x8

    .line 17
    .line 18
    iput v0, p0, LX/JiP;->A01:I

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/J2D;->A04([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final A0Y(I)V
    .locals 11

    .line 0
    iget v5, p0, LX/JiP;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/JiP;->A01:I

    .line 3
    .line 4
    sub-int/2addr v5, v4

    .line 5
    if-gt p1, v5, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    add-int/2addr v4, p1

    .line 10
    iput v4, p0, LX/JiP;->A01:I

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v7, "\nThe InputStream implementation is buggy."

    .line 14
    .line 15
    const-string v6, "#skip returned invalid result: "

    .line 16
    .line 17
    if-ltz p1, :cond_6

    .line 18
    .line 19
    iget v3, p0, LX/JiP;->A03:I

    .line 20
    .line 21
    add-int v2, v3, v4

    .line 22
    .line 23
    iget v1, p0, LX/JiP;->A04:I

    .line 24
    .line 25
    add-int v0, v2, p1

    .line 26
    .line 27
    if-gt v0, v1, :cond_5

    .line 28
    .line 29
    iput v2, p0, LX/JiP;->A03:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/JiP;->A00:I

    .line 33
    .line 34
    iput v0, p0, LX/JiP;->A01:I

    .line 35
    .line 36
    :goto_0
    if-ge v5, p1, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v10, p0, LX/JiP;->A07:Ljava/io/InputStream;

    .line 39
    .line 40
    sub-int v0, p1, v5

    .line 41
    .line 42
    int-to-long v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v10, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v0, v1, v8

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    cmp-long v0, v1, v8

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    long-to-int v0, v1

    .line 62
    add-int/2addr v5, v0

    .line 63
    goto :goto_0
    :try_end_1
    .catch LX/K2B; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_2
    iget v0, p0, LX/JiP;->A03:I

    .line 65
    .line 66
    add-int/2addr v0, v5

    .line 67
    iput v0, p0, LX/JiP;->A03:I

    .line 68
    .line 69
    invoke-static {p0}, LX/JiP;->A01(LX/JiP;)V

    .line 70
    .line 71
    .line 72
    if-ge v5, p1, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/JiP;->A00:I

    .line 75
    .line 76
    iget v0, p0, LX/JiP;->A01:I

    .line 77
    .line 78
    sub-int v3, v1, v0

    .line 79
    .line 80
    iput v1, p0, LX/JiP;->A01:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :goto_1
    invoke-static {p0, v2}, LX/JiP;->A02(LX/JiP;I)V

    .line 84
    .line 85
    .line 86
    sub-int v1, p1, v3

    .line 87
    .line 88
    iget v0, p0, LX/JiP;->A00:I

    .line 89
    .line 90
    if-le v1, v0, :cond_4

    .line 91
    .line 92
    add-int/2addr v3, v0

    .line 93
    iput v0, p0, LX/JiP;->A01:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v3, v0, 0x1f

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v3, v0

    .line 119
    add-int/lit8 v0, v3, 0x29

    .line 120
    .line 121
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v0}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    :try_start_3
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/K2B;->zza:Z

    .line 142
    .line 143
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    iget v0, p0, LX/JiP;->A03:I

    .line 146
    .line 147
    add-int/2addr v0, v5

    .line 148
    iput v0, p0, LX/JiP;->A03:I

    .line 149
    .line 150
    invoke-static {p0}, LX/JiP;->A01(LX/JiP;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    iput v1, p0, LX/JiP;->A01:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    sub-int/2addr v1, v3

    .line 158
    sub-int/2addr v1, v4

    .line 159
    invoke-virtual {p0, v1}, LX/JiP;->A0Y(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
