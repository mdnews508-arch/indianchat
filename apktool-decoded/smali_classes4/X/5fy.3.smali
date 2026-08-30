.class public abstract LX/5fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "OggS"

    .line 1
    .line 2
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5fy;->A01:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    aput-byte v0, v2, v1

    .line 16
    .line 17
    const-string v0, "vorbis"

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/027;->A09([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/5fy;->A02:[B

    .line 28
    .line 29
    const-string v0, "ANDROID_HAPTIC=1"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/5fy;->A00:[B

    .line 36
    .line 37
    return-void
.end method

.method public static final A00([BI)I
    .locals 8

    .line 0
    const-string v0, "Vorbis comment length"

    .line 1
    .line 2
    const/4 v7, 0x4

    .line 3
    invoke-static {p0, p1, v7, v0}, LX/5fy;->A01([BIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    add-int v0, p1, v2

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    int-to-long v5, v0

    .line 14
    const-wide/16 v0, 0xff

    .line 15
    .line 16
    and-long/2addr v5, v0

    .line 17
    mul-int/lit8 v0, v2, 0x8

    .line 18
    .line 19
    shl-long/2addr v5, v0

    .line 20
    or-long/2addr v3, v5

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v7, :cond_0

    .line 24
    .line 25
    const-wide/32 v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    long-to-int v0, v3

    .line 33
    return v0

    .line 34
    :cond_1
    const-string v0, "Vorbis comment length is too large"

    .line 35
    .line 36
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A01([BIILjava/lang/String;)V
    .locals 0

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    array-length p0, p0

    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    if-gt p2, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p0, "Truncated "

    .line 16
    .line 17
    invoke-static {p0, p3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static final A02([B[BI)Z
    .locals 4

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    array-length v1, p1

    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    add-int/lit8 v0, v1, -0x1

    .line 9
    .line 10
    new-instance v1, LX/0aj;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int v0, p2, v2

    .line 45
    .line 46
    aget-byte v1, p0, v0

    .line 47
    .line 48
    aget-byte v0, p1, v2

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
.end method
