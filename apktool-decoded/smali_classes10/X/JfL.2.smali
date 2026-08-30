.class public final LX/JfL;
.super LX/KlF;
.source ""


# static fields
.field public static final A04:Z


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/L4H;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput-boolean v0, LX/JfL;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/KlF;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JfL;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p1

    .line 4
    sub-int v1, v3, p2

    .line 5
    .line 6
    or-int/2addr v1, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/JfL;->A03:[B

    .line 11
    .line 12
    iput v0, p0, LX/JfL;->A01:I

    .line 13
    .line 14
    iput p2, p0, LX/JfL;->A02:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p2}, LX/J2B;->A1W([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/J2A;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x9

    .line 5
    .line 6
    rsub-int p0, p0, 0x280

    .line 7
    .line 8
    ushr-int/lit8 p0, p0, 0x6

    .line 9
    .line 10
    return p0
.end method

.method public static bridge synthetic A02()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/JfL;->A04:Z

    .line 1
    .line 2
    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget v1, p0, LX/JfL;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/JfL;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A04()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JfL;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Did not write as much data as expected."

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final A05(B)V
    .locals 7

    .line 0
    iget v2, p0, LX/JfL;->A01:I

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/JfL;->A03:[B

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    aput-byte p1, v1, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    iput v0, p0, LX/JfL;->A01:I

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v6

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v6

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget v0, p0, LX/JfL;->A02:I

    .line 16
    .line 17
    int-to-long v1, v2

    .line 18
    int-to-long v3, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    new-instance v0, LX/K22;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/K22;-><init>(JJILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A06(I)V
    .locals 7

    .line 0
    iget v1, p0, LX/JfL;->A01:I

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/JfL;->A03:[B

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/J2C;->A0w(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x4

    .line 8
    .line 9
    iput v0, p0, LX/JfL;->A01:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v6

    .line 13
    iget v0, p0, LX/JfL;->A02:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    int-to-long v3, v0

    .line 17
    const/4 v5, 0x4

    .line 18
    new-instance v0, LX/K22;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/K22;-><init>(JJILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JfL;->A08(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, LX/JfL;->A0I(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A08(I)V
    .locals 7

    .line 0
    iget v3, p0, LX/JfL;->A01:I

    .line 1
    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/JfL;->A03:[B

    .line 8
    .line 9
    add-int/lit8 v2, v3, 0x1

    .line 10
    .line 11
    or-int/lit16 v0, p1, 0x80

    .line 12
    .line 13
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    aput-byte v0, v1, v3

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_1
    :try_start_2
    iget-object v1, p0, LX/JfL;->A03:[B

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    int-to-byte v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    aput-byte v0, v1, v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    .line 27
    iput v2, p0, LX/JfL;->A01:I

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v6

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v6

    .line 33
    move v3, v2

    .line 34
    :goto_2
    iget v0, p0, LX/JfL;->A02:I

    .line 35
    .line 36
    int-to-long v1, v3

    .line 37
    int-to-long v3, v0

    .line 38
    const/4 v5, 0x1

    .line 39
    new-instance v0, LX/K22;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, LX/K22;-><init>(JJILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A09(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/JfL;->A06(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/JfL;->A07(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0B(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0C(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/JfL;->A08(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0D(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LX/JfL;->A0H(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0E(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LX/JfL;->A0I(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0F(ILjava/lang/String;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/JfL;->A0L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0G(IZ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/JfL;->A05(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0H(J)V
    .locals 7

    .line 0
    iget v3, p0, LX/JfL;->A01:I

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/JfL;->A03:[B

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, v2, v3

    .line 7
    .line 8
    add-int/lit8 v1, v3, 0x1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, p2, v2, v0, v1}, LX/J27;->A11(J[BII)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1, p2}, LX/J2D;->A08([BIJ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x8

    .line 19
    .line 20
    iput v0, p0, LX/JfL;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v6

    .line 24
    iget v0, p0, LX/JfL;->A02:I

    .line 25
    .line 26
    int-to-long v1, v3

    .line 27
    int-to-long v3, v0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-instance v0, LX/K22;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LX/K22;-><init>(JJILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A0I(J)V
    .locals 12

    .line 0
    iget v3, p0, LX/JfL;->A01:I

    .line 1
    .line 2
    invoke-static {}, LX/JfL;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v11, 0x7

    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    const-wide/16 v7, -0x80

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/JfL;->A02:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v0, p1, v7

    .line 21
    .line 22
    cmp-long v6, v0, v9

    .line 23
    .line 24
    iget-object v5, p0, LX/JfL;->A03:[B

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-long v1, v3

    .line 29
    long-to-int v0, p1

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v5, v1, v2, v0}, LX/L4H;->A0O([BJB)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput v4, p0, LX/JfL;->A01:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-static {v5, v1, v2, v0}, LX/L4H;->A0O([BJB)V

    .line 43
    .line 44
    .line 45
    ushr-long/2addr p1, v11

    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_2
    and-long v1, p1, v7

    .line 49
    .line 50
    cmp-long v0, v1, v9

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/JfL;->A03:[B

    .line 56
    .line 57
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    long-to-int v0, p1

    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    aput-byte v0, v2, v3

    .line 64
    .line 65
    ushr-long/2addr p1, v11

    .line 66
    move v3, v1

    .line 67
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    :goto_3
    :try_start_2
    iget-object v1, p0, LX/JfL;->A03:[B

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    long-to-int v0, p1

    .line 73
    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :try_start_3
    aput-byte v0, v1, v3

    .line 75
    .line 76
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :catch_0
    move-exception v6

    .line 78
    move v3, v4

    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move-exception v6

    .line 81
    goto :goto_4

    .line 82
    :catch_2
    move-exception v6

    .line 83
    move v3, v1

    .line 84
    :goto_4
    iget v0, p0, LX/JfL;->A02:I

    .line 85
    .line 86
    int-to-long v1, v3

    .line 87
    int-to-long v3, v0

    .line 88
    const/4 v5, 0x1

    .line 89
    new-instance v0, LX/K22;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, LX/K22;-><init>(JJILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final A0J(LX/Lhv;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Lhv;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/Lhv;->A0A(LX/KlF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0K(LX/Lhv;I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/JfL;->A0J(LX/Lhv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v4, p0, LX/JfL;->A01:I

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x3

    .line 7
    .line 8
    invoke-static {v0}, LX/JfL;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, LX/JfL;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    add-int v2, v4, v3

    .line 19
    .line 20
    iput v2, p0, LX/JfL;->A01:I

    .line 21
    .line 22
    iget-object v1, p0, LX/JfL;->A03:[B

    .line 23
    .line 24
    iget v0, p0, LX/JfL;->A02:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {p1, v1, v2, v0}, LX/L0j;->A01(Ljava/lang/String;[BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v4, p0, LX/JfL;->A01:I

    .line 32
    .line 33
    sub-int v0, v1, v4

    .line 34
    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput v1, p0, LX/JfL;->A01:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, LX/L0j;->A00(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LX/JfL;->A08(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/JfL;->A03:[B

    .line 50
    .line 51
    iget v1, p0, LX/JfL;->A01:I

    .line 52
    .line 53
    iget v0, p0, LX/JfL;->A02:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {p1, v2, v1, v0}, LX/L0j;->A01(Ljava/lang/String;[BII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-instance v0, LX/K22;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/K22;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final A0M([BII)V
    .locals 7

    .line 0
    :try_start_0
    move v5, p3

    .line 1
    iget-object v1, p0, LX/JfL;->A03:[B

    .line 2
    .line 3
    iget v0, p0, LX/JfL;->A01:I

    .line 4
    .line 5
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/JfL;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, LX/JfL;->A01:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v6

    .line 15
    iget v1, p0, LX/JfL;->A01:I

    .line 16
    .line 17
    iget v0, p0, LX/JfL;->A02:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    int-to-long v3, v0

    .line 21
    new-instance v0, LX/K22;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/K22;-><init>(JJILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
