.class public final LX/IbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy0;


# instance fields
.field public final A00:[I

.field public final A01:[J

.field public final A02:[B

.field public final A03:[B

.field public final A04:[F

.field public final A05:[I


# direct methods
.method public constructor <init>([B[B[F[I[I[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IbB;->A03:[B

    .line 4
    .line 5
    iput-object p3, p0, LX/IbB;->A04:[F

    .line 6
    .line 7
    iput-object p2, p0, LX/IbB;->A02:[B

    .line 8
    .line 9
    iput-object p6, p0, LX/IbB;->A01:[J

    .line 10
    .line 11
    iput-object p4, p0, LX/IbB;->A00:[I

    .line 12
    .line 13
    iput-object p5, p0, LX/IbB;->A05:[I

    .line 14
    .line 15
    return-void
.end method

.method private final A00([Ljava/lang/Number;IIIII)D
    .locals 6

    .line 0
    if-ltz p6, :cond_4

    .line 1
    .line 2
    if-ge p6, p5, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/IbB;->A04:[F

    .line 5
    .line 6
    add-int v0, p2, p6

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-lt p6, p4, :cond_0

    .line 11
    .line 12
    float-to-double v0, v1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/IbB;->A02:[B

    .line 15
    .line 16
    add-int v5, p3, p6

    .line 17
    .line 18
    aget-byte p6, v0, v5

    .line 19
    .line 20
    if-gez p6, :cond_1

    .line 21
    .line 22
    float-to-double v0, v1

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/IbB;->A03:[B

    .line 25
    .line 26
    aget-byte v0, v0, v5

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    ushr-int/lit8 v2, v5, 0x6

    .line 37
    .line 38
    iget-object v1, p0, LX/IbB;->A01:[J

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    aget-wide v3, v1, v2

    .line 44
    .line 45
    and-int/lit8 v0, v5, 0x3f

    .line 46
    .line 47
    ushr-long/2addr v3, v0

    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    and-long/2addr v3, v1

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_0
    invoke-direct/range {p0 .. p6}, LX/IbB;->A00([Ljava/lang/Number;IIIII)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method


# virtual methods
.method public AAC(LX/GuD;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/IbB;->A00:[I

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    add-int/lit8 v6, v0, -0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/Gup;->DEFAULT_INSTANCE:LX/Gup;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/GuF;

    .line 19
    .line 20
    iget-object v1, p0, LX/IbB;->A05:[I

    .line 21
    .line 22
    aget v11, v1, v5

    .line 23
    .line 24
    add-int/lit8 v0, v5, 0x1

    .line 25
    .line 26
    aget v10, v1, v0

    .line 27
    .line 28
    :goto_1
    if-ge v11, v10, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/IbB;->A03:[B

    .line 31
    .line 32
    aget-byte v0, v0, v11

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/GuF;->A03(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IbB;->A02:[B

    .line 38
    .line 39
    aget-byte v0, v0, v11

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/GuF;->A01(I)V

    .line 42
    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, v0}, LX/GuF;->A02(I)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 v2, v11, 0x6

    .line 52
    .line 53
    iget-object v1, p0, LX/IbB;->A01:[J

    .line 54
    .line 55
    array-length v0, v1

    .line 56
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    aget-wide v8, v1, v2

    .line 59
    .line 60
    and-int/lit8 v0, v11, 0x3f

    .line 61
    .line 62
    ushr-long/2addr v8, v0

    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    and-long/2addr v8, v2

    .line 66
    cmp-long v1, v8, v2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    invoke-virtual {v4, v0}, LX/GuF;->A04(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    aget v3, v7, v5

    .line 79
    .line 80
    add-int/lit8 v0, v5, 0x1

    .line 81
    .line 82
    aget v2, v7, v0

    .line 83
    .line 84
    :goto_2
    if-ge v3, v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/IbB;->A04:[F

    .line 87
    .line 88
    aget v0, v0, v3

    .line 89
    .line 90
    float-to-double v0, v0

    .line 91
    invoke-virtual {v4, v0, v1}, LX/GuF;->A00(D)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Gup;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/GuD;->A00(LX/Gup;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method

.method public AGI([Ljava/lang/Number;)D
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iget-object v6, p0, LX/IbB;->A00:[I

    .line 7
    .line 8
    array-length v0, v6

    .line 9
    add-int/lit8 v5, v0, -0x1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    aget v9, v6, v2

    .line 17
    .line 18
    iget-object v0, p0, LX/IbB;->A05:[I

    .line 19
    .line 20
    aget v10, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aget v11, v0, v2

    .line 25
    .line 26
    sub-int/2addr v11, v10

    .line 27
    aget v12, v6, v2

    .line 28
    .line 29
    sub-int/2addr v12, v9

    .line 30
    invoke-direct/range {v7 .. v13}, LX/IbB;->A00([Ljava/lang/Number;IIIII)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-double/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v3
.end method
