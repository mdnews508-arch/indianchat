.class public final LX/OTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6M;


# instance fields
.field public A00:I

.field public final A01:LX/Ndy;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/Ndy;)V
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A05(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x22509110

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    xor-int/2addr v2, v1

    .line 55
    iput v2, p0, LX/OTc;->A00:I

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    iput-object v0, p0, LX/OTc;->A02:[B

    .line 60
    .line 61
    iput-object p1, p0, LX/OTc;->A01:LX/Ndy;

    .line 62
    .line 63
    return-void

    .line 64
    :array_0
    .array-data 4
        0x1b7e7b17
        0xa62861c
        0x1a961021
        -0xf8f79e2
        -0xc6d9f7e
        0x1d048ced
        0x32584e0
        0x7247c47d
        0x22509110
    .end array-data
.end method


# virtual methods
.method public final CfM(LX/O4w;I)B
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A05(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x5205bdf3

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    xor-int/2addr v2, v1

    .line 52
    ushr-int v2, p2, v2

    .line 53
    .line 54
    iget v0, p0, LX/OTc;->A00:I

    .line 55
    .line 56
    if-eq v2, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/OTc;->A01:LX/Ndy;

    .line 59
    .line 60
    iget-object v0, p0, LX/OTc;->A02:[B

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/Ndy;->A00(I[B)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, LX/OTc;->A00:I

    .line 66
    .line 67
    :cond_0
    const/16 v2, 0x18

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LX/O4w;->A02(I)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/OTc;->A02:[B

    .line 74
    .line 75
    rem-int/2addr p2, v3

    .line 76
    aget-byte v0, v0, p2

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    shl-int/2addr v0, v2

    .line 80
    shr-int/2addr v0, v2

    .line 81
    int-to-byte v0, v0

    .line 82
    return v0

    .line 83
    nop

    .line 84
    :array_0
    .array-data 4
        0x1f337328    # 3.799998E-20f
        0x268548cc
        0xb84a12d
        0x742148c0
        0x5bb0b539
        -0x10fd3482
        0x66b083b3
        0x54ea154b
        0x5205bdf3
    .end array-data
.end method

.method public final Cg4(LX/O4w;II)LX/O4w;
    .locals 3

    .line 0
    if-ltz p2, :cond_1

    .line 1
    .line 2
    if-gt p2, p3, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/O4w;->A00:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-gt p3, v0, :cond_1

    .line 8
    .line 9
    sub-int v0, p3, p2

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/OTc;->CfM(LX/O4w;I)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, LX/O4w;->A01([B)LX/O4w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final bridge synthetic CgP()LX/P6M;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OTc;->A01:LX/Ndy;

    .line 1
    .line 2
    new-instance v0, LX/OTc;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/OTc;-><init>(LX/Ndy;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
