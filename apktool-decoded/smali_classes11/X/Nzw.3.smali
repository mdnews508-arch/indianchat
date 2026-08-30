.class public abstract LX/Nzw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Nzw;->A01:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Nzw;->A00:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A00(LX/O7v;LX/PAX;I)LX/Nrv;
    .locals 8

    .line 0
    :goto_0
    invoke-static {p0, p1}, LX/Nrv;->A00(LX/O7v;LX/PAX;)LX/Nrv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v5, v2, LX/Nrv;->A00:I

    .line 5
    .line 6
    if-eq v5, p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Ignoring unknown WAV chunk: "

    .line 13
    .line 14
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "WavHeaderReader"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x8

    .line 24
    .line 25
    iget-wide v1, v2, LX/Nrv;->A01:J

    .line 26
    .line 27
    add-long v3, v1, v6

    .line 28
    .line 29
    const-wide/16 v6, 0x2

    .line 30
    .line 31
    rem-long/2addr v1, v6

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v0, v1, v6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr v3, v0

    .line 41
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    long-to-int v2, v3

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LX/OHp;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/OHp;->CW0(IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 62
    .line 63
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    return-object v2
.end method

.method public static A01(LX/PAX;)Z
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v2, LX/O7v;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/O7v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0}, LX/Nrv;->A00(LX/O7v;LX/PAX;)LX/Nrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, LX/Nrv;->A00:I

    .line 12
    .line 13
    const v0, 0x52494646

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x52463634

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object v1, v2, LX/O7v;->A02:[B

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {p0, v1, v3, v0}, LX/PAX;->CAT([BII)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, LX/MJn;->A07(LX/O7v;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v0, 0x57415645

    .line 36
    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Unsupported form type: "

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "WavHeaderReader"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0
.end method
