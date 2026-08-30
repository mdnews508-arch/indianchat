.class public abstract LX/NzS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x400

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A01(LX/Nb5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nb5;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, "Failed requirement."

    .line 7
    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/Nb5;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/Nb5;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    iget v1, p0, LX/Nb5;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v2, p0, LX/Nb5;->A06:[B

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    invoke-static {v2, v1}, LX/MJn;->A1Z([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/MJn;->A1Z([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    const/high16 v1, 0x10000

    .line 55
    .line 56
    if-gt v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/Nb5;->A07:[B

    .line 59
    .line 60
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    if-gt v0, v1, :cond_2

    .line 66
    .line 67
    iget-wide v3, p0, LX/Nb5;->A01:J

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_6
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final A02(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x400

    .line 5
    .line 6
    array-length v1, v3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
