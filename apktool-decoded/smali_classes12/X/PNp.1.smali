.class public final LX/PNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:LX/PNj;

.field public A07:LX/PNj;

.field public A08:[LX/PNl;

.field public A09:[LX/PNl;

.field public A0A:[LX/PLy;

.field public A0B:[LX/PLy;

.field public A0C:I

.field public final A0D:LX/PNZ;


# direct methods
.method public constructor <init>(LX/PNZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PNp;->A0D:LX/PNZ;

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [LX/PNl;

    .line 8
    .line 9
    iput-object v0, p0, LX/PNp;->A08:[LX/PNl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/PNp;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/PNj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/PNj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/PNp;->A07:LX/PNj;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/PNl;LX/PNp;)I
    .locals 4

    .line 0
    iget-object v3, p1, LX/PNp;->A09:[LX/PNl;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v3, v0, [LX/PNl;

    .line 7
    .line 8
    iput-object v3, p1, LX/PNp;->A09:[LX/PNl;

    .line 9
    .line 10
    :cond_0
    iget v0, p1, LX/PNp;->A04:I

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v0, v2, 0x2

    .line 16
    .line 17
    new-array v1, v0, [LX/PNl;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LX/PNp;->A09:[LX/PNl;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_1
    iget v1, p1, LX/PNp;->A04:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p1, LX/PNp;->A04:I

    .line 31
    .line 32
    aput-object p0, v3, v1

    .line 33
    .line 34
    invoke-static {p0, p1}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/PNl;->A02:I

    .line 38
    .line 39
    return v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PNp;I)LX/PNl;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v1, v0

    .line 17
    move v7, p4

    .line 18
    add-int p0, p4, v1

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    invoke-static {p3, p0}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v0, v2, LX/PNl;->A03:I

    .line 31
    .line 32
    if-ne v0, p4, :cond_0

    .line 33
    .line 34
    iget v0, v2, LX/PNl;->A04:I

    .line 35
    .line 36
    if-ne v0, p0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/PNl;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/PNl;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/PNl;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    iget-object v2, v2, LX/PNl;->A01:LX/PNl;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p3, LX/PNp;->A07:LX/PNj;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {v3, p3, v0}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/PNl;->A02:I

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, LX/PNp;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, p4, v1, v0}, LX/PNj;->A08(III)V

    .line 80
    .line 81
    .line 82
    iget v6, p3, LX/PNp;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v6, 0x1

    .line 85
    .line 86
    iput v0, p3, LX/PNp;->A01:I

    .line 87
    .line 88
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    new-instance v2, LX/PNl;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v10}, LX/PNl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p3}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;LX/PNp;II)LX/PNl;
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v8, p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    add-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    move v10, p3

    .line 17
    add-int v11, p3, v1

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v11, v0

    .line 23
    invoke-static {p2, v11}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v0, v6, LX/PNl;->A03:I

    .line 30
    .line 31
    if-ne v0, p3, :cond_0

    .line 32
    .line 33
    iget v0, v6, LX/PNl;->A04:I

    .line 34
    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    iget-wide v2, v6, LX/PNl;->A05:J

    .line 38
    .line 39
    int-to-long v0, v4

    .line 40
    cmp-long v5, v2, v0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v0, v6, LX/PNl;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v6, LX/PNl;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_0
    iget-object v6, v6, LX/PNl;->A01:LX/PNl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p2, LX/PNp;->A07:LX/PNj;

    .line 65
    .line 66
    invoke-virtual {p2, p0, p1}, LX/PNp;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, p3, v4, v0}, LX/PNj;->A08(III)V

    .line 71
    .line 72
    .line 73
    iget v9, p2, LX/PNp;->A01:I

    .line 74
    .line 75
    add-int/lit8 v0, v9, 0x1

    .line 76
    .line 77
    iput v0, p2, LX/PNp;->A01:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    int-to-long p0, v4

    .line 81
    new-instance v5, LX/PNl;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v13}, LX/PNl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, p2}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 87
    .line 88
    .line 89
    return-object v5
.end method

.method public static A03(Ljava/lang/String;LX/PNp;I)LX/PNl;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int v2, p2, v0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v2, v0

    .line 10
    invoke-static {p1, v2}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/PNl;->A03:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    iget v0, v1, LX/PNl;->A04:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/PNl;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v1, v1, LX/PNl;->A01:LX/PNl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p1, LX/PNp;->A07:LX/PNj;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, p2, v0}, LX/PNj;->A07(II)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/PNp;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p1, LX/PNp;->A01:I

    .line 50
    .line 51
    new-instance v0, LX/PNl;

    .line 52
    .line 53
    invoke-direct {v0, v1, p2, p0, v2}, LX/PNl;-><init>(IILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static A04(LX/PNp;I)LX/PNl;
    .locals 1

    .line 0
    iget-object p0, p0, LX/PNp;->A08:[LX/PNl;

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    rem-int/2addr p1, v0

    .line 4
    aget-object v0, p0, p1

    .line 5
    .line 6
    return-object v0
.end method

.method public static A05(LX/PNp;II)LX/PNl;
    .locals 10

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    move v6, p1

    .line 4
    add-int v9, p1, p2

    .line 5
    .line 6
    and-int/2addr v9, v0

    .line 7
    invoke-static {p0, v9}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget v0, v5, LX/PNl;->A03:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, v5, LX/PNl;->A04:I

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    iget-wide v2, v5, LX/PNl;->A05:J

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    iget-object v5, v5, LX/PNl;->A01:LX/PNl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/PNp;->A07:LX/PNj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/PNj;->A03(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/PNj;->A04(I)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, LX/PNp;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v5, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/PNp;->A01:I

    .line 45
    .line 46
    int-to-long v7, p2

    .line 47
    new-instance v4, LX/PNl;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/PNl;-><init>(IIJI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p0}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public static A06(LX/PNp;IJ)LX/PNl;
    .locals 12

    .line 0
    move-wide v9, p2

    .line 1
    long-to-int v5, p2

    .line 2
    move v8, p1

    .line 3
    add-int v11, p1, v5

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, p2, v0

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    add-int/2addr v11, v2

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v11, v0

    .line 15
    invoke-static {p0, v11}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget v0, v4, LX/PNl;->A03:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    iget v0, v4, LX/PNl;->A04:I

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    iget-wide v0, v4, LX/PNl;->A05:J

    .line 30
    .line 31
    cmp-long v3, v0, p2

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    iget-object v4, v4, LX/PNl;->A01:LX/PNl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v7, p0, LX/PNp;->A01:I

    .line 40
    .line 41
    iget-object v4, p0, LX/PNp;->A07:LX/PNj;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, LX/PNj;->A03(I)V

    .line 44
    .line 45
    .line 46
    iget v1, v4, LX/PNj;->A00:I

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x8

    .line 49
    .line 50
    iget-object v0, v4, LX/PNj;->A01:[B

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-le v3, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/PNj;->A00(LX/PNj;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, v4, LX/PNj;->A01:[B

    .line 61
    .line 62
    add-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    ushr-int/lit8 v0, v2, 0x18

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v3, v1

    .line 68
    .line 69
    add-int/lit8 v1, v6, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v0, v2, 0x10

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v3, v6

    .line 75
    .line 76
    add-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    ushr-int/lit8 v0, v2, 0x8

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, v3, v1

    .line 82
    .line 83
    add-int/lit8 v1, v6, 0x1

    .line 84
    .line 85
    int-to-byte v0, v2

    .line 86
    aput-byte v0, v3, v6

    .line 87
    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v0, v5, 0x18

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    aput-byte v0, v3, v1

    .line 94
    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 96
    .line 97
    ushr-int/lit8 v0, v5, 0x10

    .line 98
    .line 99
    int-to-byte v0, v0

    .line 100
    aput-byte v0, v3, v2

    .line 101
    .line 102
    invoke-static {v4, v3, v1, v5}, LX/PNj;->A02(LX/PNj;[BII)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/PNp;->A01:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    iput v0, p0, LX/PNp;->A01:I

    .line 110
    .line 111
    new-instance v6, LX/PNl;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, LX/PNl;-><init>(IIJI)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, p0}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 117
    .line 118
    .line 119
    return-object v6
.end method

.method public static A07(Ljava/lang/String;LX/PNj;LX/PNp;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, LX/PNj;->A05(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08(Ljava/lang/String;LX/PNj;LX/PNp;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/PNl;->A02:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/PNj;->A05(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A09(LX/PNl;LX/PNp;)V
    .locals 9

    .line 0
    iget v8, p1, LX/PNp;->A0C:I

    .line 1
    .line 2
    iget-object v7, p1, LX/PNp;->A08:[LX/PNl;

    .line 3
    .line 4
    array-length v1, v7

    .line 5
    mul-int/lit8 v0, v1, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-le v8, v0, :cond_2

    .line 10
    .line 11
    mul-int/lit8 v0, v1, 0x2

    .line 12
    .line 13
    add-int/lit8 v6, v0, 0x1

    .line 14
    .line 15
    new-array v5, v6, [LX/PNl;

    .line 16
    .line 17
    add-int/lit8 v4, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v4, :cond_1

    .line 20
    .line 21
    aget-object v3, v7, v4

    .line 22
    .line 23
    :goto_1
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v2, v3, LX/PNl;->A04:I

    .line 26
    .line 27
    rem-int/2addr v2, v6

    .line 28
    iget-object v1, v3, LX/PNl;->A01:LX/PNl;

    .line 29
    .line 30
    aget-object v0, v5, v2

    .line 31
    .line 32
    iput-object v0, v3, LX/PNl;->A01:LX/PNl;

    .line 33
    .line 34
    aput-object v3, v5, v2

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v5, p1, LX/PNp;->A08:[LX/PNl;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 45
    .line 46
    iput v0, p1, LX/PNp;->A0C:I

    .line 47
    .line 48
    iget v1, p0, LX/PNl;->A04:I

    .line 49
    .line 50
    array-length v0, v7

    .line 51
    rem-int/2addr v1, v0

    .line 52
    aget-object v0, v7, v1

    .line 53
    .line 54
    iput-object v0, p0, LX/PNl;->A01:LX/PNl;

    .line 55
    .line 56
    aput-object p0, v7, v1

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)I
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v6, v0, 0x1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v6, v0

    .line 11
    invoke-static {p0, v6}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, v1, LX/PNl;->A03:I

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/PNl;->A04:I

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/PNl;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/PNl;->A02:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v1, v1, LX/PNl;->A01:LX/PNl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v10, p0, LX/PNp;->A07:LX/PNj;

    .line 40
    .line 41
    invoke-virtual {v10, v7}, LX/PNj;->A03(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v8, 0xffff

    .line 49
    .line 50
    .line 51
    if-gt v9, v8, :cond_5

    .line 52
    .line 53
    iget v2, v10, LX/PNj;->A00:I

    .line 54
    .line 55
    add-int/lit8 v1, v2, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v9

    .line 58
    iget-object v0, v10, LX/PNj;->A01:[B

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-le v1, v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v9, 0x2

    .line 64
    .line 65
    invoke-static {v10, v0}, LX/PNj;->A00(LX/PNj;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, v10, LX/PNj;->A01:[B

    .line 69
    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    ushr-int/lit8 v0, v9, 0x8

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, v5, v2

    .line 76
    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    int-to-byte v0, v9

    .line 80
    aput-byte v0, v5, v1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-ge v3, v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lt v2, v7, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x7f

    .line 92
    .line 93
    if-gt v2, v0, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v4, 0x1

    .line 96
    .line 97
    int-to-byte v0, v2

    .line 98
    aput-byte v0, v5, v4

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move v4, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput v4, v10, LX/PNj;->A00:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput v4, v10, LX/PNj;->A00:I

    .line 108
    .line 109
    invoke-virtual {v10, p1, v3, v8}, LX/PNj;->A09(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget v1, p0, LX/PNp;->A01:I

    .line 113
    .line 114
    add-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/PNp;->A01:I

    .line 117
    .line 118
    new-instance v0, LX/PNl;

    .line 119
    .line 120
    invoke-direct {v0, v1, v7, p1, v6}, LX/PNl;-><init>(IILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 124
    .line 125
    .line 126
    iget v0, v0, LX/PNl;->A02:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_5
    const-string v1, "UTF8 string too large"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public A0B(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/16 v3, 0x80

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int v2, v3, v0

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    invoke-static {p0, v2}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v1, LX/PNl;->A03:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, v1, LX/PNl;->A04:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/PNl;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, LX/PNl;->A02:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v1, v1, LX/PNl;->A01:LX/PNl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p0, LX/PNp;->A04:I

    .line 41
    .line 42
    new-instance v0, LX/PNl;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, p1, v2}, LX/PNl;-><init>(IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, LX/PNp;->A00(LX/PNl;LX/PNp;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public A0C(Ljava/lang/String;I)I
    .locals 12

    .line 0
    const/16 v8, 0x81

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v9, v8, v0

    .line 8
    .line 9
    add-int/2addr v9, p2

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v9, v0

    .line 14
    invoke-static {p0, v9}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget v0, v5, LX/PNl;->A03:I

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    iget v0, v5, LX/PNl;->A04:I

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    iget-wide v2, v5, LX/PNl;->A05:J

    .line 29
    .line 30
    int-to-long v0, p2

    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/PNl;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v5, LX/PNl;->A02:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    iget-object v5, v5, LX/PNl;->A01:LX/PNl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v7, p0, LX/PNp;->A04:I

    .line 50
    .line 51
    int-to-long v10, p2

    .line 52
    new-instance v5, LX/PNl;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LX/PNl;-><init>(Ljava/lang/String;IIIJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, p0}, LX/PNp;->A00(LX/PNl;LX/PNp;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    add-int/lit8 v3, v1, 0xc

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v3, v0

    .line 17
    invoke-static {p0, v3}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, v2, LX/PNl;->A03:I

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget v0, v2, LX/PNl;->A04:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/PNl;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/PNl;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_1
    iget v0, v2, LX/PNl;->A02:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v2, v2, LX/PNl;->A01:LX/PNl;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, LX/PNp;->A07:LX/PNj;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p2}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v4, v1, v0}, LX/PNj;->A08(III)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, LX/PNp;->A01:I

    .line 67
    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/PNp;->A01:I

    .line 71
    .line 72
    new-instance v2, LX/PNl;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, p1, p2}, LX/PNl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
.end method

.method public A0E(Ljava/lang/Object;)LX/PNl;
    .locals 10

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Byte;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Character;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Character;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0, v1}, LX/PNp;->A05(LX/PNp;II)LX/PNl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v1, v0}, LX/PNp;->A05(LX/PNp;II)LX/PNl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {p0, v0, v1, v2}, LX/PNp;->A06(LX/PNp;IJ)LX/PNl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p0, v2, v0, v1}, LX/PNp;->A06(LX/PNp;IJ)LX/PNl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {p1, p0, v0}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_6
    instance-of v0, p1, LX/L38;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    check-cast p1, LX/L38;

    .line 121
    .line 122
    iget v2, p1, LX/L38;->A00:I

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    if-eq v2, v0, :cond_8

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    if-eq v2, v0, :cond_8

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-virtual {p1}, LX/L38;->A06()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v2, v0, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_7
    const/4 v0, 0x7

    .line 148
    invoke-static {v1, p0, v0}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    iget-object v2, p1, LX/L38;->A03:Ljava/lang/String;

    .line 154
    .line 155
    iget v1, p1, LX/L38;->A01:I

    .line 156
    .line 157
    iget v0, p1, LX/L38;->A02:I

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-static {v1, p0, v0}, LX/PNp;->A03(Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_9
    instance-of v0, p1, LX/PMP;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    check-cast p1, LX/PMP;

    .line 174
    .line 175
    iget v8, p1, LX/PMP;->A00:I

    .line 176
    .line 177
    iget-object v5, p1, LX/PMP;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p1, LX/PMP;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, p1, LX/PMP;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v9, p1, LX/PMP;->A04:Z

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v9}, LX/PNp;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/PNl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_a
    instance-of v0, p1, LX/KiQ;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast p1, LX/KiQ;

    .line 195
    .line 196
    iget-object v3, p1, LX/KiQ;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p1, LX/KiQ;->A00:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p1, LX/KiQ;->A02:LX/PMP;

    .line 201
    .line 202
    iget-object v0, p1, LX/KiQ;->A03:[Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, LX/PNp;->A0G(LX/PMP;[Ljava/lang/Object;)LX/PNl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0x11

    .line 209
    .line 210
    iget v0, v0, LX/PNl;->A02:I

    .line 211
    .line 212
    invoke-static {v3, v2, p0, v1, v0}, LX/PNp;->A02(Ljava/lang/String;Ljava/lang/String;LX/PNp;II)LX/PNl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "value "

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/PNl;
    .locals 17

    .line 0
    move/from16 v6, p4

    .line 1
    .line 2
    move v5, v6

    .line 3
    const/4 v0, 0x4

    .line 4
    if-le v6, v0, :cond_0

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v5, p4, 0x8

    .line 9
    .line 10
    :cond_0
    const/16 v13, 0xf

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v1, v0

    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v1, v0

    .line 32
    mul-int/2addr v1, v5

    .line 33
    add-int/lit8 v14, v1, 0xf

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v14, v0

    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-static {v4, v14}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget v0, v8, LX/PNl;->A03:I

    .line 48
    .line 49
    if-ne v0, v13, :cond_1

    .line 50
    .line 51
    iget v0, v8, LX/PNl;->A04:I

    .line 52
    .line 53
    if-ne v0, v14, :cond_1

    .line 54
    .line 55
    iget-wide v2, v8, LX/PNl;->A05:J

    .line 56
    .line 57
    int-to-long v0, v5

    .line 58
    cmp-long v7, v2, v0

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v0, v8, LX/PNl;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v8, LX/PNl;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v8, LX/PNl;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-object v8

    .line 87
    :cond_1
    iget-object v8, v8, LX/PNl;->A01:LX/PNl;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x4

    .line 91
    iget-object v7, v4, LX/PNp;->A07:LX/PNj;

    .line 92
    .line 93
    if-gt v6, v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-static {v9, v10, v11, v4, v0}, LX/PNp;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PNp;I)LX/PNl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v8, v0, LX/PNl;->A02:I

    .line 102
    .line 103
    iget v1, v7, LX/PNj;->A00:I

    .line 104
    .line 105
    add-int/lit8 v2, v1, 0x4

    .line 106
    .line 107
    iget-object v0, v7, LX/PNj;->A01:[B

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-le v2, v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v7, v0}, LX/PNj;->A00(LX/PNj;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, v7, LX/PNj;->A01:[B

    .line 117
    .line 118
    add-int/lit8 v2, v1, 0x1

    .line 119
    .line 120
    aput-byte v13, v3, v1

    .line 121
    .line 122
    add-int/lit8 v1, v2, 0x1

    .line 123
    .line 124
    int-to-byte v0, v6

    .line 125
    aput-byte v0, v3, v2

    .line 126
    .line 127
    invoke-static {v7, v3, v1, v8}, LX/PNj;->A02(LX/PNj;[BII)V

    .line 128
    .line 129
    .line 130
    iget v12, v4, LX/PNp;->A01:I

    .line 131
    .line 132
    add-int/lit8 v0, v12, 0x1

    .line 133
    .line 134
    iput v0, v4, LX/PNp;->A01:I

    .line 135
    .line 136
    int-to-long v15, v5

    .line 137
    new-instance v8, LX/PNl;

    .line 138
    .line 139
    invoke-direct/range {v8 .. v16}, LX/PNl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_5
    const/16 v0, 0xa

    .line 147
    .line 148
    if-eqz p5, :cond_3

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    goto :goto_1
.end method

.method public varargs A0G(LX/PMP;[Ljava/lang/Object;)LX/PNl;
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v7, v9, LX/PNp;->A06:LX/PNj;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    new-instance v7, LX/PNj;

    .line 7
    .line 8
    invoke-direct {v7}, LX/PNj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v7, v9, LX/PNp;->A06:LX/PNj;

    .line 12
    .line 13
    :cond_0
    move-object/from16 v5, p2

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    new-array v6, v4, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LX/PNp;->A0E(Ljava/lang/Object;)LX/PNl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/PNl;->A02:I

    .line 29
    .line 30
    aput v0, v6, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, v7, LX/PNj;->A00:I

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    iget v13, v8, LX/PMP;->A00:I

    .line 40
    .line 41
    iget-object v10, v8, LX/PMP;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v8, LX/PMP;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v8, LX/PMP;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v14, v8, LX/PMP;->A04:Z

    .line 48
    .line 49
    invoke-virtual/range {v9 .. v14}, LX/PNp;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/PNl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/PNl;->A02:I

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/PNj;->A05(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, LX/PNj;->A05(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v4, :cond_2

    .line 63
    .line 64
    aget v0, v6, v1

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/PNj;->A05(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v7, v7, LX/PNj;->A00:I

    .line 73
    .line 74
    sub-int/2addr v7, v2

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    :goto_2
    if-ge v3, v4, :cond_3

    .line 80
    .line 81
    aget-object v0, p2, v3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v15, v0

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v0, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v15, v0

    .line 95
    iget-object v6, v9, LX/PNp;->A06:LX/PNj;

    .line 96
    .line 97
    iget-object v5, v6, LX/PNj;->A01:[B

    .line 98
    .line 99
    invoke-static {v9, v15}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_3
    if-eqz v10, :cond_6

    .line 104
    .line 105
    iget v1, v10, LX/PNl;->A03:I

    .line 106
    .line 107
    const/16 v0, 0x40

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    iget v0, v10, LX/PNl;->A04:I

    .line 112
    .line 113
    if-ne v0, v15, :cond_4

    .line 114
    .line 115
    iget-wide v0, v10, LX/PNl;->A05:J

    .line 116
    .line 117
    long-to-int v4, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_4
    if-ge v3, v7, :cond_5

    .line 120
    .line 121
    add-int v0, v2, v3

    .line 122
    .line 123
    aget-byte v1, v5, v0

    .line 124
    .line 125
    add-int v0, v4, v3

    .line 126
    .line 127
    aget-byte v0, v5, v0

    .line 128
    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object v10, v10, LX/PNl;->A01:LX/PNl;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iput v2, v6, LX/PNj;->A00:I

    .line 138
    .line 139
    return-object v10

    .line 140
    :cond_6
    iget v11, v9, LX/PNp;->A00:I

    .line 141
    .line 142
    add-int/lit8 v0, v11, 0x1

    .line 143
    .line 144
    iput v0, v9, LX/PNp;->A00:I

    .line 145
    .line 146
    const/16 v12, 0x40

    .line 147
    .line 148
    int-to-long v13, v2

    .line 149
    new-instance v10, LX/PNl;

    .line 150
    .line 151
    invoke-direct/range {v10 .. v15}, LX/PNl;-><init>(IIJI)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v9}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    .line 155
    .line 156
    .line 157
    return-object v10
.end method
