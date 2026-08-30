.class public abstract LX/Ok4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kh;
.implements LX/1ki;


# direct methods
.method public static A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v1, p1, LX/MMB;->A00:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, "\' for input \'"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " can\'t retrieve untyped values"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/NB8;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public ACA(LX/1j4;)LX/1kh;
    .locals 11

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/MMA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v6, p1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v5, LX/MMA;->A02:LX/05H;

    .line 13
    .line 14
    invoke-static {p1, v7}, LX/MM9;->A01(LX/1j4;LX/05H;)LX/N7g;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v8, v5, LX/MMA;->A04:LX/MMB;

    .line 19
    .line 20
    iget-object v4, v8, LX/MMB;->A03:LX/MMD;

    .line 21
    .line 22
    iget v0, v4, LX/MMD;->A00:I

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iput v3, v4, LX/MMD;->A00:I

    .line 27
    .line 28
    iget-object v2, v4, LX/MMD;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v1, v3, 0x2

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/MMD;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v4, LX/MMD;->A01:[I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/MMD;->A01:[I

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/MMD;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    iget-char v0, v10, LX/N7g;->begin:C

    .line 57
    .line 58
    invoke-virtual {v8, v0}, LX/MMB;->A0E(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, LX/MMB;->A05()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v5, LX/MMA;->A06:LX/N7g;

    .line 82
    .line 83
    if-ne v0, v10, :cond_1

    .line 84
    .line 85
    iget-object v0, v7, LX/05H;->A00:LX/05J;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/05J;->A0A:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_1
    iget-object v9, v5, LX/MMA;->A01:LX/NDN;

    .line 93
    .line 94
    new-instance v5, LX/MMA;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, LX/MMA;-><init>(LX/1j4;LX/05H;LX/MMB;LX/NDN;LX/N7g;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    const-string v0, "Unexpected leading comma"

    .line 102
    .line 103
    invoke-static {v0, v8}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    return-object p0
.end method

.method public AJS()Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMA;

    .line 6
    .line 7
    iget-object v2, v0, LX/MMA;->A04:LX/MMB;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/MMB;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/MMC;

    .line 15
    .line 16
    iget-object v7, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v1, v6, :cond_5

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v5, 0x22

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    if-lt v1, v6, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    :cond_1
    if-ge v1, v6, :cond_5

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/lit8 v1, v0, 0x20

    .line 51
    .line 52
    const/16 v0, 0x66

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x74

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    const-string v0, "rue"

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, LX/MMB;->A03(Ljava/lang/String;LX/MMB;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :goto_0
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget v0, v2, LX/MMB;->A00:I

    .line 69
    .line 70
    if-eq v0, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v5, :cond_6

    .line 77
    .line 78
    iget v0, v2, LX/MMB;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v2, LX/MMB;->A00:I

    .line 83
    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    const-string v0, "alse"

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, LX/MMB;->A03(Ljava/lang/String;LX/MMB;I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/MMB;->A0B()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    const-string v0, "EOF"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    const-string v0, "Expected closing quotation mark"

    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v2}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    invoke-virtual {p0}, LX/Ok4;->A03()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0
.end method

.method public final AJT(LX/1j4;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok4;->AJS()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AJU()B
    .locals 7

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMA;

    .line 6
    .line 7
    iget-object v6, v0, LX/MMA;->A04:LX/MMB;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/MMB;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-byte v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to parse byte for input \'"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    check-cast v0, LX/OsT;

    .line 40
    .line 41
    iget-object v4, v0, LX/OsT;->A00:LX/MMB;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/MMB;->A0B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/OsT;->A00(Ljava/lang/String;)LX/1jx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v2, v0, LX/1jx;->A00:I

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    xor-int v1, v2, v0

    .line 62
    .line 63
    const v0, -0x7fffff01

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    int-to-byte v1, v2

    .line 73
    new-instance v0, LX/1kB;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/1kB;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iget-byte v0, v0, LX/1kB;->A00:B

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    invoke-static {v3}, LX/0C5;->A0A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to parse type \'"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "UByte"

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/Ok4;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final AJV(LX/1j4;I)B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok4;->AJU()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AJW()C
    .locals 4

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMA;

    .line 6
    .line 7
    iget-object v3, v0, LX/MMA;->A04:LX/MMB;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/MMB;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/J28;->A01(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Expected single char, but got \'"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/Ok4;->A03()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final AJX(LX/1j4;I)C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok4;->AJW()C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AJY()D
    .locals 8

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMA;

    .line 6
    .line 7
    iget-object v7, v0, LX/MMA;->A04:LX/MMB;

    .line 8
    .line 9
    invoke-virtual {v7}, LX/MMB;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to parse type \'"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "double"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/Ok4;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v7}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/Ok4;->A03()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object v0, v0, LX/MMA;->A02:LX/05H;

    .line 42
    .line 43
    iget-object v0, v0, LX/05H;->A00:LX/05J;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/05J;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v7}, LX/MMA;->A00(Ljava/lang/Number;LX/MMB;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    return-wide v5
.end method

.method public final AJZ(LX/1j4;I)D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ok4;->AJY()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public AJb(LX/1j4;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/MMA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/MMA;->A02:LX/05H;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/Ok4;->AJw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " at path "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/MMA;->A04:LX/MMB;

    .line 27
    .line 28
    iget-object v0, v0, LX/MMB;->A03:LX/MMD;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/MMD;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, p1, v3}, LX/O5V;->A00(Ljava/lang/String;Ljava/lang/String;LX/1j4;LX/05H;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, LX/Ok4;->A03()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public AJc()F
    .locals 4

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMA;

    .line 6
    .line 7
    iget-object v3, v0, LX/MMA;->A04:LX/MMB;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/MMB;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to parse type \'"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "float"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/Ok4;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/Ok4;->A03()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object v0, v0, LX/MMA;->A02:LX/05H;

    .line 42
    .line 43
    iget-object v0, v0, LX/05H;->A00:LX/05J;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/05J;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, LX/MMA;->A00(Ljava/lang/Number;LX/MMB;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    return v2
.end method

.method public final AJd(LX/1j4;I)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok4;->AJc()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AJi(LX/1j4;)LX/1ki;
    .locals 3

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MMA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/21I;->A00(LX/1j4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/MMA;->A04:LX/MMB;

    .line 18
    .line 19
    iget-object v0, v2, LX/MMA;->A02:LX/05H;

    .line 20
    .line 21
    new-instance v2, LX/OsT;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LX/OsT;-><init>(LX/05H;LX/MMB;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    return-object p0
.end method

.method public AJj(LX/1j4;I)LX/1ki;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/1j4;->Ack(I)LX/1j4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Ok4;->AJi(LX/1j4;)LX/1ki;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AJk()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMA;

    .line 6
    .line 7
    iget-object v6, v0, LX/MMA;->A04:LX/MMB;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/MMB;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    int-to-long v4, v1

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to parse int for input \'"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    check-cast v0, LX/OsT;

    .line 39
    .line 40
    iget-object v3, v0, LX/OsT;->A00:LX/MMB;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/MMB;->A0B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/OsT;->A00(Ljava/lang/String;)LX/1jx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, LX/1jx;->A00:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    invoke-static {v2}, LX/0C5;->A0A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Failed to parse type \'"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "UInt"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/Ok4;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final AJl(LX/1j4;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok4;->AJk()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AJo()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMA;

    .line 6
    .line 7
    iget-object v0, v0, LX/MMA;->A04:LX/MMB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MMB;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/OsT;

    .line 16
    .line 17
    iget-object v3, v0, LX/OsT;->A00:LX/MMB;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/MMB;->A0B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/1Fp;->A00(Ljava/lang/String;)LX/1Fr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, v0, LX/1Fr;->A00:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-static {v2}, LX/0C5;->A0A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Failed to parse type \'"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "ULong"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/Ok4;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final AJp(LX/1j4;I)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ok4;->AJo()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public AJq()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MMA;

    .line 6
    .line 7
    iget-object v0, v1, LX/MMA;->A05:LX/NV3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/NV3;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, LX/MMA;->A04:LX/MMB;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/MMB;->A0I(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/1jG;->Abh()LX/1j4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1j4;->BL3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Ok4;->AJq()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, LX/Ok4;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/MMA;

    .line 6
    .line 7
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, LX/MMA;->A06:LX/N7g;

    .line 11
    .line 12
    sget-object v0, LX/N7g;->A03:LX/N7g;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v0, v5, LX/MMA;->A04:LX/MMB;

    .line 22
    .line 23
    iget-object v3, v0, LX/MMB;->A03:LX/MMD;

    .line 24
    .line 25
    iget-object v0, v3, LX/MMD;->A01:[I

    .line 26
    .line 27
    iget v2, v3, LX/MMD;->A00:I

    .line 28
    .line 29
    aget v1, v0, v2

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/MMD;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LX/NqJ;->A00:LX/NqJ;

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v5, p2}, LX/Ok4;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, LX/MMA;->A04:LX/MMB;

    .line 47
    .line 48
    iget-object v5, v0, LX/MMB;->A03:LX/MMD;

    .line 49
    .line 50
    iget-object v4, v5, LX/MMD;->A01:[I

    .line 51
    .line 52
    iget v1, v5, LX/MMD;->A00:I

    .line 53
    .line 54
    aget v0, v4, v1

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v5, LX/MMD;->A00:I

    .line 62
    .line 63
    iget-object v2, v5, LX/MMD;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v0, v2

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/MMD;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v5, LX/MMD;->A01:[I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v5, LX/MMD;->A01:[I

    .line 86
    .line 87
    :cond_1
    iget-object v1, v5, LX/MMD;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v5, LX/MMD;->A00:I

    .line 90
    .line 91
    aput-object v6, v1, v0

    .line 92
    .line 93
    aput v3, v4, v0

    .line 94
    .line 95
    :cond_2
    return-object v6

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x2

    .line 99
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, LX/Ok4;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public synthetic AJt(LX/1jG;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/MMA;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    instance-of v0, p1, LX/1kq;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v9, v4, LX/MMA;->A02:LX/05H;

    .line 13
    .line 14
    iget-object v0, v9, LX/05H;->A00:LX/05J;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/05J;->A0F:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    check-cast p1, LX/1kq;

    .line 21
    .line 22
    invoke-interface {p1}, LX/1jH;->Abh()LX/1j4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v9}, LX/NzZ;->A00(LX/1j4;LX/05H;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v6, v4, LX/MMA;->A04:LX/MMB;

    .line 31
    .line 32
    iget-object v0, v4, LX/MMA;->A03:LX/05J;

    .line 33
    .line 34
    iget-boolean v5, v0, LX/05J;->A0C:Z

    .line 35
    .line 36
    iget v3, v6, LX/MMB;->A00:I
    :try_end_0
    .catch LX/OsN; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v6}, LX/MMB;->A04()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x6

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v5}, LX/MMB;->A0D(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput-object v7, v6, LX/MMB;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/MMB;->A04()B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x5

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v5}, LX/MMB;->A0D(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iput v3, v6, LX/MMB;->A00:I

    .line 69
    .line 70
    iput-object v7, v6, LX/MMB;->A01:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput v3, v6, LX/MMB;->A00:I

    .line 74
    .line 75
    iput-object v7, v6, LX/MMB;->A01:Ljava/lang/String;

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    :goto_0
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, LX/1jH;->Abh()LX/1j4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v9}, LX/NzZ;->A00(LX/1j4;LX/05H;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4}, LX/MMA;->AJn()Lkotlinx/serialization/json/JsonElement;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1}, LX/1jH;->Abh()LX/1j4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, LX/O7g;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_2
    .catch LX/OsN; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :cond_1
    :try_start_3
    invoke-static {v7, v4, p1}, LX/Noy;->A00(Ljava/lang/String;LX/1kh;LX/1kq;)LX/1jG;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_3
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/OsN; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    :try_start_4
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, LX/1jG;->Abh()LX/1j4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/Osg;

    .line 137
    .line 138
    invoke-direct {v0, v8, v1, v9, v3}, LX/Osg;-><init>(Ljava/lang/String;LX/1j4;LX/05H;Lkotlinx/serialization/json/JsonObject;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/1kk;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1, v2}, LX/O3K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Osm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_2
    invoke-static {}, LX/MJp;->A11()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 168
    .line 169
    invoke-static {v0}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", but had "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " as the serialized body of "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " at element: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, v6, LX/MMB;->A03:LX/MMD;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/MMD;->A00()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1, v2}, LX/O3K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Osm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    :try_end_4
    .catch LX/OsN; {:try_start_4 .. :try_end_4} :catch_2

    .line 220
    :cond_3
    :try_start_5
    invoke-static {v0, v4, p1}, LX/Noy;->A00(Ljava/lang/String;LX/1kh;LX/1kq;)LX/1jG;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_5
    .catch LX/NB8; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/OsN; {:try_start_5 .. :try_end_5} :catch_2

    .line 224
    :try_start_6
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/NDN;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, LX/NDN;->A00:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v4, LX/MMA;->A01:LX/NDN;

    .line 237
    .line 238
    invoke-interface {v1, v4}, LX/1jG;->AKc(LX/1ki;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :catch_1
    move-exception v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0xa

    .line 252
    .line 253
    invoke-static {v0, v0, v3}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "."

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, ""

    .line 271
    .line 272
    invoke-static {v1, v0, v3}, LX/0C7;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v0, v6, LX/MMB;->A00:I

    .line 277
    .line 278
    invoke-virtual {v6, v2, v1, v0}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    throw v7

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    iput v3, v6, LX/MMB;->A00:I

    .line 284
    .line 285
    iput-object v7, v6, LX/MMB;->A01:Ljava/lang/String;

    .line 286
    .line 287
    throw v0

    .line 288
    :cond_4
    invoke-interface {p1, v4}, LX/1jG;->AKc(LX/1ki;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
    :try_end_6
    .catch LX/OsN; {:try_start_6 .. :try_end_6} :catch_2

    .line 293
    :catch_2
    move-exception v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "at path"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    throw v3

    .line 310
    :cond_5
    iget-object v2, v3, LX/OsN;->missingFields:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " at path: "

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, LX/MMA;->A04:LX/MMB;

    .line 329
    .line 330
    iget-object v0, v0, LX/MMB;->A03:LX/MMD;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/MMD;->A00()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/OsN;

    .line 341
    .line 342
    invoke-direct {v0, v1, v3, v2}, LX/OsN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_6
    invoke-interface {p1, p0}, LX/1jG;->AKc(LX/1ki;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method

.method public AJu()S
    .locals 7

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMA;

    .line 6
    .line 7
    iget-object v6, v0, LX/MMA;->A04:LX/MMB;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/MMB;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-short v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to parse short for input \'"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    check-cast v0, LX/OsT;

    .line 40
    .line 41
    iget-object v4, v0, LX/OsT;->A00:LX/MMB;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/MMB;->A0B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/OsT;->A00(Ljava/lang/String;)LX/1jx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v2, v0, LX/1jx;->A00:I

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    xor-int v1, v2, v0

    .line 62
    .line 63
    const v0, -0x7fff0001

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    int-to-short v1, v2

    .line 73
    new-instance v0, LX/1k4;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/1k4;-><init>(S)V

    .line 76
    .line 77
    .line 78
    iget-short v0, v0, LX/1k4;->A00:S

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    invoke-static {v3}, LX/0C5;->A0A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to parse type \'"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "UShort"

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/Ok4;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, LX/Ok4;->A01(Ljava/lang/StringBuilder;LX/MMB;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final AJv(LX/1j4;I)S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok4;->AJu()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AJw()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MMA;

    .line 6
    .line 7
    iget-object v0, v2, LX/MMA;->A03:LX/05J;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/05J;->A0C:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/MMA;->A04:LX/MMB;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/MMB;->A0C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/MMB;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/Ok4;->A03()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final AJx(LX/1j4;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ok4;->AJw()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ANr(LX/1j4;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/MMA;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MMA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1j4;->Acp()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/MMA;->A02:LX/05H;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/O5V;->A03(LX/1j4;LX/05H;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p1}, LX/MMA;->AJa(LX/1j4;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v2, LX/MMA;->A04:LX/MMB;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/MMB;->A0H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/MMA;->A02:LX/05H;

    .line 41
    .line 42
    iget-object v0, v0, LX/05H;->A00:LX/05J;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/05J;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/O3K;->A03(Ljava/lang/String;LX/MMB;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, v2, LX/MMA;->A06:LX/N7g;

    .line 56
    .line 57
    iget-char v0, v0, LX/N7g;->end:C

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/MMB;->A0E(C)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, LX/MMB;->A03:LX/MMD;

    .line 63
    .line 64
    iget v4, v5, LX/MMD;->A00:I

    .line 65
    .line 66
    iget-object v3, v5, LX/MMD;->A01:[I

    .line 67
    .line 68
    aget v2, v3, v4

    .line 69
    .line 70
    const/4 v1, -0x2

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    aput v0, v3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    iput v4, v5, LX/MMD;->A00:I

    .line 79
    .line 80
    :cond_3
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v4, -0x1

    .line 83
    .line 84
    iput v0, v5, LX/MMD;->A00:I

    .line 85
    .line 86
    :cond_4
    return-void
.end method
