.class public final LX/O8c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/O8c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/NFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/O8c;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/O8c;->A04:LX/O8c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/NFJ;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/O8c;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/O8c;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/O8c;->A03:LX/NFJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget v0, p0, LX/O8c;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    div-int/lit8 v3, v0, 0x2

    .line 8
    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    iget v0, p0, LX/O8c;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-int/lit8 v2, v3, 0x2

    .line 17
    .line 18
    iget-object v0, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/O8c;->A0D(I)LX/O8c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v0}, LX/O8c;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method private final A01(LX/Oof;I)LX/O8c;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Oof;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v4, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/Oof;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/O8c;->A03:LX/NFJ;

    .line 24
    .line 25
    iget-object v1, p1, LX/Oof;->A04:LX/NFJ;

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x2

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v0, p2, v3}, LX/MJp;->A1S([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v2, p2, v3}, LX/MJp;->A1S([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/Oof;->A04:LX/NFJ;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v3, LX/O8c;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0, v0}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method private final A02(LX/Oof;II)LX/O8c;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Oof;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v4, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/Oof;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/O8c;->A03:LX/NFJ;

    .line 24
    .line 25
    iget-object v1, p1, LX/Oof;->A04:LX/NFJ;

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x2

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v0, p2, v3}, LX/MJp;->A1S([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, LX/O8c;->A00:I

    .line 39
    .line 40
    xor-int/2addr v0, p3

    .line 41
    iput v0, p0, LX/O8c;->A00:I

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v2, p2, v3}, LX/MJp;->A1S([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/O8c;->A00:I

    .line 50
    .line 51
    xor-int/2addr p3, v0

    .line 52
    iget v1, p0, LX/O8c;->A01:I

    .line 53
    .line 54
    iget-object v0, p1, LX/Oof;->A04:LX/NFJ;

    .line 55
    .line 56
    new-instance v3, LX/O8c;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2, p3, v1}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method private final A03(LX/O8c;II)LX/O8c;
    .locals 7

    .line 0
    iget-object v3, p1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v1, v3

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, LX/O8c;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v6, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v6, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/O8c;->A01:I

    .line 17
    .line 18
    iput v0, p1, LX/O8c;->A00:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v0, p0, LX/O8c;->A00:I

    .line 22
    .line 23
    invoke-static {p3, v0}, LX/MJp;->A0B(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v4, v3, v0

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    add-int/lit8 v0, v6, 0x1

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v1, p2, 0x2

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    sub-int/2addr v6, v0

    .line 43
    invoke-static {v2, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v5, 0x2

    .line 47
    .line 48
    sub-int/2addr p2, v5

    .line 49
    invoke-static {v2, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aput-object v4, v2, v5

    .line 53
    .line 54
    add-int/lit8 v0, v5, 0x1

    .line 55
    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    iget v1, p0, LX/O8c;->A00:I

    .line 59
    .line 60
    xor-int/2addr v1, p3

    .line 61
    iget v0, p0, LX/O8c;->A01:I

    .line 62
    .line 63
    xor-int/2addr p3, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance p1, LX/O8c;

    .line 66
    .line 67
    invoke-direct {p1, v0, v2, v1, p3}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    iget-object v1, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v0, v1

    .line 74
    invoke-static {v1, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object p1, v4, p2

    .line 79
    .line 80
    iget v3, p0, LX/O8c;->A00:I

    .line 81
    .line 82
    iget v2, p0, LX/O8c;->A01:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/O8c;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v3, v2}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final A04(LX/O8c;LX/O8c;LX/NFJ;II)LX/O8c;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/O8c;->A03:LX/NFJ;

    .line 11
    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p2, p3, p4}, LX/O8c;->A05(LX/O8c;LX/NFJ;I)LX/O8c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, LX/O8c;->A03:LX/NFJ;

    .line 22
    .line 23
    invoke-static {v2, v1, p4}, LX/MJq;->A1a([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, p3, :cond_4

    .line 28
    .line 29
    iput-object v2, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p0, LX/O8c;->A01:I

    .line 32
    .line 33
    xor-int/2addr v0, p5

    .line 34
    iput v0, p0, LX/O8c;->A01:I

    .line 35
    .line 36
    :cond_3
    return-object p0

    .line 37
    :cond_4
    iget v1, p0, LX/O8c;->A00:I

    .line 38
    .line 39
    iget v0, p0, LX/O8c;->A01:I

    .line 40
    .line 41
    xor-int/2addr p5, v0

    .line 42
    new-instance v0, LX/O8c;

    .line 43
    .line 44
    invoke-direct {v0, p3, v2, v1, p5}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final A05(LX/O8c;LX/NFJ;I)LX/O8c;
    .locals 4

    .line 0
    iget-object v3, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/O8c;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/O8c;->A01:I

    .line 17
    .line 18
    iput v0, p1, LX/O8c;->A00:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LX/O8c;->A03:LX/NFJ;

    .line 22
    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    aput-object p1, v3, p3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {v3, v2}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object p1, v3, p3

    .line 33
    .line 34
    iget v2, p0, LX/O8c;->A00:I

    .line 35
    .line 36
    iget v1, p0, LX/O8c;->A01:I

    .line 37
    .line 38
    new-instance v0, LX/O8c;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3, v2, v1}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final A06(LX/NFJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/O8c;
    .locals 9

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    const/4 v8, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v7, p8

    .line 8
    .line 9
    if-le v7, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3, v1, v3, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object p4, v1, v6

    .line 16
    .line 17
    aput-object p5, v1, v8

    .line 18
    .line 19
    new-instance v0, LX/O8c;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v3, v3}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    shr-int v0, p6, p8

    .line 26
    .line 27
    and-int/lit8 v5, v0, 0x1f

    .line 28
    .line 29
    shr-int v0, p7, p8

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x1f

    .line 32
    .line 33
    if-eq v5, v2, :cond_2

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    if-ge v5, v2, :cond_1

    .line 38
    .line 39
    aput-object p2, v1, v3

    .line 40
    .line 41
    aput-object p3, v1, v4

    .line 42
    .line 43
    aput-object p4, v1, v6

    .line 44
    .line 45
    aput-object p5, v1, v8

    .line 46
    .line 47
    :goto_0
    shl-int v0, v4, v5

    .line 48
    .line 49
    shl-int/2addr v4, v2

    .line 50
    or-int/2addr v0, v4

    .line 51
    new-instance v2, LX/O8c;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, v0, v3}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    aput-object p4, v1, v3

    .line 58
    .line 59
    aput-object p5, v1, v4

    .line 60
    .line 61
    aput-object p2, v1, v6

    .line 62
    .line 63
    aput-object p3, v1, v8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 p8, p8, 0x5

    .line 67
    .line 68
    invoke-direct/range {p0 .. p8}, LX/O8c;->A06(LX/NFJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/O8c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    shl-int v1, v4, v5

    .line 73
    .line 74
    new-array v0, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    new-instance v2, LX/O8c;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v3, v1}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method private final A07(LX/O8c;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget v1, p0, LX/O8c;->A01:I

    .line 4
    .line 5
    iget v0, p1, LX/O8c;->A01:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/O8c;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/O8c;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    iget-object v0, p1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    return v6
.end method

.method public static A08(LX/O8c;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object p0, p0, p2

    .line 3
    .line 4
    invoke-static {p1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final A09(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, LX/0ah;->A00:I

    .line 9
    .line 10
    iget v2, v0, LX/0ah;->A01:I

    .line 11
    .line 12
    iget v1, v0, LX/0ah;->A02:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    if-le v3, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    return v4

    .line 19
    :cond_1
    if-gez v1, :cond_0

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-static {p0, p1, v3}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    goto :goto_0
.end method

.method public static final A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    add-int/lit8 v0, v2, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v1, v0, p3}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p3, v2}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aput-object p0, v1, p3

    .line 15
    .line 16
    add-int/lit8 v0, p3, 0x1

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final A0B(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LX/O8c;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/MJm;->A07(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    return v2
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/NSS;
    .locals 18

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v3, p4

    .line 3
    .line 4
    invoke-static {v1, v3}, LX/MJo;->A06(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget v0, v9, LX/O8c;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v9, LX/O8c;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/MJp;->A0B(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v9, v13, v5}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v2, v9, LX/O8c;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, v5, 0x1

    .line 38
    .line 39
    aget-object v0, v2, v1

    .line 40
    .line 41
    if-eq v0, v14, :cond_9

    .line 42
    .line 43
    array-length v0, v2

    .line 44
    invoke-static {v2, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object p2, v2, v1

    .line 49
    .line 50
    iget v1, v9, LX/O8c;->A00:I

    .line 51
    .line 52
    iget v0, v9, LX/O8c;->A01:I

    .line 53
    .line 54
    new-instance v4, LX/O8c;

    .line 55
    .line 56
    invoke-direct {v4, v10, v2, v1, v0}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    new-instance v1, LX/NSS;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, LX/NSS;-><init>(LX/O8c;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    iget v0, v9, LX/O8c;->A01:I

    .line 67
    .line 68
    and-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9, v2}, LX/O8c;->A0B(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v9, v4}, LX/O8c;->A0D(I)LX/O8c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v0, 0x1e

    .line 80
    .line 81
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v7, LX/O8c;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v6, v0, LX/0ah;->A00:I

    .line 92
    .line 93
    iget v3, v0, LX/0ah;->A01:I

    .line 94
    .line 95
    iget v1, v0, LX/0ah;->A02:I

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    if-le v6, v3, :cond_4

    .line 100
    .line 101
    :cond_1
    iget-object v0, v7, LX/O8c;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v13, v14, v0, v5}, LX/O8c;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, LX/O8c;

    .line 108
    .line 109
    invoke-direct {v3, v10, v0, v5, v5}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v1, LX/NSS;

    .line 114
    .line 115
    invoke-direct {v1, v3, v0}, LX/NSS;-><init>(LX/O8c;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    iget-object v0, v1, LX/NSS;->A00:LX/O8c;

    .line 119
    .line 120
    invoke-direct {v9, v0, v4, v2}, LX/O8c;->A03(LX/O8c;II)LX/O8c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/NSS;->A00:LX/O8c;

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    if-gez v1, :cond_1

    .line 128
    .line 129
    if-gt v3, v6, :cond_1

    .line 130
    .line 131
    :cond_4
    :goto_2
    invoke-static {v7, v13, v6}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v1, v7, LX/O8c;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    add-int/lit8 v3, v6, 0x1

    .line 140
    .line 141
    aget-object v0, v1, v3

    .line 142
    .line 143
    if-eq v14, v0, :cond_9

    .line 144
    .line 145
    array-length v0, v1

    .line 146
    invoke-static {v1, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object p2, v1, v3

    .line 151
    .line 152
    new-instance v0, LX/O8c;

    .line 153
    .line 154
    invoke-direct {v0, v10, v1, v5, v5}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/NSS;

    .line 158
    .line 159
    invoke-direct {v1, v0, v5}, LX/NSS;-><init>(LX/O8c;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-eq v6, v3, :cond_1

    .line 164
    .line 165
    add-int/2addr v6, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    add-int/lit8 v0, p4, 0x5

    .line 168
    .line 169
    invoke-virtual {v7, v13, v14, v1, v0}, LX/O8c;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/NSS;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    return-object v10

    .line 176
    :cond_7
    iget v0, v9, LX/O8c;->A00:I

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/MJp;->A0B(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, v9, LX/O8c;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v13, v14, v0, v1}, LX/O8c;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v0, v9, LX/O8c;->A00:I

    .line 189
    .line 190
    or-int/2addr v2, v0

    .line 191
    iget v0, v9, LX/O8c;->A01:I

    .line 192
    .line 193
    new-instance v4, LX/O8c;

    .line 194
    .line 195
    invoke-direct {v4, v10, v1, v2, v0}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v0, v9, LX/O8c;->A02:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v11, v0, v5

    .line 202
    .line 203
    invoke-static {v11}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    iget-object v4, v9, LX/O8c;->A02:[Ljava/lang/Object;

    .line 208
    .line 209
    add-int/lit8 v0, v5, 0x1

    .line 210
    .line 211
    aget-object v12, v4, v0

    .line 212
    .line 213
    add-int/lit8 v17, p4, 0x5

    .line 214
    .line 215
    move/from16 v16, v1

    .line 216
    .line 217
    invoke-direct/range {v9 .. v17}, LX/O8c;->A06(LX/NFJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/O8c;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v9, v2}, LX/O8c;->A0B(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v7, v0, 0x1

    .line 226
    .line 227
    iget-object v6, v9, LX/O8c;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    add-int/lit8 v4, v7, -0x2

    .line 230
    .line 231
    array-length v1, v6

    .line 232
    add-int/lit8 v0, v1, -0x2

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    new-array v3, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v6, v3, v5, v7}, LX/MJp;->A1S([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    aput-object v8, v3, v4

    .line 242
    .line 243
    add-int/lit8 v0, v4, 0x1

    .line 244
    .line 245
    invoke-static {v6, v0, v3, v7, v1}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget v1, v9, LX/O8c;->A00:I

    .line 249
    .line 250
    xor-int/2addr v1, v2

    .line 251
    iget v0, v9, LX/O8c;->A01:I

    .line 252
    .line 253
    or-int/2addr v2, v0

    .line 254
    new-instance v4, LX/O8c;

    .line 255
    .line 256
    invoke-direct {v4, v10, v3, v1, v2}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    :goto_3
    const/4 v0, 0x1

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    return-object v10
.end method

.method public final A0D(I)LX/O8c;
    .locals 2

    .line 0
    iget-object v0, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/O8c;

    .line 10
    .line 11
    return-object v1
.end method

.method public final A0E(LX/Oof;LX/O8c;LX/Nib;I)LX/O8c;
    .locals 29

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-direct {v1}, LX/O8c;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, v5, LX/Nib;->A00:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, v5, LX/Nib;->A00:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x1e

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    move/from16 v8, p4

    .line 23
    .line 24
    if-le v8, v0, :cond_8

    .line 25
    .line 26
    iget-object v6, v10, LX/Oof;->A04:LX/NFJ;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v7, v1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v3, v7

    .line 32
    iget-object v0, v2, LX/O8c;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {v7, v3}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, v1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v0

    .line 43
    iget-object v0, v2, LX/O8c;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v10, v0, LX/0ah;->A00:I

    .line 51
    .line 52
    iget v9, v0, LX/0ah;->A01:I

    .line 53
    .line 54
    iget v8, v0, LX/0ah;->A02:I

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    if-le v10, v9, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-ne v3, v0, :cond_5

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    if-gez v8, :cond_1

    .line 67
    .line 68
    if-gt v9, v10, :cond_1

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, v2, LX/O8c;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v10

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/O8c;->A09(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, LX/O8c;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v7, v10, v3}, LX/MJq;->A1N([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    :goto_1
    if-eq v10, v9, :cond_1

    .line 88
    .line 89
    add-int/2addr v10, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v0, v5, LX/Nib;->A00:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v5, LX/Nib;->A00:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, v2, LX/O8c;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-eq v3, v0, :cond_7

    .line 102
    .line 103
    array-length v0, v7

    .line 104
    if-ne v3, v0, :cond_6

    .line 105
    .line 106
    new-instance v2, LX/O8c;

    .line 107
    .line 108
    invoke-direct {v2, v6, v7, v4, v4}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    invoke-static {v7, v3}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LX/O8c;

    .line 117
    .line 118
    invoke-direct {v2, v6, v0, v4, v4}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_7
    return-object v2

    .line 123
    :cond_8
    iget v3, v1, LX/O8c;->A01:I

    .line 124
    .line 125
    iget v0, v2, LX/O8c;->A01:I

    .line 126
    .line 127
    or-int/2addr v3, v0

    .line 128
    iget v9, v1, LX/O8c;->A00:I

    .line 129
    .line 130
    iget v6, v2, LX/O8c;->A00:I

    .line 131
    .line 132
    xor-int v4, v9, v6

    .line 133
    .line 134
    xor-int/lit8 v0, v3, -0x1

    .line 135
    .line 136
    and-int/2addr v4, v0

    .line 137
    and-int/2addr v9, v6

    .line 138
    :goto_2
    if-eqz v9, :cond_a

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget v0, v1, LX/O8c;->A00:I

    .line 145
    .line 146
    invoke-static {v7, v0}, LX/MJp;->A0B(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v0, v1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v6, v0, v6

    .line 153
    .line 154
    iget v0, v2, LX/O8c;->A00:I

    .line 155
    .line 156
    invoke-static {v7, v0}, LX/MJp;->A0B(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v2, v6, v0}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    or-int/2addr v4, v7

    .line 167
    :goto_3
    xor-int/2addr v9, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    or-int/2addr v3, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    and-int v0, v3, v4

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_17

    .line 178
    .line 179
    iget-object v6, v1, LX/O8c;->A03:LX/NFJ;

    .line 180
    .line 181
    iget-object v0, v10, LX/Oof;->A04:LX/NFJ;

    .line 182
    .line 183
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget v0, v1, LX/O8c;->A00:I

    .line 190
    .line 191
    if-ne v0, v4, :cond_10

    .line 192
    .line 193
    iget v0, v1, LX/O8c;->A01:I

    .line 194
    .line 195
    if-ne v0, v3, :cond_10

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    :goto_4
    const/16 v17, 0x0

    .line 199
    .line 200
    :goto_5
    if-eqz v3, :cond_11

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v12, v6, LX/O8c;->A02:[Ljava/lang/Object;

    .line 207
    .line 208
    array-length v7, v12

    .line 209
    sub-int v7, v7, v18

    .line 210
    .line 211
    sub-int v7, v7, v17

    .line 212
    .line 213
    iget v9, v1, LX/O8c;->A01:I

    .line 214
    .line 215
    invoke-static {v0, v9}, LX/BA1;->A1Q(II)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/O8c;->A0B(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v1, v9}, LX/O8c;->A0D(I)LX/O8c;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget v11, v2, LX/O8c;->A01:I

    .line 230
    .line 231
    and-int/2addr v11, v0

    .line 232
    if-eqz v11, :cond_d

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/O8c;->A0B(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v2, v11}, LX/O8c;->A0D(I)LX/O8c;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    add-int/lit8 v11, p4, 0x5

    .line 243
    .line 244
    invoke-virtual {v9, v10, v13, v5, v11}, LX/O8c;->A0E(LX/Oof;LX/O8c;LX/Nib;I)LX/O8c;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :cond_b
    :goto_6
    aput-object v9, v12, v7

    .line 249
    .line 250
    add-int/lit8 v17, v17, 0x1

    .line 251
    .line 252
    xor-int/2addr v3, v0

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    iget v9, v2, LX/O8c;->A01:I

    .line 255
    .line 256
    and-int/2addr v9, v0

    .line 257
    if-eqz v9, :cond_f

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/O8c;->A0B(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v2, v9}, LX/O8c;->A0D(I)LX/O8c;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget v13, v1, LX/O8c;->A00:I

    .line 268
    .line 269
    and-int v11, v0, v13

    .line 270
    .line 271
    if-eqz v11, :cond_b

    .line 272
    .line 273
    invoke-static {v0, v13}, LX/MJp;->A0B(II)I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    iget-object v11, v1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 278
    .line 279
    aget-object v13, v11, v16

    .line 280
    .line 281
    invoke-static {v13}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    add-int/lit8 v11, p4, 0x5

    .line 286
    .line 287
    invoke-virtual {v9, v13, v14, v11}, LX/O8c;->A0K(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_e

    .line 292
    .line 293
    iget-object v15, v1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 294
    .line 295
    add-int/lit8 v14, v16, 0x1

    .line 296
    .line 297
    aget-object v23, v15, v14

    .line 298
    .line 299
    invoke-static {v13}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    move-object/from16 v20, v9

    .line 304
    .line 305
    move-object/from16 v21, v10

    .line 306
    .line 307
    move-object/from16 v22, v13

    .line 308
    .line 309
    move/from16 v25, v11

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v25}, LX/O8c;->A0G(LX/Oof;Ljava/lang/Object;Ljava/lang/Object;II)LX/O8c;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    iget v13, v2, LX/O8c;->A00:I

    .line 317
    .line 318
    and-int v11, v0, v13

    .line 319
    .line 320
    if-eqz v11, :cond_b

    .line 321
    .line 322
    invoke-static {v0, v13}, LX/MJp;->A0B(II)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    iget-object v13, v2, LX/O8c;->A02:[Ljava/lang/Object;

    .line 327
    .line 328
    aget-object v22, v13, v11

    .line 329
    .line 330
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    aget-object v23, v13, v11

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-static/range {v22 .. v22}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    add-int/lit8 v25, p4, 0x5

    .line 343
    .line 344
    move-object/from16 v20, v9

    .line 345
    .line 346
    move-object/from16 v21, v10

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v25}, LX/O8c;->A0G(LX/Oof;Ljava/lang/Object;Ljava/lang/Object;II)LX/O8c;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-ne v13, v11, :cond_b

    .line 357
    .line 358
    :cond_e
    iget v11, v5, LX/Nib;->A00:I

    .line 359
    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    iput v11, v5, LX/Nib;->A00:I

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    iget v9, v1, LX/O8c;->A00:I

    .line 366
    .line 367
    invoke-static {v0, v9}, LX/MJp;->A0B(II)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iget-object v11, v1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 372
    .line 373
    aget-object v22, v11, v9

    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    aget-object v23, v11, v9

    .line 378
    .line 379
    iget v9, v2, LX/O8c;->A00:I

    .line 380
    .line 381
    invoke-static {v0, v9}, LX/MJp;->A0B(II)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iget-object v11, v2, LX/O8c;->A02:[Ljava/lang/Object;

    .line 386
    .line 387
    aget-object v24, v11, v9

    .line 388
    .line 389
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    aget-object v25, v11, v9

    .line 392
    .line 393
    invoke-static/range {v22 .. v22}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v26

    .line 397
    invoke-static/range {v24 .. v24}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v27

    .line 401
    add-int/lit8 v28, p4, 0x5

    .line 402
    .line 403
    iget-object v9, v10, LX/Oof;->A04:LX/NFJ;

    .line 404
    .line 405
    move-object/from16 v20, v1

    .line 406
    .line 407
    move-object/from16 v21, v9

    .line 408
    .line 409
    invoke-direct/range {v20 .. v28}, LX/O8c;->A06(LX/NFJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/O8c;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    mul-int/lit8 v6, v0, 0x2

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/2addr v6, v0

    .line 426
    new-array v7, v6, [Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    new-instance v6, LX/O8c;

    .line 430
    .line 431
    invoke-direct {v6, v0, v7, v4, v3}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_11
    :goto_7
    if-eqz v4, :cond_14

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    mul-int/lit8 v9, v19, 0x2

    .line 443
    .line 444
    iget v3, v2, LX/O8c;->A00:I

    .line 445
    .line 446
    and-int v0, v8, v3

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    invoke-static {v8, v3}, LX/MJp;->A0B(II)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    iget-object v3, v6, LX/O8c;->A02:[Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, v2, LX/O8c;->A02:[Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0, v3, v7, v9}, LX/MJq;->A1N([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    iget v0, v1, LX/O8c;->A00:I

    .line 462
    .line 463
    and-int/2addr v0, v8

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    iget v0, v5, LX/Nib;->A00:I

    .line 467
    .line 468
    add-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    iput v0, v5, LX/Nib;->A00:I

    .line 471
    .line 472
    :cond_12
    :goto_8
    add-int/lit8 v19, v19, 0x1

    .line 473
    .line 474
    xor-int/2addr v4, v8

    .line 475
    goto :goto_7

    .line 476
    :cond_13
    iget v0, v1, LX/O8c;->A00:I

    .line 477
    .line 478
    invoke-static {v8, v0}, LX/MJp;->A0B(II)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    iget-object v3, v6, LX/O8c;->A02:[Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v0, v1, LX/O8c;->A02:[Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0, v3, v7, v9}, LX/MJq;->A1N([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_14
    invoke-direct {v1, v6}, LX/O8c;->A07(LX/O8c;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_15
    invoke-direct {v2, v6}, LX/O8c;->A07(LX/O8c;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    return-object v2

    .line 504
    :cond_16
    return-object v6

    .line 505
    :cond_17
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0
.end method

.method public final A0F(LX/Oof;Ljava/lang/Object;II)LX/O8c;
    .locals 10

    .line 0
    invoke-static {p3, p4}, LX/MJo;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    move-object v4, p0

    .line 5
    iget v1, p0, LX/O8c;->A00:I

    .line 6
    .line 7
    and-int v0, v9, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v9, v1}, LX/MJp;->A0B(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p2, v1}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v9}, LX/O8c;->A02(LX/Oof;II)LX/O8c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, LX/O8c;->A01:I

    .line 27
    .line 28
    and-int/2addr v0, v9

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v9}, LX/O8c;->A0B(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0, v8}, LX/O8c;->A0D(I)LX/O8c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    if-ne p4, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v5, LX/O8c;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, v0, LX/0ah;->A00:I

    .line 51
    .line 52
    iget v2, v0, LX/0ah;->A01:I

    .line 53
    .line 54
    iget v1, v0, LX/0ah;->A02:I

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    if-le v3, v2, :cond_3

    .line 59
    .line 60
    :cond_1
    move-object v6, v5

    .line 61
    :goto_0
    iget-object v7, p1, LX/Oof;->A04:LX/NFJ;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, LX/O8c;->A04(LX/O8c;LX/O8c;LX/NFJ;II)LX/O8c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v1, :cond_1

    .line 69
    .line 70
    if-gt v2, v3, :cond_1

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v5, p2, v3}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {v5, p1, v3}, LX/O8c;->A01(LX/Oof;I)LX/O8c;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eq v3, v2, :cond_1

    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 88
    .line 89
    invoke-virtual {v5, p1, p2, p3, v0}, LX/O8c;->A0F(LX/Oof;Ljava/lang/Object;II)LX/O8c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-object p0
.end method

.method public final A0G(LX/Oof;Ljava/lang/Object;Ljava/lang/Object;II)LX/O8c;
    .locals 19

    .line 0
    move/from16 v17, p4

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    shr-int v0, p4, p5

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v3, v0

    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget v0, v10, LX/O8c;->A00:I

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    move-object/from16 v15, p3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, v10, LX/O8c;->A00:I

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/MJp;->A0B(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v10, v14, v5}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v10, LX/O8c;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v2, v5, 0x1

    .line 41
    .line 42
    aget-object v0, v3, v2

    .line 43
    .line 44
    iput-object v0, v4, LX/Oof;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v0, v15, :cond_a

    .line 47
    .line 48
    iget-object v1, v10, LX/O8c;->A03:LX/NFJ;

    .line 49
    .line 50
    iget-object v0, v4, LX/Oof;->A04:LX/NFJ;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    aput-object p3, v3, v2

    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_0
    iget v0, v4, LX/Oof;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v4, LX/Oof;->A00:I

    .line 62
    .line 63
    array-length v0, v3

    .line 64
    invoke-static {v3, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object p3, v3, v2

    .line 69
    .line 70
    iget v2, v10, LX/O8c;->A00:I

    .line 71
    .line 72
    iget v1, v10, LX/O8c;->A01:I

    .line 73
    .line 74
    iget-object v0, v4, LX/Oof;->A04:LX/NFJ;

    .line 75
    .line 76
    new-instance v10, LX/O8c;

    .line 77
    .line 78
    invoke-direct {v10, v0, v3, v2, v1}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-object v10

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/Oof;->A00(I)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v4, LX/Oof;->A04:LX/NFJ;

    .line 92
    .line 93
    iget-object v4, v10, LX/O8c;->A03:LX/NFJ;

    .line 94
    .line 95
    iget-object v0, v10, LX/O8c;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v12, v0, v5

    .line 98
    .line 99
    invoke-static {v12}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget-object v1, v10, LX/O8c;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    add-int/lit8 v0, v5, 0x1

    .line 106
    .line 107
    aget-object v13, v1, v0

    .line 108
    .line 109
    add-int/lit8 v18, p5, 0x5

    .line 110
    .line 111
    invoke-direct/range {v10 .. v18}, LX/O8c;->A06(LX/NFJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/O8c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v10, v3}, LX/O8c;->A0B(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v8, v0, 0x1

    .line 120
    .line 121
    iget-object v7, v10, LX/O8c;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    add-int/lit8 v6, v8, -0x2

    .line 124
    .line 125
    array-length v1, v7

    .line 126
    add-int/lit8 v0, v1, -0x2

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    new-array v2, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v7, v2, v5, v8}, LX/MJp;->A1S([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    aput-object v9, v2, v6

    .line 136
    .line 137
    add-int/lit8 v0, v6, 0x1

    .line 138
    .line 139
    invoke-static {v7, v0, v2, v8, v1}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    if-ne v4, v11, :cond_2

    .line 143
    .line 144
    iput-object v2, v10, LX/O8c;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v0, v10, LX/O8c;->A00:I

    .line 147
    .line 148
    xor-int/2addr v0, v3

    .line 149
    iput v0, v10, LX/O8c;->A00:I

    .line 150
    .line 151
    iget v0, v10, LX/O8c;->A01:I

    .line 152
    .line 153
    or-int/2addr v0, v3

    .line 154
    iput v0, v10, LX/O8c;->A01:I

    .line 155
    .line 156
    return-object v10

    .line 157
    :cond_2
    iget v1, v10, LX/O8c;->A00:I

    .line 158
    .line 159
    xor-int/2addr v1, v3

    .line 160
    iget v0, v10, LX/O8c;->A01:I

    .line 161
    .line 162
    or-int/2addr v3, v0

    .line 163
    new-instance v10, LX/O8c;

    .line 164
    .line 165
    invoke-direct {v10, v11, v2, v1, v3}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    return-object v10

    .line 169
    :cond_3
    iget v0, v10, LX/O8c;->A01:I

    .line 170
    .line 171
    and-int/2addr v0, v3

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v10, v3}, LX/O8c;->A0B(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v10, v3}, LX/O8c;->A0D(I)LX/O8c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v0, 0x1e

    .line 183
    .line 184
    if-ne v2, v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v5, LX/O8c;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v8, v0, LX/0ah;->A00:I

    .line 195
    .line 196
    iget v2, v0, LX/0ah;->A01:I

    .line 197
    .line 198
    iget v1, v0, LX/0ah;->A02:I

    .line 199
    .line 200
    if-lez v1, :cond_5

    .line 201
    .line 202
    if-le v8, v2, :cond_6

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/Oof;->A00(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/O8c;->A02:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v14, v15, v0, v7}, LX/O8c;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_0
    iget-object v0, v4, LX/Oof;->A04:LX/NFJ;

    .line 220
    .line 221
    new-instance v1, LX/O8c;

    .line 222
    .line 223
    invoke-direct {v1, v0, v6, v7, v7}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    :goto_1
    if-eq v5, v1, :cond_a

    .line 227
    .line 228
    iget-object v0, v4, LX/Oof;->A04:LX/NFJ;

    .line 229
    .line 230
    invoke-direct {v10, v1, v0, v3}, LX/O8c;->A05(LX/O8c;LX/NFJ;I)LX/O8c;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    return-object v10

    .line 235
    :cond_5
    if-gez v1, :cond_4

    .line 236
    .line 237
    if-gt v2, v8, :cond_4

    .line 238
    .line 239
    :cond_6
    :goto_2
    invoke-static {v5, v14, v8}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v6, v5, LX/O8c;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    add-int/lit8 v2, v8, 0x1

    .line 248
    .line 249
    aget-object v0, v6, v2

    .line 250
    .line 251
    iput-object v0, v4, LX/Oof;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, v5, LX/O8c;->A03:LX/NFJ;

    .line 254
    .line 255
    iget-object v0, v4, LX/Oof;->A04:LX/NFJ;

    .line 256
    .line 257
    if-ne v1, v0, :cond_8

    .line 258
    .line 259
    aput-object p3, v6, v2

    .line 260
    .line 261
    move-object v1, v5

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    if-eq v8, v2, :cond_4

    .line 264
    .line 265
    add-int/2addr v8, v1

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    iget v0, v4, LX/Oof;->A00:I

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, v4, LX/Oof;->A00:I

    .line 272
    .line 273
    array-length v0, v6

    .line 274
    invoke-static {v6, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object p3, v6, v2

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_9
    add-int/lit8 v16, p5, 0x5

    .line 282
    .line 283
    move-object v11, v5

    .line 284
    move-object v12, v4

    .line 285
    move-object v13, v14

    .line 286
    move-object v14, v15

    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    invoke-virtual/range {v11 .. v16}, LX/O8c;->A0G(LX/Oof;Ljava/lang/Object;Ljava/lang/Object;II)LX/O8c;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_1

    .line 294
    :cond_a
    return-object p0

    .line 295
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/Oof;->A00(I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v4, LX/Oof;->A04:LX/NFJ;

    .line 305
    .line 306
    iget v0, v10, LX/O8c;->A00:I

    .line 307
    .line 308
    invoke-static {v3, v0}, LX/MJp;->A0B(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v1, v10, LX/O8c;->A03:LX/NFJ;

    .line 313
    .line 314
    iget-object v0, v10, LX/O8c;->A02:[Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v1, v4, :cond_c

    .line 317
    .line 318
    invoke-static {v14, v15, v0, v2}, LX/O8c;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v10, LX/O8c;->A02:[Ljava/lang/Object;

    .line 323
    .line 324
    iget v0, v10, LX/O8c;->A00:I

    .line 325
    .line 326
    or-int/2addr v3, v0

    .line 327
    iput v3, v10, LX/O8c;->A00:I

    .line 328
    .line 329
    return-object v10

    .line 330
    :cond_c
    invoke-static {v14, v15, v0, v2}, LX/O8c;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget v0, v10, LX/O8c;->A00:I

    .line 335
    .line 336
    or-int/2addr v3, v0

    .line 337
    iget v0, v10, LX/O8c;->A01:I

    .line 338
    .line 339
    new-instance v10, LX/O8c;

    .line 340
    .line 341
    invoke-direct {v10, v4, v1, v3, v0}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    return-object v10
.end method

.method public final A0H(LX/Oof;Ljava/lang/Object;Ljava/lang/Object;II)LX/O8c;
    .locals 17

    .line 0
    move/from16 v1, p5

    .line 1
    .line 2
    move/from16 v15, p4

    .line 3
    .line 4
    invoke-static {v15, v1}, LX/MJo;->A06(II)I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget v0, v5, LX/O8c;->A00:I

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/BA1;->A1Q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    move-object/from16 v13, p2

    .line 19
    .line 20
    move-object/from16 v14, p3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v5, LX/O8c;->A00:I

    .line 25
    .line 26
    invoke-static {v10, v0}, LX/MJp;->A0B(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v5, v13, v2}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, v5, LX/O8c;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-direct {v5, v12, v2, v10}, LX/O8c;->A02(LX/Oof;II)LX/O8c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    iget v0, v5, LX/O8c;->A01:I

    .line 54
    .line 55
    and-int/2addr v0, v10

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5, v10}, LX/O8c;->A0B(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v5, v9}, LX/O8c;->A0D(I)LX/O8c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v0, 0x1e

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v6, LX/O8c;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v4, v0, LX/0ah;->A00:I

    .line 78
    .line 79
    iget v3, v0, LX/0ah;->A01:I

    .line 80
    .line 81
    iget v2, v0, LX/0ah;->A02:I

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    if-le v4, v3, :cond_3

    .line 86
    .line 87
    :cond_1
    move-object v7, v6

    .line 88
    :goto_0
    iget-object v8, v12, LX/Oof;->A04:LX/NFJ;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, LX/O8c;->A04(LX/O8c;LX/O8c;LX/NFJ;II)LX/O8c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    if-gez v2, :cond_1

    .line 96
    .line 97
    if-gt v3, v4, :cond_1

    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-static {v6, v13, v4}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, v6, LX/O8c;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 v0, v4, 0x1

    .line 108
    .line 109
    aget-object v0, v1, v0

    .line 110
    .line 111
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-direct {v6, v12, v4}, LX/O8c;->A01(LX/Oof;I)LX/O8c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-eq v4, v3, :cond_1

    .line 123
    .line 124
    add-int/2addr v4, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    add-int/lit8 v16, p5, 0x5

    .line 127
    .line 128
    move-object v11, v6

    .line 129
    invoke-virtual/range {v11 .. v16}, LX/O8c;->A0H(LX/Oof;Ljava/lang/Object;Ljava/lang/Object;II)LX/O8c;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    return-object p0
.end method

.method public final A0I(Ljava/lang/Object;II)LX/O8c;
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/MJo;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, LX/O8c;->A00:I

    .line 5
    .line 6
    and-int v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v1}, LX/MJp;->A0B(II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0, p1, v5}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v4, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v4

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x2

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v2, v5, v1}, LX/MJp;->A1S([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/O8c;->A00:I

    .line 34
    .line 35
    xor-int/2addr v3, v0

    .line 36
    iget v1, p0, LX/O8c;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v4, LX/O8c;

    .line 40
    .line 41
    invoke-direct {v4, v0, v2, v3, v1}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    iget v0, p0, LX/O8c;->A01:I

    .line 46
    .line 47
    and-int/2addr v0, v3

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0, v3}, LX/O8c;->A0B(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v5}, LX/O8c;->A0D(I)LX/O8c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    if-ne p3, v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v6, LX/O8c;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v7, v0, LX/0ah;->A00:I

    .line 70
    .line 71
    iget v2, v0, LX/0ah;->A01:I

    .line 72
    .line 73
    iget v1, v0, LX/0ah;->A02:I

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    if-le v7, v2, :cond_4

    .line 78
    .line 79
    :cond_1
    move-object v4, v6

    .line 80
    :cond_2
    :goto_0
    if-eq v6, v4, :cond_8

    .line 81
    .line 82
    invoke-direct {p0, v4, v5, v3}, LX/O8c;->A03(LX/O8c;II)LX/O8c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :cond_3
    if-gez v1, :cond_1

    .line 88
    .line 89
    if-gt v2, v7, :cond_1

    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-static {v6, p1, v7}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v4, v6, LX/O8c;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    array-length v1, v4

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    add-int/lit8 v0, v1, -0x2

    .line 104
    .line 105
    new-array v2, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4, v2, v7, v1}, LX/MJp;->A1S([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v4, LX/O8c;

    .line 113
    .line 114
    invoke-direct {v4, v0, v2, v1, v1}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-eq v7, v2, :cond_1

    .line 119
    .line 120
    add-int/2addr v7, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    add-int/lit8 v0, p3, 0x5

    .line 123
    .line 124
    invoke-virtual {v6, p1, p2, v0}, LX/O8c;->A0I(Ljava/lang/Object;II)LX/O8c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    :cond_7
    iget-object v2, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    array-length v1, v2

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v1, v0, :cond_9

    .line 135
    .line 136
    invoke-static {v2, v1, v5}, LX/MJq;->A1a([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v1, p0, LX/O8c;->A00:I

    .line 141
    .line 142
    iget v0, p0, LX/O8c;->A01:I

    .line 143
    .line 144
    xor-int/2addr v3, v0

    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v4, LX/O8c;

    .line 147
    .line 148
    invoke-direct {v4, v0, v2, v1, v3}, LX/O8c;-><init>(LX/NFJ;[Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    const/4 v4, 0x0

    .line 154
    return-object v4

    .line 155
    :cond_a
    return-object p0
.end method

.method public final A0J(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/MJo;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, LX/O8c;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/O8c;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/MJp;->A0B(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, p1, v2}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, LX/O8c;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    :goto_0
    aget-object v0, v1, v0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v0, p0, LX/O8c;->A01:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/O8c;->A0B(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/O8c;->A0D(I)LX/O8c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-ne p3, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v4, LX/O8c;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, v0, LX/0ah;->A00:I

    .line 57
    .line 58
    iget v2, v0, LX/0ah;->A01:I

    .line 59
    .line 60
    iget v1, v0, LX/0ah;->A02:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    if-le v3, v2, :cond_3

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v1, :cond_1

    .line 69
    .line 70
    if-gt v2, v3, :cond_1

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v4, p1, v3}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v4, LX/O8c;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    add-int/lit8 v0, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eq v3, v2, :cond_1

    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v0, p3, 0x5

    .line 88
    .line 89
    invoke-virtual {v4, p1, p2, v0}, LX/O8c;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_6
    return-object v1
.end method

.method public final A0K(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/MJo;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/O8c;->A00:I

    .line 5
    .line 6
    and-int v0, v2, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/MJp;->A0B(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, LX/O8c;->A08(LX/O8c;Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, LX/O8c;->A01:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/O8c;->A0B(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/O8c;->A0D(I)LX/O8c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/O8c;->A09(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    add-int/lit8 v0, p3, 0x5

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, v0}, LX/O8c;->A0K(Ljava/lang/Object;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method
