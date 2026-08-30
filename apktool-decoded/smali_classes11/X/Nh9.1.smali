.class public final LX/Nh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Njb;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Njb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Njb;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nh9;->A00:LX/Njb;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Nh9;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    new-instance v0, LX/Mx2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/Mx2;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LX/Mx1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/Mx1;-><init>(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Nh9;->A00:LX/Njb;

    .line 39
    .line 40
    long-to-int v0, p1

    .line 41
    iget v1, v2, LX/Njb;->A00:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, v2, LX/Njb;->A01:[B

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-le v1, v0, :cond_2

    .line 48
    .line 49
    const-string v1, "Not enough data."

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    :try_start_3
    move-exception v0

    .line 58
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Nh9;->A00:LX/Njb;

    .line 66
    .line 67
    long-to-int v0, p1

    .line 68
    invoke-virtual {v1, v0}, LX/Njb;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final A01(JZ)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Nh9;->A00(J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0ZL;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    check-cast v2, [B

    .line 11
    .line 12
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Nh9;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/Nh9;->A00:LX/Njb;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Njb;->A00()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/0ZL;

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    check-cast v1, LX/1kB;

    .line 41
    .line 42
    iget-byte v1, v1, LX/1kB;->A00:B

    .line 43
    .line 44
    and-int/lit16 v0, v1, 0xff

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, LX/Mx0;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Mx0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    return-object v2
.end method
