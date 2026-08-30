.class public final LX/O2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Njb;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Njb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/Njb;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/O2K;->A00:LX/Njb;

    .line 13
    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/O2K;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/O2K;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/O2K;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final A01(J)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/MxH;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/MxH;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/MxG;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/MxG;-><init>(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v4, p0, LX/O2K;->A00:LX/Njb;

    .line 1
    .line 2
    iget v3, v4, LX/Njb;->A00:I

    .line 3
    .line 4
    invoke-virtual {v4}, LX/Njb;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/Njb;->A01:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gt v3, v0, :cond_0

    .line 24
    .line 25
    iput v3, v4, LX/Njb;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v1, "Offset is out of bounds."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    if-ltz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v4, LX/Njb;->A01:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-gt v3, v0, :cond_2

    .line 46
    .line 47
    iput v3, v4, LX/Njb;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v1, "Offset is out of bounds."

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/O2K;->A00:LX/Njb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Njb;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, LX/0ZL;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, -0x3

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    neg-long v1, v3

    .line 23
    const-wide/16 v3, -0x4

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, LX/MxE;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/MxE;-><init>(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    new-instance v0, LX/MxF;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/MxF;-><init>(J)V

    .line 53
    .line 54
    .line 55
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/Mx6;

    .line 65
    .line 66
    invoke-direct {v5, v1, v2}, LX/Mx6;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    invoke-static {v3, v4}, LX/O2K;->A01(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/Mx7;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, LX/Mx7;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    return-object v5
.end method

.method public final A04()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/O2K;->A00:LX/Njb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Njb;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0ZL;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LX/O2K;->A01(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1
.end method

.method public final A05(J)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, p2}, LX/O2K;->A01(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/O2K;->A00:LX/Njb;

    .line 10
    .line 11
    long-to-int v0, p1

    .line 12
    iget v1, v2, LX/Njb;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, v2, LX/Njb;->A01:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Not enough data."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, LX/O2K;->A00:LX/Njb;

    .line 45
    .line 46
    long-to-int v0, p1

    .line 47
    invoke-virtual {v1, v0}, LX/Njb;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
