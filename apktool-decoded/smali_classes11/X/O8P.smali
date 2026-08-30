.class public final LX/O8P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/O8P;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/NKk;


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
    new-instance v0, LX/O8P;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/O8P;->A04:LX/O8P;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/NKk;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/O8P;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/O8P;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/O8P;->A03:LX/NKk;

    .line 8
    .line 9
    iput-object p2, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget v0, p0, LX/O8P;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

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
    iget v0, p0, LX/O8P;->A00:I

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
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/O8P;->A0A(I)LX/O8P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v0}, LX/O8P;->A00()I

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

.method private final A01(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v3, v0, LX/0ah;->A00:I

    .line 8
    .line 9
    iget v2, v0, LX/0ah;->A01:I

    .line 10
    .line 11
    iget v1, v0, LX/0ah;->A02:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-le v3, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0

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
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    goto :goto_0
.end method

.method private final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NKk;III)LX/O8P;
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
    invoke-static {p1, p2, v1, v3, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object p3, v1, v6

    .line 16
    .line 17
    aput-object p4, v1, v8

    .line 18
    .line 19
    new-instance v0, LX/O8P;

    .line 20
    .line 21
    invoke-direct {v0, p5, v1, v3, v3}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

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
    aput-object p1, v1, v3

    .line 40
    .line 41
    aput-object p2, v1, v4

    .line 42
    .line 43
    aput-object p3, v1, v6

    .line 44
    .line 45
    aput-object p4, v1, v8

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
    new-instance v2, LX/O8P;

    .line 52
    .line 53
    invoke-direct {v2, p5, v1, v0, v3}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    aput-object p3, v1, v3

    .line 58
    .line 59
    aput-object p4, v1, v4

    .line 60
    .line 61
    aput-object p1, v1, v6

    .line 62
    .line 63
    aput-object p2, v1, v8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 p8, p8, 0x5

    .line 67
    .line 68
    invoke-direct/range {p0 .. p8}, LX/O8P;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NKk;III)LX/O8P;

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
    new-instance v2, LX/O8P;

    .line 79
    .line 80
    invoke-direct {v2, p5, v0, v3, v1}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method private final A03(LX/Oog;I)LX/O8P;
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
    invoke-virtual {p1, v0}, LX/Oog;->A01(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v4, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/Oog;->A02:Ljava/lang/Object;

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
    iget-object v2, p0, LX/O8P;->A03:LX/NKk;

    .line 24
    .line 25
    iget-object v1, p1, LX/Oog;->A05:LX/NKk;

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
    iput-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v4, v1, v2, v1, p2}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x2

    .line 46
    .line 47
    invoke-static {v4, p2, v2, v0, v3}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/Oog;->A05:LX/NKk;

    .line 51
    .line 52
    new-instance v3, LX/O8P;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, v1, v1}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method private final A04(LX/Oog;II)LX/O8P;
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
    invoke-virtual {p1, v0}, LX/Oog;->A01(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v4, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/Oog;->A02:Ljava/lang/Object;

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
    iget-object v2, p0, LX/O8P;->A03:LX/NKk;

    .line 24
    .line 25
    iget-object v1, p1, LX/Oog;->A05:LX/NKk;

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
    iput-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, LX/O8P;->A00:I

    .line 39
    .line 40
    xor-int/2addr v0, p3

    .line 41
    iput v0, p0, LX/O8P;->A00:I

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
    iget v0, p0, LX/O8P;->A00:I

    .line 50
    .line 51
    xor-int/2addr p3, v0

    .line 52
    iget v1, p0, LX/O8P;->A01:I

    .line 53
    .line 54
    iget-object v0, p1, LX/Oog;->A05:LX/NKk;

    .line 55
    .line 56
    new-instance v3, LX/O8P;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2, p3, v1}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method private final A05(LX/O8P;LX/O8P;LX/NKk;II)LX/O8P;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4}, LX/O8P;->A06(LX/O8P;LX/NKk;I)LX/O8P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/O8P;->A03:LX/NKk;

    .line 18
    .line 19
    invoke-static {v2, v1, p4}, LX/MJq;->A1a([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v0, p3, :cond_3

    .line 24
    .line 25
    iput-object v2, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, LX/O8P;->A01:I

    .line 28
    .line 29
    xor-int/2addr v0, p5

    .line 30
    iput v0, p0, LX/O8P;->A01:I

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    iget v1, p0, LX/O8P;->A00:I

    .line 34
    .line 35
    iget v0, p0, LX/O8P;->A01:I

    .line 36
    .line 37
    xor-int/2addr p5, v0

    .line 38
    new-instance v0, LX/O8P;

    .line 39
    .line 40
    invoke-direct {v0, p3, v2, v1, p5}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final A06(LX/O8P;LX/NKk;I)LX/O8P;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v2, v3

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/O8P;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/O8P;->A01:I

    .line 17
    .line 18
    iput v0, p1, LX/O8P;->A00:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LX/O8P;->A03:LX/NKk;

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
    iget v2, p0, LX/O8P;->A00:I

    .line 35
    .line 36
    iget v1, p0, LX/O8P;->A01:I

    .line 37
    .line 38
    new-instance v0, LX/O8P;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3, v2, v1}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final A07(LX/O8P;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget v1, p0, LX/O8P;->A01:I

    .line 4
    .line 5
    iget v0, p1, LX/O8P;->A01:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/O8P;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/O8P;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/O8P;->A02:[Ljava/lang/Object;

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
    iget-object v0, p1, LX/O8P;->A02:[Ljava/lang/Object;

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


# virtual methods
.method public final A08(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LX/O8P;->A01:I

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

.method public final A09(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/MJo;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/O8P;->A00:I

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/BA1;->A1Q(II)Z

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
    invoke-static {v3, v2}, LX/MJp;->A0B(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, LX/O8P;->A01:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LX/O8P;->A08(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, LX/O8P;->A0A(I)LX/O8P;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/O8P;->A01(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    add-int/lit8 v0, p3, 0x5

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, v0}, LX/O8P;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    return-object v1
.end method

.method public final A0A(I)LX/O8P;
    .locals 2

    .line 0
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/O8P;

    .line 10
    .line 11
    return-object v1
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Oog;II)LX/O8P;
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
    iget v1, v10, LX/O8P;->A00:I

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/BA1;->A1Q(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/MJp;->A0B(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, v10, LX/O8P;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v10, LX/O8P;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v2, v5, 0x1

    .line 43
    .line 44
    aget-object v0, v3, v2

    .line 45
    .line 46
    iput-object v0, v4, LX/Oog;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v0, v14, :cond_7

    .line 49
    .line 50
    iget-object v1, v10, LX/O8P;->A03:LX/NKk;

    .line 51
    .line 52
    iget-object v0, v4, LX/Oog;->A05:LX/NKk;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    aput-object p2, v3, v2

    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_0
    iget v0, v4, LX/Oog;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v4, LX/Oog;->A00:I

    .line 64
    .line 65
    array-length v0, v3

    .line 66
    invoke-static {v3, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object p2, v3, v2

    .line 71
    .line 72
    iget v2, v10, LX/O8P;->A00:I

    .line 73
    .line 74
    iget v1, v10, LX/O8P;->A01:I

    .line 75
    .line 76
    iget-object v0, v4, LX/Oog;->A05:LX/NKk;

    .line 77
    .line 78
    new-instance v10, LX/O8P;

    .line 79
    .line 80
    invoke-direct {v10, v0, v3, v2, v1}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v10

    .line 84
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/Oog;->A01(I)V

    .line 91
    .line 92
    .line 93
    iget-object v15, v4, LX/Oog;->A05:LX/NKk;

    .line 94
    .line 95
    iget-object v4, v10, LX/O8P;->A03:LX/NKk;

    .line 96
    .line 97
    iget-object v0, v10, LX/O8P;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v11, v0, v5

    .line 100
    .line 101
    invoke-static {v11}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    iget-object v1, v10, LX/O8P;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 v0, v5, 0x1

    .line 108
    .line 109
    aget-object v12, v1, v0

    .line 110
    .line 111
    add-int/lit8 v18, p5, 0x5

    .line 112
    .line 113
    invoke-direct/range {v10 .. v18}, LX/O8P;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NKk;III)LX/O8P;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v10, v3}, LX/O8P;->A08(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    iget-object v7, v10, LX/O8P;->A02:[Ljava/lang/Object;

    .line 124
    .line 125
    add-int/lit8 v6, v8, -0x2

    .line 126
    .line 127
    array-length v1, v7

    .line 128
    add-int/lit8 v0, v1, -0x2

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    new-array v2, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v7, v2, v5, v8}, LX/MJp;->A1S([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    aput-object v9, v2, v6

    .line 138
    .line 139
    add-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    invoke-static {v7, v0, v2, v8, v1}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    if-ne v4, v15, :cond_2

    .line 145
    .line 146
    iput-object v2, v10, LX/O8P;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    iget v0, v10, LX/O8P;->A00:I

    .line 149
    .line 150
    xor-int/2addr v0, v3

    .line 151
    iput v0, v10, LX/O8P;->A00:I

    .line 152
    .line 153
    iget v0, v10, LX/O8P;->A01:I

    .line 154
    .line 155
    or-int/2addr v0, v3

    .line 156
    iput v0, v10, LX/O8P;->A01:I

    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_2
    iget v1, v10, LX/O8P;->A00:I

    .line 160
    .line 161
    xor-int/2addr v1, v3

    .line 162
    iget v0, v10, LX/O8P;->A01:I

    .line 163
    .line 164
    or-int/2addr v3, v0

    .line 165
    new-instance v10, LX/O8P;

    .line 166
    .line 167
    invoke-direct {v10, v15, v2, v1, v3}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    return-object v10

    .line 171
    :cond_3
    iget v0, v10, LX/O8P;->A01:I

    .line 172
    .line 173
    and-int/2addr v0, v3

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10, v3}, LX/O8P;->A08(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v10, v3}, LX/O8P;->A0A(I)LX/O8P;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v0, 0x1e

    .line 185
    .line 186
    if-ne v2, v0, :cond_6

    .line 187
    .line 188
    invoke-direct {v5, v13}, LX/O8P;->A01(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, -0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    if-eq v1, v0, :cond_4

    .line 195
    .line 196
    iget-object v6, v5, LX/O8P;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v2, v1, 0x1

    .line 199
    .line 200
    aget-object v0, v6, v2

    .line 201
    .line 202
    iput-object v0, v4, LX/Oog;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, v5, LX/O8P;->A03:LX/NKk;

    .line 205
    .line 206
    iget-object v0, v4, LX/Oog;->A05:LX/NKk;

    .line 207
    .line 208
    if-ne v1, v0, :cond_5

    .line 209
    .line 210
    aput-object p2, v6, v2

    .line 211
    .line 212
    move-object v1, v5

    .line 213
    :goto_0
    if-eq v5, v1, :cond_7

    .line 214
    .line 215
    iget-object v0, v4, LX/Oog;->A05:LX/NKk;

    .line 216
    .line 217
    invoke-direct {v10, v1, v0, v3}, LX/O8P;->A06(LX/O8P;LX/NKk;I)LX/O8P;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    return-object v10

    .line 222
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/Oog;->A01(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v5, LX/O8P;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    array-length v1, v2

    .line 234
    add-int/lit8 v0, v1, 0x2

    .line 235
    .line 236
    new-array v6, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v2, v7, v6, v7, v7}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v2, v0, v6, v7, v1}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v14, v6, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget v0, v4, LX/Oog;->A00:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    iput v0, v4, LX/Oog;->A00:I

    .line 254
    .line 255
    array-length v0, v6

    .line 256
    invoke-static {v6, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object p2, v6, v2

    .line 261
    .line 262
    :goto_1
    iget-object v0, v4, LX/Oog;->A05:LX/NKk;

    .line 263
    .line 264
    new-instance v1, LX/O8P;

    .line 265
    .line 266
    invoke-direct {v1, v0, v6, v7, v7}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_6
    add-int/lit8 v16, p5, 0x5

    .line 271
    .line 272
    move-object v11, v5

    .line 273
    move-object v12, v13

    .line 274
    move-object v13, v14

    .line 275
    move-object v14, v4

    .line 276
    move/from16 v15, v17

    .line 277
    .line 278
    invoke-virtual/range {v11 .. v16}, LX/O8P;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Oog;II)LX/O8P;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_0

    .line 283
    :cond_7
    return-object p0

    .line 284
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/Oog;->A01(I)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v4, LX/Oog;->A05:LX/NKk;

    .line 294
    .line 295
    iget v0, v10, LX/O8P;->A00:I

    .line 296
    .line 297
    invoke-static {v3, v0}, LX/MJp;->A0B(II)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v5, v10, LX/O8P;->A03:LX/NKk;

    .line 302
    .line 303
    iget-object v4, v10, LX/O8P;->A02:[Ljava/lang/Object;

    .line 304
    .line 305
    array-length v2, v4

    .line 306
    add-int/lit8 v0, v2, 0x2

    .line 307
    .line 308
    new-array v1, v0, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v4, v0, v1, v0, v6}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v0, v6, 0x2

    .line 315
    .line 316
    invoke-static {v4, v0, v1, v6, v2}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    aput-object p1, v1, v6

    .line 320
    .line 321
    add-int/lit8 v0, v6, 0x1

    .line 322
    .line 323
    aput-object p2, v1, v0

    .line 324
    .line 325
    if-ne v5, v7, :cond_9

    .line 326
    .line 327
    iput-object v1, v10, LX/O8P;->A02:[Ljava/lang/Object;

    .line 328
    .line 329
    iget v0, v10, LX/O8P;->A00:I

    .line 330
    .line 331
    or-int/2addr v3, v0

    .line 332
    iput v3, v10, LX/O8P;->A00:I

    .line 333
    .line 334
    return-object v10

    .line 335
    :cond_9
    iget v0, v10, LX/O8P;->A00:I

    .line 336
    .line 337
    or-int/2addr v3, v0

    .line 338
    iget v0, v10, LX/O8P;->A01:I

    .line 339
    .line 340
    new-instance v10, LX/O8P;

    .line 341
    .line 342
    invoke-direct {v10, v7, v1, v3, v0}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    return-object v10
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;LX/Oog;II)LX/O8P;
    .locals 15

    .line 0
    move/from16 v13, p4

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    invoke-static {v13, v2}, LX/MJo;->A06(II)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object v3, p0

    .line 9
    iget v1, p0, LX/O8P;->A00:I

    .line 10
    .line 11
    invoke-static {v8, v1}, LX/BA1;->A1Q(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v1}, LX/MJp;->A0B(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v12, v2, v8}, LX/O8P;->A04(LX/Oog;II)LX/O8P;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget v0, p0, LX/O8P;->A01:I

    .line 55
    .line 56
    and-int/2addr v0, v8

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v8}, LX/O8P;->A08(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0, v7}, LX/O8P;->A0A(I)LX/O8P;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    invoke-direct {v4, v10}, LX/O8P;->A01(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v4, LX/O8P;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    add-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-direct {v4, v12, v2}, LX/O8P;->A03(LX/Oog;I)LX/O8P;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    iget-object v6, v12, LX/Oog;->A05:LX/NKk;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, LX/O8P;->A05(LX/O8P;LX/O8P;LX/NKk;II)LX/O8P;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    move-object v5, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v14, p5, 0x5

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    invoke-virtual/range {v9 .. v14}, LX/O8P;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/Oog;II)LX/O8P;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object p0
.end method

.method public final A0D(Ljava/lang/Object;LX/Oog;II)LX/O8P;
    .locals 8

    .line 0
    invoke-static {p3, p4}, LX/MJo;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    move-object v2, p0

    .line 5
    iget v1, p0, LX/O8P;->A00:I

    .line 6
    .line 7
    and-int v0, v7, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v7, v1}, LX/MJp;->A0B(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p2, v1, v7}, LX/O8P;->A04(LX/Oog;II)LX/O8P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget v0, p0, LX/O8P;->A01:I

    .line 31
    .line 32
    and-int/2addr v0, v7

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v7}, LX/O8P;->A08(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0, v6}, LX/O8P;->A0A(I)LX/O8P;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    if-ne p4, v0, :cond_2

    .line 46
    .line 47
    invoke-direct {v3, p1}, LX/O8P;->A01(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-direct {v3, p2, v1}, LX/O8P;->A03(LX/Oog;I)LX/O8P;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    iget-object v5, p2, LX/Oog;->A05:LX/NKk;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/O8P;->A05(LX/O8P;LX/O8P;LX/NKk;II)LX/O8P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    move-object v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v0, p4, 0x5

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2, p3, v0}, LX/O8P;->A0D(Ljava/lang/Object;LX/Oog;II)LX/O8P;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p0
.end method

.method public final A0E(LX/Oog;LX/O8P;LX/Nj3;I)LX/O8P;
    .locals 28

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {v1}, LX/O8P;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, v5, LX/Nj3;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, v5, LX/Nj3;->A00:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    if-le v7, v0, :cond_8

    .line 29
    .line 30
    iget-object v11, v8, LX/Oog;->A05:LX/NKk;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object v4, v1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v3, v4

    .line 36
    iget-object v0, v2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-static {v4, v3}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v0, v1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v8, v0

    .line 47
    iget-object v0, v2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    invoke-static {v0}, LX/MJp;->A19(I)LX/0ah;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v7, v0, LX/0ah;->A00:I

    .line 55
    .line 56
    iget v6, v0, LX/0ah;->A01:I

    .line 57
    .line 58
    iget v4, v0, LX/0ah;->A02:I

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    if-le v7, v6, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ne v8, v0, :cond_5

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    if-gez v4, :cond_1

    .line 71
    .line 72
    if-gt v6, v7, :cond_1

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, v2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v7

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/O8P;->A01(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v3, v0, :cond_4

    .line 84
    .line 85
    iget v0, v5, LX/Nj3;->A00:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v5, LX/Nj3;->A00:I

    .line 90
    .line 91
    :goto_1
    if-eq v7, v6, :cond_1

    .line 92
    .line 93
    add-int/2addr v7, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, v2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v9, v7, v8}, LX/MJq;->A1N([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, v2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    if-eq v8, v0, :cond_7

    .line 107
    .line 108
    array-length v0, v9

    .line 109
    if-ne v8, v0, :cond_6

    .line 110
    .line 111
    new-instance v2, LX/O8P;

    .line 112
    .line 113
    invoke-direct {v2, v11, v9, v10, v10}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    invoke-static {v9, v8}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LX/O8P;

    .line 122
    .line 123
    invoke-direct {v2, v11, v0, v10, v10}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_7
    return-object v2

    .line 128
    :cond_8
    iget v3, v1, LX/O8P;->A01:I

    .line 129
    .line 130
    iget v0, v2, LX/O8P;->A01:I

    .line 131
    .line 132
    or-int/2addr v3, v0

    .line 133
    iget v10, v1, LX/O8P;->A00:I

    .line 134
    .line 135
    iget v6, v2, LX/O8P;->A00:I

    .line 136
    .line 137
    xor-int v4, v10, v6

    .line 138
    .line 139
    xor-int/lit8 v0, v3, -0x1

    .line 140
    .line 141
    and-int/2addr v4, v0

    .line 142
    and-int/2addr v10, v6

    .line 143
    :goto_2
    if-eqz v10, :cond_a

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iget v0, v1, LX/O8P;->A00:I

    .line 150
    .line 151
    add-int/lit8 v11, v12, -0x1

    .line 152
    .line 153
    invoke-static {v11, v0}, LX/MJm;->A07(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    mul-int/lit8 v6, v0, 0x2

    .line 158
    .line 159
    iget-object v0, v1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v9, v0, v6

    .line 162
    .line 163
    iget v0, v2, LX/O8P;->A00:I

    .line 164
    .line 165
    invoke-static {v11, v0}, LX/MJm;->A07(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-int/lit8 v6, v0, 0x2

    .line 170
    .line 171
    iget-object v0, v2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v0, v0, v6

    .line 174
    .line 175
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    or-int/2addr v4, v12

    .line 182
    :goto_3
    xor-int/2addr v10, v12

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    or-int/2addr v3, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    and-int v0, v3, v4

    .line 187
    .line 188
    if-nez v0, :cond_17

    .line 189
    .line 190
    iget-object v6, v1, LX/O8P;->A03:LX/NKk;

    .line 191
    .line 192
    iget-object v0, v8, LX/Oog;->A05:LX/NKk;

    .line 193
    .line 194
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget v0, v1, LX/O8P;->A00:I

    .line 201
    .line 202
    if-ne v0, v4, :cond_10

    .line 203
    .line 204
    iget v0, v1, LX/O8P;->A01:I

    .line 205
    .line 206
    if-ne v0, v3, :cond_10

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    :goto_4
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    :goto_5
    if-eqz v3, :cond_11

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v10, v6, LX/O8P;->A02:[Ljava/lang/Object;

    .line 220
    .line 221
    array-length v9, v10

    .line 222
    add-int/lit8 v16, v9, -0x1

    .line 223
    .line 224
    sub-int v16, v16, v17

    .line 225
    .line 226
    iget v9, v1, LX/O8P;->A01:I

    .line 227
    .line 228
    invoke-static {v0, v9}, LX/BA1;->A1Q(II)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/O8P;->A08(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v1, v9}, LX/O8P;->A0A(I)LX/O8P;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v11, v2, LX/O8P;->A01:I

    .line 243
    .line 244
    and-int/2addr v11, v0

    .line 245
    if-eqz v11, :cond_d

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/O8P;->A08(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v2, v11}, LX/O8P;->A0A(I)LX/O8P;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    add-int/lit8 v11, p4, 0x5

    .line 256
    .line 257
    invoke-virtual {v9, v8, v12, v5, v11}, LX/O8P;->A0E(LX/Oog;LX/O8P;LX/Nj3;I)LX/O8P;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_b
    :goto_6
    aput-object v9, v10, v16

    .line 262
    .line 263
    add-int/lit8 v17, v17, 0x1

    .line 264
    .line 265
    xor-int/2addr v3, v0

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    iget v9, v2, LX/O8P;->A01:I

    .line 268
    .line 269
    and-int/2addr v9, v0

    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/O8P;->A08(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v2, v9}, LX/O8P;->A0A(I)LX/O8P;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget v12, v1, LX/O8P;->A00:I

    .line 281
    .line 282
    and-int v11, v0, v12

    .line 283
    .line 284
    if-eqz v11, :cond_b

    .line 285
    .line 286
    invoke-static {v0, v12}, LX/MJp;->A0B(II)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    iget-object v11, v1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v13, v11, v15

    .line 293
    .line 294
    invoke-static {v13}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    add-int/lit8 v12, p4, 0x5

    .line 299
    .line 300
    invoke-virtual {v9, v13, v11, v12}, LX/O8P;->A0F(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_e

    .line 305
    .line 306
    iget-object v14, v1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 307
    .line 308
    add-int/lit8 v11, v15, 0x1

    .line 309
    .line 310
    aget-object v21, v14, v11

    .line 311
    .line 312
    invoke-static {v13}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v23

    .line 316
    move-object/from16 v22, v8

    .line 317
    .line 318
    move/from16 v24, v12

    .line 319
    .line 320
    move-object/from16 v19, v9

    .line 321
    .line 322
    move-object/from16 v20, v13

    .line 323
    .line 324
    invoke-virtual/range {v19 .. v24}, LX/O8P;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Oog;II)LX/O8P;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    iget v12, v2, LX/O8P;->A00:I

    .line 330
    .line 331
    and-int v11, v0, v12

    .line 332
    .line 333
    if-eqz v11, :cond_b

    .line 334
    .line 335
    invoke-static {v0, v12}, LX/MJp;->A0B(II)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    iget-object v12, v2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 340
    .line 341
    aget-object v20, v12, v11

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    aget-object v21, v12, v11

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-static/range {v20 .. v20}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v23

    .line 355
    add-int/lit8 v24, p4, 0x5

    .line 356
    .line 357
    move-object/from16 v22, v8

    .line 358
    .line 359
    move-object/from16 v19, v9

    .line 360
    .line 361
    invoke-virtual/range {v19 .. v24}, LX/O8P;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Oog;II)LX/O8P;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ne v12, v11, :cond_b

    .line 370
    .line 371
    :cond_e
    iget v11, v5, LX/Nj3;->A00:I

    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    iput v11, v5, LX/Nj3;->A00:I

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    iget v9, v1, LX/O8P;->A00:I

    .line 379
    .line 380
    add-int/lit8 v12, v0, -0x1

    .line 381
    .line 382
    invoke-static {v12, v9}, LX/MJm;->A07(II)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    mul-int/lit8 v9, v9, 0x2

    .line 387
    .line 388
    iget-object v11, v1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 389
    .line 390
    aget-object v20, v11, v9

    .line 391
    .line 392
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    aget-object v21, v11, v9

    .line 395
    .line 396
    iget v9, v2, LX/O8P;->A00:I

    .line 397
    .line 398
    invoke-static {v12, v9}, LX/MJm;->A07(II)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    mul-int/lit8 v9, v9, 0x2

    .line 403
    .line 404
    iget-object v11, v2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 405
    .line 406
    aget-object v22, v11, v9

    .line 407
    .line 408
    add-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    aget-object v23, v11, v9

    .line 411
    .line 412
    invoke-static/range {v20 .. v20}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v25

    .line 416
    invoke-static/range {v22 .. v22}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v26

    .line 420
    add-int/lit8 v27, p4, 0x5

    .line 421
    .line 422
    iget-object v9, v8, LX/Oog;->A05:LX/NKk;

    .line 423
    .line 424
    move-object/from16 v24, v9

    .line 425
    .line 426
    move-object/from16 v19, v1

    .line 427
    .line 428
    invoke-direct/range {v19 .. v27}, LX/O8P;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NKk;III)LX/O8P;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    mul-int/lit8 v6, v0, 0x2

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-int/2addr v6, v0

    .line 445
    new-array v9, v6, [Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    new-instance v6, LX/O8P;

    .line 449
    .line 450
    invoke-direct {v6, v0, v9, v4, v3}, LX/O8P;-><init>(LX/NKk;[Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_11
    :goto_7
    if-eqz v4, :cond_14

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    mul-int/lit8 v9, v18, 0x2

    .line 462
    .line 463
    iget v3, v2, LX/O8P;->A00:I

    .line 464
    .line 465
    and-int v0, v8, v3

    .line 466
    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    invoke-static {v8, v3}, LX/MJp;->A0B(II)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    iget-object v3, v6, LX/O8P;->A02:[Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, v2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v0, v3, v7, v9}, LX/MJq;->A1N([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    iget v0, v1, LX/O8P;->A00:I

    .line 481
    .line 482
    and-int/2addr v0, v8

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    iget v0, v5, LX/Nj3;->A00:I

    .line 486
    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    iput v0, v5, LX/Nj3;->A00:I

    .line 490
    .line 491
    :cond_12
    :goto_8
    add-int/lit8 v18, v18, 0x1

    .line 492
    .line 493
    xor-int/2addr v4, v8

    .line 494
    goto :goto_7

    .line 495
    :cond_13
    iget v0, v1, LX/O8P;->A00:I

    .line 496
    .line 497
    invoke-static {v8, v0}, LX/MJp;->A0B(II)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iget-object v3, v6, LX/O8P;->A02:[Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, v1, LX/O8P;->A02:[Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v0, v3, v7, v9}, LX/MJq;->A1N([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_14
    invoke-direct {v1, v6}, LX/O8P;->A07(LX/O8P;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    return-object v1

    .line 516
    :cond_15
    invoke-direct {v2, v6}, LX/O8P;->A07(LX/O8P;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    return-object v2

    .line 523
    :cond_16
    return-object v6

    .line 524
    :cond_17
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0
.end method

.method public final A0F(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/MJo;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/O8P;->A00:I

    .line 5
    .line 6
    and-int v0, v2, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/MJp;->A0B(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget v0, p0, LX/O8P;->A01:I

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/O8P;->A08(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/O8P;->A0A(I)LX/O8P;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-ne p3, v0, :cond_3

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/O8P;->A01(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, p3, 0x5

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v0}, LX/O8P;->A0F(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    return v2
.end method

.method public final A0G(LX/09l;LX/O8P;)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, p1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eq p0, p2, :cond_9

    .line 7
    .line 8
    iget v3, p0, LX/O8P;->A00:I

    .line 9
    .line 10
    iget v0, p2, LX/O8P;->A00:I

    .line 11
    .line 12
    if-ne v3, v0, :cond_8

    .line 13
    .line 14
    iget v1, p0, LX/O8P;->A01:I

    .line 15
    .line 16
    iget v0, p2, LX/O8P;->A01:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    iget-object v0, p2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-ne v1, v0, :cond_8

    .line 32
    .line 33
    invoke-static {v7, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    invoke-virtual {v1}, LX/0ah;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v1, v2, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    aget-object v3, v2, v0

    .line 76
    .line 77
    invoke-direct {p0, v1}, LX/O8P;->A01(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    add-int/lit8 v0, v2, 0x1

    .line 87
    .line 88
    aget-object v0, v1, v0

    .line 89
    .line 90
    invoke-interface {p1, v0, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_3
    const/4 v5, 0x0

    .line 101
    return v5

    .line 102
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-int/lit8 v6, v0, 0x2

    .line 107
    .line 108
    invoke-static {v7, v6}, LX/0Gx;->A09(II)LX/0aj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v5, v0, LX/0ah;->A00:I

    .line 117
    .line 118
    iget v4, v0, LX/0ah;->A01:I

    .line 119
    .line 120
    iget v3, v0, LX/0ah;->A02:I

    .line 121
    .line 122
    if-lez v3, :cond_6

    .line 123
    .line 124
    if-le v5, v4, :cond_7

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    :goto_0
    if-ge v6, v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0, v6}, LX/O8P;->A0A(I)LX/O8P;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v6}, LX/O8P;->A0A(I)LX/O8P;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, p1, v0}, LX/O8P;->A0G(LX/09l;LX/O8P;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    if-gez v3, :cond_5

    .line 149
    .line 150
    if-gt v4, v5, :cond_5

    .line 151
    .line 152
    :cond_7
    :goto_1
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v1, v0, v5

    .line 155
    .line 156
    iget-object v0, p2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v0, v0, v5

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    add-int/lit8 v2, v5, 0x1

    .line 169
    .line 170
    aget-object v1, v0, v2

    .line 171
    .line 172
    iget-object v0, p2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v0, v0, v2

    .line 175
    .line 176
    invoke-interface {p1, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    if-eq v5, v4, :cond_5

    .line 187
    .line 188
    add-int/2addr v5, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    return v7

    .line 191
    :cond_9
    return v8
.end method
