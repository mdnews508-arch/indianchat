.class public final LX/Jn8;
.super LX/KkM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/InputStream;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Jn8;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput-object p1, p0, LX/Jn8;->A06:Ljava/io/InputStream;

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    iput-object v0, p0, LX/Jn8;->A07:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/Jn8;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/Jn8;->A03:I

    .line 22
    .line 23
    iput v0, p0, LX/Jn8;->A04:I

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/Jn8;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

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
    array-length v0, v3

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Jn8;->A06:Ljava/io/InputStream;

    .line 19
    .line 20
    array-length v0, v3

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/Jn8;->A04:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/Jn8;->A04:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    array-length v0, v3

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-object v4
.end method

.method public static A01(LX/Jn8;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Jn8;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Jn8;->A05:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/Jn8;->A00:I

    .line 6
    .line 7
    iget v1, p0, LX/Jn8;->A04:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, LX/Jn8;->A01:I

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/Jn8;->A05:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, LX/Jn8;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/Jn8;->A05:I

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/Jn8;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/Jn8;->A03(LX/Jn8;I)Z

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
    iget v0, p0, LX/Jn8;->A04:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/Jn8;->A03:I

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
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {}, LX/K2C;->A01()LX/K2C;

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

.method public static A03(LX/Jn8;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/Jn8;->A03:I

    .line 1
    .line 2
    add-int v0, v2, p1

    .line 3
    .line 4
    iget v7, p0, LX/Jn8;->A00:I

    .line 5
    .line 6
    if-le v0, v7, :cond_5

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iget v5, p0, LX/Jn8;->A04:I

    .line 12
    .line 13
    sub-int/2addr v0, v5

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-gt p1, v0, :cond_4

    .line 17
    .line 18
    add-int v1, v5, v2

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iget v0, p0, LX/Jn8;->A01:I

    .line 22
    .line 23
    if-gt v1, v0, :cond_4

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    if-le v7, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Jn8;->A07:[B

    .line 30
    .line 31
    sub-int/2addr v7, v2

    .line 32
    invoke-static {v0, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v5, p0, LX/Jn8;->A04:I

    .line 36
    .line 37
    add-int/2addr v5, v2

    .line 38
    iput v5, p0, LX/Jn8;->A04:I

    .line 39
    .line 40
    iget v7, p0, LX/Jn8;->A00:I

    .line 41
    .line 42
    sub-int/2addr v7, v2

    .line 43
    iput v7, p0, LX/Jn8;->A00:I

    .line 44
    .line 45
    iput v6, p0, LX/Jn8;->A03:I

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, LX/Jn8;->A06:Ljava/io/InputStream;

    .line 48
    .line 49
    iget-object v3, p0, LX/Jn8;->A07:[B

    .line 50
    .line 51
    const/16 v2, 0x1000

    .line 52
    .line 53
    const/16 v1, 0x1000

    .line 54
    .line 55
    sub-int/2addr v2, v7

    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    sub-int/2addr v0, v5

    .line 60
    sub-int/2addr v0, v7

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :try_start_0
    invoke-virtual {v4, v3, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-lt v2, v0, :cond_3

    .line 73
    .line 74
    if-gt v2, v1, :cond_3

    .line 75
    .line 76
    if-lez v2, :cond_4
    :try_end_0
    .catch LX/K2C; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    iget v0, p0, LX/Jn8;->A00:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p0, LX/Jn8;->A00:I

    .line 82
    .line 83
    invoke-static {p0}, LX/Jn8;->A01(LX/Jn8;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/Jn8;->A00:I

    .line 87
    .line 88
    if-ge v0, p1, :cond_2

    .line 89
    .line 90
    invoke-static {p0, p1}, LX/Jn8;->A03(LX/Jn8;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_2
    const/4 v6, 0x1

    .line 97
    return v6

    .line 98
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/K2C;->wasThrownFromInputStream:Z

    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    return v6

    .line 130
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "refillBuffer() called when "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " bytes were already available in buffer"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public static A04(LX/Jn8;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/Jn8;->A05(LX/Jn8;I)[B

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
    iget v5, p0, LX/Jn8;->A03:I

    .line 8
    .line 9
    iget v1, p0, LX/Jn8;->A00:I

    .line 10
    .line 11
    sub-int v4, v1, v5

    .line 12
    .line 13
    iget v0, p0, LX/Jn8;->A04:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LX/Jn8;->A04:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, LX/Jn8;->A03:I

    .line 20
    .line 21
    iput v3, p0, LX/Jn8;->A00:I

    .line 22
    .line 23
    sub-int v0, p1, v4

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Jn8;->A00(LX/Jn8;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, p1, [B

    .line 30
    .line 31
    iget-object v0, p0, LX/Jn8;->A07:[B

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

.method public static A05(LX/Jn8;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v3, p0, LX/Jn8;->A04:I

    .line 1
    .line 2
    iget v2, p0, LX/Jn8;->A03:I

    .line 3
    .line 4
    add-int v1, v3, v2

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    sub-int v0, v1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, LX/Jn8;->A01:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    iget v4, p0, LX/Jn8;->A00:I

    .line 19
    .line 20
    sub-int/2addr v4, v2

    .line 21
    sub-int v1, p1, v4

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Jn8;->A06:Ljava/io/InputStream;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
    :try_end_0
    .catch LX/K2C; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    new-array v3, p1, [B

    .line 38
    .line 39
    iget-object v1, p0, LX/Jn8;->A07:[B

    .line 40
    .line 41
    iget v0, p0, LX/Jn8;->A03:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/Jn8;->A04:I

    .line 48
    .line 49
    iget v0, p0, LX/Jn8;->A00:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, LX/Jn8;->A04:I

    .line 53
    .line 54
    iput v2, p0, LX/Jn8;->A03:I

    .line 55
    .line 56
    iput v2, p0, LX/Jn8;->A00:I

    .line 57
    .line 58
    :goto_0
    if-ge v4, p1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/Jn8;->A06:Ljava/io/InputStream;

    .line 61
    .line 62
    sub-int v0, p1, v4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_3
    :try_end_1
    .catch LX/K2C; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    iget v0, p0, LX/Jn8;->A04:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, LX/Jn8;->A04:I

    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/K2C;->wasThrownFromInputStream:Z

    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    return-object v3

    .line 84
    :cond_2
    sub-int/2addr v0, v3

    .line 85
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {p0, v0}, LX/Jn8;->A0Y(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 95
    .line 96
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public A0T()I
    .locals 3

    .line 0
    iget v2, p0, LX/Jn8;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/Jn8;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Jn8;->A02(LX/Jn8;I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/Jn8;->A03:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/Jn8;->A07:[B

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x4

    .line 16
    .line 17
    iput v0, p0, LX/Jn8;->A03:I

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/J2C;->A09([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A0U()I
    .locals 5

    .line 0
    iget v0, p0, LX/Jn8;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/Jn8;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/Jn8;->A07:[B

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
    iput v2, p0, LX/Jn8;->A03:I

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
    invoke-virtual {p0}, LX/Jn8;->A0X()J

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
    iput v1, p0, LX/Jn8;->A03:I

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

.method public A0V()J
    .locals 3

    .line 0
    iget v2, p0, LX/Jn8;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/Jn8;->A00:I

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
    invoke-static {p0, v0}, LX/Jn8;->A02(LX/Jn8;I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, LX/Jn8;->A03:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/Jn8;->A07:[B

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x8

    .line 17
    .line 18
    iput v0, p0, LX/Jn8;->A03:I

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/KkM;->A06([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public A0W()J
    .locals 10

    .line 0
    iget v0, p0, LX/Jn8;->A03:I

    .line 1
    .line 2
    iget v3, p0, LX/Jn8;->A00:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v5, p0, LX/Jn8;->A07:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/Jn8;->A03:I

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-lt v3, v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    aget-byte v0, v5, v2

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    xor-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v1, v1, -0x80

    .line 33
    .line 34
    :goto_0
    int-to-long v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    aget-byte v0, v5, v6

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0xe

    .line 41
    .line 42
    xor-int/2addr v1, v0

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    xor-int/lit16 v0, v1, 0x3f80

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    move v6, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    aget-byte v0, v5, v2

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v0

    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-long v3, v1

    .line 65
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    aget-byte v0, v5, v6

    .line 68
    .line 69
    int-to-long v1, v0

    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    xor-long/2addr v3, v1

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v7

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    const-wide/32 v0, 0xfe03f80

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v1, v6, 0x1

    .line 85
    .line 86
    aget-byte v0, v5, v6

    .line 87
    .line 88
    invoke-static {v0, v3, v4}, LX/1bt;->A0E(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v0, v3, v7

    .line 93
    .line 94
    move v6, v1

    .line 95
    if-gez v0, :cond_7

    .line 96
    .line 97
    add-int/lit8 v6, v1, 0x1

    .line 98
    .line 99
    aget-byte v0, v5, v1

    .line 100
    .line 101
    int-to-long v1, v0

    .line 102
    cmp-long v0, v1, v7

    .line 103
    .line 104
    if-gez v0, :cond_7

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, LX/Jn8;->A0X()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
    :cond_6
    add-int/lit8 v6, v9, 0x1

    .line 112
    .line 113
    aget-byte v0, v5, v9

    .line 114
    .line 115
    int-to-long v1, v0

    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    shl-long/2addr v1, v0

    .line 119
    xor-long/2addr v3, v1

    .line 120
    cmp-long v0, v3, v7

    .line 121
    .line 122
    if-gez v0, :cond_8

    .line 123
    .line 124
    const-wide v0, -0x7f01fc080L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_1
    xor-long/2addr v3, v0

    .line 130
    :cond_7
    move-wide v0, v3

    .line 131
    :goto_2
    iput v6, p0, LX/Jn8;->A03:I

    .line 132
    .line 133
    return-wide v0

    .line 134
    :cond_8
    add-int/lit8 v9, v6, 0x1

    .line 135
    .line 136
    aget-byte v0, v5, v6

    .line 137
    .line 138
    int-to-long v1, v0

    .line 139
    const/16 v0, 0x2a

    .line 140
    .line 141
    shl-long/2addr v1, v0

    .line 142
    xor-long/2addr v3, v1

    .line 143
    cmp-long v0, v3, v7

    .line 144
    .line 145
    if-ltz v0, :cond_9

    .line 146
    .line 147
    const-wide v0, 0x3f80fe03f80L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :goto_3
    xor-long/2addr v0, v3

    .line 153
    move v6, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v6, v9, 0x1

    .line 156
    .line 157
    aget-byte v0, v5, v9

    .line 158
    .line 159
    int-to-long v1, v0

    .line 160
    const/16 v0, 0x31

    .line 161
    .line 162
    shl-long/2addr v1, v0

    .line 163
    xor-long/2addr v3, v1

    .line 164
    cmp-long v0, v3, v7

    .line 165
    .line 166
    if-gez v0, :cond_4

    .line 167
    .line 168
    const-wide v0, -0x1fc07f01fc080L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_1
.end method

.method public A0X()J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :cond_0
    iget v3, p0, LX/Jn8;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/Jn8;->A00:I

    .line 6
    .line 7
    if-ne v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/Jn8;->A02(LX/Jn8;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v4, p0, LX/Jn8;->A07:[B

    .line 14
    .line 15
    iget v3, p0, LX/Jn8;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v3, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/Jn8;->A03:I

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
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public A0Y(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/Jn8;->A00:I

    .line 1
    .line 2
    iget v5, p0, LX/Jn8;->A03:I

    .line 3
    .line 4
    sub-int/2addr v4, v5

    .line 5
    if-gt p1, v4, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_6

    .line 8
    .line 9
    add-int/2addr v5, p1

    .line 10
    iput v5, p0, LX/Jn8;->A03:I

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ltz p1, :cond_6

    .line 14
    .line 15
    iget v3, p0, LX/Jn8;->A04:I

    .line 16
    .line 17
    add-int v2, v3, v5

    .line 18
    .line 19
    add-int v1, v2, p1

    .line 20
    .line 21
    iget v0, p0, LX/Jn8;->A01:I

    .line 22
    .line 23
    if-gt v1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v2, p0, LX/Jn8;->A04:I

    .line 27
    .line 28
    iput v0, p0, LX/Jn8;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/Jn8;->A03:I

    .line 31
    .line 32
    :goto_0
    if-ge v4, p1, :cond_2

    .line 33
    .line 34
    sub-int v0, p1, v4

    .line 35
    .line 36
    :try_start_0
    iget-object v9, p0, LX/Jn8;->A06:Ljava/io/InputStream;

    .line 37
    .line 38
    int-to-long v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v9, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v0, v1, v7

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    cmp-long v0, v1, v7

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    long-to-int v0, v1

    .line 58
    add-int/2addr v4, v0

    .line 59
    goto :goto_0
    :try_end_1
    .catch LX/K2C; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    iget v0, p0, LX/Jn8;->A04:I

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, p0, LX/Jn8;->A04:I

    .line 64
    .line 65
    invoke-static {p0}, LX/Jn8;->A01(LX/Jn8;)V

    .line 66
    .line 67
    .line 68
    if-ge v4, p1, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/Jn8;->A00:I

    .line 71
    .line 72
    iget v0, p0, LX/Jn8;->A03:I

    .line 73
    .line 74
    sub-int v3, v1, v0

    .line 75
    .line 76
    iput v1, p0, LX/Jn8;->A03:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_1
    invoke-static {p0, v2}, LX/Jn8;->A02(LX/Jn8;I)V

    .line 80
    .line 81
    .line 82
    sub-int v1, p1, v3

    .line 83
    .line 84
    iget v0, p0, LX/Jn8;->A00:I

    .line 85
    .line 86
    if-le v1, v0, :cond_4

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    iput v0, p0, LX/Jn8;->A03:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "#skip returned invalid result: "

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/K2C;->wasThrownFromInputStream:Z

    .line 121
    .line 122
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    iget v0, p0, LX/Jn8;->A04:I

    .line 125
    .line 126
    add-int/2addr v0, v4

    .line 127
    iput v0, p0, LX/Jn8;->A04:I

    .line 128
    .line 129
    invoke-static {p0}, LX/Jn8;->A01(LX/Jn8;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    iput v1, p0, LX/Jn8;->A03:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    sub-int/2addr v0, v3

    .line 137
    sub-int/2addr v0, v5

    .line 138
    invoke-virtual {p0, v0}, LX/Jn8;->A0Y(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
