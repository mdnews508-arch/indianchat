.class public LX/Jn3;
.super LX/Kyr;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:I

.field public A01:LX/KUs;

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Jn3;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jn3;->A04:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-boolean v0, LX/L3P;->A04:Z

    .line 9
    .line 10
    sput-boolean v0, LX/Jn3;->A05:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v3, p1

    .line 5
    sub-int v0, v3, p2

    .line 6
    .line 7
    or-int/2addr v0, p2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/Jn3;->A03:[B

    .line 11
    .line 12
    iput v4, p0, LX/Jn3;->A00:I

    .line 13
    .line 14
    iput p2, p0, LX/Jn3;->A02:I

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
    invoke-static {v1, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4, p2}, LX/J2B;->A1W([Ljava/lang/Object;II)V

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


# virtual methods
.method public final A00(B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/Jn3;->A00:I

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/Jn3;->A03:[B

    .line 3
    .line 4
    add-int/lit8 v0, v4, 0x1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    aput-byte p1, v1, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    iput v0, p0, LX/Jn3;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v3

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v3

    .line 14
    move v4, v0

    .line 15
    :goto_0
    iget v2, p0, LX/Jn3;->A02:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/K26;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v2, v1}, LX/K26;-><init>(Ljava/lang/Throwable;III)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A01(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/Jn3;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jn3;->A03:[B

    .line 4
    .line 5
    invoke-static {p1, v0, v4}, LX/J2C;->A0w(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v4, 0x4

    .line 9
    .line 10
    iput v0, p0, LX/Jn3;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v2

    .line 14
    iget v1, p0, LX/Jn3;->A02:I

    .line 15
    .line 16
    new-instance v0, LX/K26;

    .line 17
    .line 18
    invoke-direct {v0, v2, v4, v1, v3}, LX/K26;-><init>(Ljava/lang/Throwable;III)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final A02(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/Jn3;->A00:I

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
    iget-object v1, p0, LX/Jn3;->A03:[B

    .line 8
    .line 9
    add-int/lit8 v2, v4, 0x1

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
    aput-byte v0, v1, v4

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_1
    :try_start_2
    iget-object v1, p0, LX/Jn3;->A03:[B

    .line 21
    .line 22
    add-int/lit8 v2, v4, 0x1

    .line 23
    .line 24
    int-to-byte v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    aput-byte v0, v1, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    .line 27
    iput v2, p0, LX/Jn3;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v3

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v3

    .line 33
    move v4, v2

    .line 34
    :goto_2
    iget v2, p0, LX/Jn3;->A02:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/K26;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v2, v1}, LX/K26;-><init>(Ljava/lang/Throwable;III)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final A03(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Jn3;->A02(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/Jn3;->A02(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-long v0, p2

    .line 12
    invoke-virtual {p0, v0, v1}, LX/Jn3;->A06(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A04(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1
    .line 2
    .line 3
    iget v5, p0, LX/Jn3;->A00:I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v0, v1, 0x3

    .line 10
    .line 11
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    add-int v3, v5, v4

    .line 22
    .line 23
    iput v3, p0, LX/Jn3;->A00:I

    .line 24
    .line 25
    iget-object v2, p0, LX/Jn3;->A03:[B

    .line 26
    .line 27
    iget v1, p0, LX/Jn3;->A02:I

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    sget-object v0, LX/Kmx;->A00:LX/KJR;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v2, v3, v1}, LX/KJR;->A00(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v5, p0, LX/Jn3;->A00:I

    .line 37
    .line 38
    sub-int v0, v1, v5

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {p0, v0}, LX/Jn3;->A02(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput v1, p0, LX/Jn3;->A00:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p2}, LX/Kmx;->A00(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LX/Jn3;->A02(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/Jn3;->A03:[B

    .line 55
    .line 56
    iget v2, p0, LX/Jn3;->A00:I

    .line 57
    .line 58
    iget v1, p0, LX/Jn3;->A02:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    sget-object v0, LX/Kmx;->A00:LX/KJR;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v3, v2, v1}, LX/KJR;->A00(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-void
    :try_end_0
    .catch LX/K7I; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v0, LX/K26;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/K26;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception v3

    .line 77
    iput v5, p0, LX/Jn3;->A00:I

    .line 78
    .line 79
    sget-object v2, LX/Jn3;->A04:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_1
    array-length v1, v2

    .line 95
    invoke-virtual {p0, v1}, LX/Jn3;->A02(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v2, v0, v1}, LX/Jn3;->A08([BII)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    :catch_2
    move-exception v1

    .line 104
    new-instance v0, LX/K26;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/K26;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final A05(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/Jn3;->A00:I

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Jn3;->A03:[B

    .line 5
    .line 6
    long-to-int v0, p1

    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, v1, v4

    .line 9
    .line 10
    add-int/lit8 v0, v4, 0x1

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v3, v0}, LX/J27;->A11(J[BII)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, p1, p2}, LX/J2D;->A08([BIJ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v4, 0x8

    .line 19
    .line 20
    iput v0, p0, LX/Jn3;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    iget v1, p0, LX/Jn3;->A02:I

    .line 25
    .line 26
    new-instance v0, LX/K26;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v1, v3}, LX/K26;-><init>(Ljava/lang/Throwable;III)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final A06(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/Jn3;->A00:I

    .line 1
    .line 2
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const-wide/16 v7, -0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/Jn3;->A02:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    and-long v1, p1, v7

    .line 19
    .line 20
    cmp-long v0, v1, v9

    .line 21
    .line 22
    iget-object v6, p0, LX/Jn3;->A03:[B

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    int-to-long v1, v4

    .line 29
    long-to-int v0, p1

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v6, v1, v2, v0}, LX/L3P;->A07([BJB)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput v5, p0, LX/Jn3;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 38
    .line 39
    int-to-long v1, v4

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v1, v2, v0}, LX/L3P;->A07([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v5

    .line 48
    move v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_2
    and-long v1, p1, v7

    .line 51
    .line 52
    cmp-long v0, v1, v9

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/Jn3;->A03:[B

    .line 58
    .line 59
    add-int/lit8 v1, v4, 0x1

    .line 60
    .line 61
    long-to-int v0, p1

    .line 62
    or-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    aput-byte v0, v2, v4

    .line 66
    .line 67
    ushr-long/2addr p1, v5

    .line 68
    move v4, v1

    .line 69
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :goto_3
    :try_start_2
    iget-object v1, p0, LX/Jn3;->A03:[B

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    long-to-int v0, p1

    .line 75
    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :try_start_3
    aput-byte v0, v1, v4

    .line 77
    .line 78
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    move v4, v5

    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception v3

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception v3

    .line 85
    move v4, v1

    .line 86
    :goto_4
    iget v2, p0, LX/Jn3;->A02:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/K26;

    .line 90
    .line 91
    invoke-direct {v0, v3, v4, v2, v1}, LX/K26;-><init>(Ljava/lang/Throwable;III)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final A07(LX/Lht;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Lht;->A02()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/Jn3;->A02(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/Jn5;

    .line 11
    .line 12
    iget-object v2, p1, LX/Jn5;->bytes:[B

    .line 13
    .line 14
    instance-of v0, p1, LX/Jn4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/Jn4;

    .line 20
    .line 21
    iget v1, v0, LX/Jn4;->bytesOffset:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, LX/Lht;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v2, v1, v0}, LX/Jn3;->A08([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method

.method public final A08([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Jn3;->A03:[B

    .line 1
    .line 2
    iget v0, p0, LX/Jn3;->A00:I

    .line 3
    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Jn3;->A00:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/Jn3;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget v2, p0, LX/Jn3;->A00:I

    .line 15
    .line 16
    iget v1, p0, LX/Jn3;->A02:I

    .line 17
    .line 18
    new-instance v0, LX/K26;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1, p3}, LX/K26;-><init>(Ljava/lang/Throwable;III)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
