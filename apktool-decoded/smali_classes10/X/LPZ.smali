.class public final LX/LPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEl;


# static fields
.field public static final A0A:Lsun/misc/Unsafe;

.field public static final A0B:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/KqV;

.field public final A05:LX/MIS;

.field public final A06:LX/KsH;

.field public final A07:[I

.field public final A08:[I

.field public final A09:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/LPZ;->A0B:[I

    .line 4
    .line 5
    invoke-static {}, LX/L4H;->A09()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/KqV;LX/MIS;LX/KsH;[I[I[Ljava/lang/Object;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/LPZ;->A07:[I

    .line 4
    .line 5
    iput-object p6, p0, LX/LPZ;->A09:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p7, p0, LX/LPZ;->A00:I

    .line 8
    .line 9
    iput p8, p0, LX/LPZ;->A01:I

    .line 10
    .line 11
    iput-object p5, p0, LX/LPZ;->A08:[I

    .line 12
    .line 13
    iput p9, p0, LX/LPZ;->A02:I

    .line 14
    .line 15
    iput p10, p0, LX/LPZ;->A03:I

    .line 16
    .line 17
    iput-object p3, p0, LX/LPZ;->A06:LX/KsH;

    .line 18
    .line 19
    iput-object p1, p0, LX/LPZ;->A04:LX/KqV;

    .line 20
    .line 21
    iput-object p2, p0, LX/LPZ;->A05:LX/MIS;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Object;J)D
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;J)F
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    and-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    ushr-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    neg-int v0, v0

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static A03(I)I
    .locals 0

    .line 0
    ushr-int/lit8 p0, p0, 0x14

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    return p0
.end method

.method private final A04(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LPZ;->A07:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    return v0
.end method

.method private final A05(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LPZ;->A07:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    return v0
.end method

.method private final A06(II)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/LPZ;->A07:[I

    .line 1
    .line 2
    array-length v0, v5

    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v3, :cond_2

    .line 9
    .line 10
    add-int v0, v3, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    mul-int/lit8 v1, v2, 0x3

    .line 15
    .line 16
    aget v0, v5, v1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v4
.end method

.method public static A07(LX/Kpm;LX/MJh;LX/MEl;[BIII)I
    .locals 3

    .line 0
    invoke-static {p0, p2, p3, p5, p6}, LX/LPZ;->A0C(LX/Kpm;LX/MEl;[BII)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :goto_0
    iget-object v0, p0, LX/Kpm;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-ge v2, p6, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p3, v2}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/Kpm;->A00:I

    .line 16
    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2, p3, v1, p6}, LX/LPZ;->A0C(LX/Kpm;LX/MEl;[BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
.end method

.method public static A08(LX/Kpm;LX/MJh;[BI)I
    .locals 3

    .line 0
    check-cast p1, LX/JfJ;

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/Kpm;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2, v2}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, LX/Kpm;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/JfJ;->A06(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    .line 26
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A09(LX/Kpm;LX/MJh;[BIII)I
    .locals 3

    .line 0
    check-cast p1, LX/JfJ;

    .line 1
    .line 2
    invoke-static {p0, p2, p4}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    iget v0, p0, LX/Kpm;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/JfJ;->A06(I)V

    .line 9
    .line 10
    .line 11
    if-ge v2, p5, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2, v2}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/Kpm;->A00:I

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2, v1}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public static A0A(LX/Kpm;LX/MEl;Ljava/lang/Object;[BII)I
    .locals 6

    .line 0
    add-int/lit8 v4, p4, 0x1

    .line 1
    .line 2
    move-object v3, p3

    .line 3
    aget-byte v5, p3, p4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-gez v5, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p3, v5, v4}, LX/LPZ;->A0J(LX/Kpm;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v5, p0, LX/Kpm;->A00:I

    .line 13
    .line 14
    if-ltz v5, :cond_1

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p5, v4

    .line 17
    if-gt v5, p5, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/Kpm;->A01:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/Kpm;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, LX/LPZ;->A0Z(I)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    move-object v0, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-interface/range {v0 .. v5}, LX/MEl;->Ch9(LX/Kpm;Ljava/lang/Object;[BII)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/Kpm;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/Kpm;->A01:I

    .line 39
    .line 40
    iput-object p2, p0, LX/Kpm;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    return v5

    .line 43
    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 44
    .line 45
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static A0B(LX/Kpm;LX/MEl;Ljava/lang/Object;[BIII)I
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/LPZ;

    .line 2
    .line 3
    iget v0, p0, LX/Kpm;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/Kpm;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, LX/LPZ;->A0Z(I)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    move-object p2, p3

    .line 14
    move p3, p4

    .line 15
    move p4, p5

    .line 16
    move p5, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/LPZ;->A0r(LX/Kpm;Ljava/lang/Object;[BIII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/Kpm;->A01:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/Kpm;->A01:I

    .line 26
    .line 27
    iput-object p1, p0, LX/Kpm;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return v1
.end method

.method public static A0C(LX/Kpm;LX/MEl;[BII)I
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/MEl;->Cgs()LX/Jfz;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v1, p0

    .line 6
    move-object p0, p2

    .line 7
    move p1, p3

    .line 8
    move p2, p4

    .line 9
    invoke-static/range {v1 .. v6}, LX/LPZ;->A0A(LX/Kpm;LX/MEl;Ljava/lang/Object;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v2, v3}, LX/MEl;->Cgy(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, LX/Kpm;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    return v0
.end method

.method public static A0D(LX/Kpm;LX/MEl;[BIII)I
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/MEl;->Cgs()LX/Jfz;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v1, p0

    .line 6
    move-object p0, p2

    .line 7
    move p1, p3

    .line 8
    move p2, p4

    .line 9
    move p3, p5

    .line 10
    invoke-static/range {v1 .. v7}, LX/LPZ;->A0B(LX/Kpm;LX/MEl;Ljava/lang/Object;[BIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v3}, LX/MEl;->Cgy(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/Kpm;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    return v0
.end method

.method public static A0E(LX/Kpm;LX/L2m;[BIII)I
    .locals 8

    .line 0
    move v7, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x7

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p4}, LX/LPZ;->A0L([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p3, v0}, LX/L2m;->A08(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x4

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {v2}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    and-int/lit8 v0, p3, -0x8

    .line 45
    .line 46
    or-int/lit8 v1, v0, 0x4

    .line 47
    .line 48
    invoke-static {}, LX/L2m;->A01()LX/L2m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v0, p0, LX/Kpm;->A01:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/Kpm;->A01:I

    .line 57
    .line 58
    invoke-static {v0}, LX/LPZ;->A0Z(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    move p0, p5

    .line 63
    if-ge v7, p5, :cond_2

    .line 64
    .line 65
    invoke-static {v3, p2, v7}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v6, v3, LX/Kpm;->A00:I

    .line 70
    .line 71
    if-eq v6, v1, :cond_2

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, LX/LPZ;->A0E(LX/Kpm;LX/L2m;[BIII)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v0, v3, LX/Kpm;->A01:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    iput v0, v3, LX/Kpm;->A01:I

    .line 83
    .line 84
    if-gt v7, p5, :cond_3

    .line 85
    .line 86
    if-ne v6, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p3, v4}, LX/L2m;->A08(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v7

    .line 92
    :cond_3
    const-string v0, "Failed to parse the message."

    .line 93
    .line 94
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    invoke-static {p0, p2, p4}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v1, p0, LX/Kpm;->A00:I

    .line 104
    .line 105
    if-ltz v1, :cond_7

    .line 106
    .line 107
    array-length v0, p2

    .line 108
    sub-int/2addr v0, v2

    .line 109
    if-gt v1, v0, :cond_6

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/Lhv;->A00:LX/Lhv;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, p3, v0}, LX/L2m;->A08(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_5
    invoke-static {p2, v2, v1}, LX/Lhv;->A03([BII)LX/JfM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 126
    .line 127
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_7
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 133
    .line 134
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8
    invoke-static {p2, p4}, LX/LPZ;->A0O([BI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, p3, v0}, LX/L2m;->A08(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, p4, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :cond_9
    invoke-static {p0, p2, p4}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-wide v0, p0, LX/Kpm;->A02:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, p3, v0}, LX/L2m;->A08(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_a
    invoke-static {v2}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public static A0F(LX/Kpm;[BI)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/Kpm;->A00:I

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Lhv;->A00:LX/Lhv;

    .line 15
    .line 16
    iput-object v0, p0, LX/Kpm;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1, v2, v1}, LX/Lhv;->A03([BII)LX/JfM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kpm;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 35
    .line 36
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A0G(LX/Kpm;[BI)I
    .locals 13

    .line 0
    invoke-static {p0, p1, p2}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v5, p0, LX/Kpm;->A00:I

    .line 5
    .line 6
    if-ltz v5, :cond_a

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/Kpm;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    sget-object v0, LX/L0j;->$redex_init_class:LX/L0j;

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    sub-int v1, v3, v4

    .line 19
    .line 20
    or-int v0, v4, v5

    .line 21
    .line 22
    sub-int/2addr v1, v5

    .line 23
    or-int/2addr v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz v1, :cond_9

    .line 26
    .line 27
    add-int v3, v4, v5

    .line 28
    .line 29
    new-array v11, v5, [C

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-byte v5, p1, v4

    .line 35
    .line 36
    invoke-static {v5}, LX/LPZ;->A0j(B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    add-int/lit8 v1, v12, 0x1

    .line 45
    .line 46
    int-to-char v0, v5

    .line 47
    aput-char v0, v11, v12

    .line 48
    .line 49
    move v12, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_8

    .line 52
    .line 53
    add-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    aget-byte v7, p1, v4

    .line 56
    .line 57
    invoke-static {v7}, LX/LPZ;->A0j(B)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v5, v12, 0x1

    .line 64
    .line 65
    int-to-char v0, v7

    .line 66
    aput-char v0, v11, v12

    .line 67
    .line 68
    move v4, v6

    .line 69
    :goto_2
    move v12, v5

    .line 70
    if-ge v4, v3, :cond_1

    .line 71
    .line 72
    aget-byte v1, p1, v4

    .line 73
    .line 74
    invoke-static {v1}, LX/LPZ;->A0j(B)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    int-to-char v0, v1

    .line 85
    aput-char v0, v11, v12

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v0, -0x20

    .line 89
    .line 90
    const-string v1, "Protocol message had invalid UTF-8."

    .line 91
    .line 92
    if-ge v7, v0, :cond_3

    .line 93
    .line 94
    if-ge v6, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v1, v12, 0x1

    .line 97
    .line 98
    add-int/lit8 v4, v6, 0x1

    .line 99
    .line 100
    aget-byte v0, p1, v6

    .line 101
    .line 102
    invoke-static {v7, v0, v11, v12}, LX/LPZ;->A0Y(BB[CI)V

    .line 103
    .line 104
    .line 105
    move v12, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 v0, -0x10

    .line 108
    .line 109
    if-ge v7, v0, :cond_4

    .line 110
    .line 111
    add-int/lit8 v0, v3, -0x1

    .line 112
    .line 113
    if-ge v6, v0, :cond_6

    .line 114
    .line 115
    add-int/lit8 v5, v12, 0x1

    .line 116
    .line 117
    add-int/lit8 v0, v6, 0x1

    .line 118
    .line 119
    aget-byte v1, p1, v6

    .line 120
    .line 121
    add-int/lit8 v4, v0, 0x1

    .line 122
    .line 123
    aget-byte v0, p1, v0

    .line 124
    .line 125
    invoke-static {v7, v1, v0, v11, v12}, LX/LPZ;->A0X(BBB[CI)V

    .line 126
    .line 127
    .line 128
    move v12, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    add-int/lit8 v0, v3, -0x2

    .line 131
    .line 132
    if-ge v6, v0, :cond_7

    .line 133
    .line 134
    add-int/lit8 v1, v6, 0x1

    .line 135
    .line 136
    aget-byte v8, p1, v6

    .line 137
    .line 138
    add-int/lit8 v0, v1, 0x1

    .line 139
    .line 140
    aget-byte v9, p1, v1

    .line 141
    .line 142
    add-int/lit8 v4, v0, 0x1

    .line 143
    .line 144
    aget-byte v10, p1, v0

    .line 145
    .line 146
    invoke-static/range {v7 .. v12}, LX/LPZ;->A0W(BBBB[CI)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v1}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    invoke-static {v1}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_7
    invoke-static {v1}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v11, v2, v12}, Ljava/lang/String;-><init>([CII)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/Kpm;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    return v3

    .line 175
    :cond_9
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v3, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_a
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 196
    .line 197
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public static A0H(LX/Kpm;[BI)I
    .locals 2

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/Kpm;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/LPZ;->A0J(LX/Kpm;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A0I(LX/Kpm;[BI)I
    .locals 7

    .line 0
    aget-byte v0, p1, p2

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v3, v1, v4

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iput-wide v1, p0, LX/Kpm;->A02:J

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    aget-byte v5, p1, v0

    .line 17
    .line 18
    and-int/lit8 v0, v5, 0x7f

    .line 19
    .line 20
    const-wide/16 v3, 0x7f

    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    int-to-long v3, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v3, v0

    .line 26
    or-long/2addr v1, v3

    .line 27
    const/4 v3, 0x7

    .line 28
    :goto_0
    if-gez v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v6, 0x1

    .line 31
    .line 32
    aget-byte v5, p1, v6

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x7

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v3}, LX/J28;->A0F(JII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move v6, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide v1, p0, LX/Kpm;->A02:J

    .line 43
    .line 44
    return v6
.end method

.method public static A0J(LX/Kpm;[BII)I
    .locals 4

    .line 0
    aget-byte v0, p1, p3

    .line 1
    .line 2
    add-int/lit8 v3, p3, 0x1

    .line 3
    .line 4
    and-int/lit8 v2, p2, 0x7f

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    :goto_0
    or-int/2addr v2, v0

    .line 11
    :cond_0
    iput v2, p0, LX/Kpm;->A00:I

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    aget-byte v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    :goto_1
    or-int/2addr v2, v0

    .line 28
    iput v2, p0, LX/Kpm;->A00:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v1

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x15

    .line 48
    .line 49
    or-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget-byte v0, p1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    and-int/lit8 v0, v0, 0x7f

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 62
    .line 63
    or-int/2addr v2, v0

    .line 64
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget-byte v0, p1, v1

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_2
.end method

.method public static A0K(Ljava/lang/Object;J)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0L([BI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J2C;->A0A([BI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A0M(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J2B;->A0J(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static A0N(Ljava/lang/Object;J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A0O([BI)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J2D;->A02([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method private final A0P(I)LX/MAv;
    .locals 2

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    add-int/2addr v0, v0

    .line 3
    iget-object v1, p0, LX/LPZ;->A09:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    check-cast v0, LX/MAv;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0Q(LX/KqV;LX/ME1;LX/KsH;)LX/LPZ;
    .locals 38

    .line 0
    move-object/from16 v30, p1

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    instance-of v0, v0, LX/LPS;

    .line 5
    .line 6
    if-eqz v0, :cond_2f

    .line 7
    .line 8
    move-object/from16 v0, v30

    .line 9
    .line 10
    check-cast v0, LX/LPS;

    .line 11
    .line 12
    move-object/from16 v30, v0

    .line 13
    .line 14
    invoke-virtual/range {v30 .. v30}, LX/LPS;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v29

    .line 22
    invoke-static {v11}, LX/J28;->A01(Ljava/lang/String;)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0xd800

    .line 27
    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    add-int/lit8 v13, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v0, :cond_3

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v13, 0x1

    .line 56
    .line 57
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v1, v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, LX/J27;->A05(III)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v3, v3, 0xd

    .line 68
    .line 69
    move v13, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    shl-int/2addr v1, v3

    .line 72
    or-int/2addr v4, v1

    .line 73
    move v13, v2

    .line 74
    :cond_3
    if-nez v4, :cond_1d

    .line 75
    .line 76
    sget-object v28, LX/LPZ;->A0B:[I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_2
    sget-object v27, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 86
    .line 87
    invoke-virtual/range {v30 .. v30}, LX/LPS;->A01()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual/range {v30 .. v30}, LX/LPS;->CfP()LX/MIS;

    .line 92
    .line 93
    .line 94
    move-result-object v31

    .line 95
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    add-int p1, v3, v7

    .line 100
    .line 101
    add-int v2, v6, v6

    .line 102
    .line 103
    mul-int/lit8 v1, v6, 0x3

    .line 104
    .line 105
    new-array v1, v1, [I

    .line 106
    .line 107
    move-object/from16 v25, v1

    .line 108
    .line 109
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v24, v1

    .line 112
    .line 113
    move/from16 v23, v3

    .line 114
    .line 115
    move/from16 v22, p1

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_3
    move/from16 v1, v29

    .line 121
    .line 122
    if-ge v13, v1, :cond_2e

    .line 123
    .line 124
    add-int/lit8 v1, v13, 0x1

    .line 125
    .line 126
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lt v8, v0, :cond_5

    .line 131
    .line 132
    and-int/lit16 v8, v8, 0x1fff

    .line 133
    .line 134
    const/16 v6, 0xd

    .line 135
    .line 136
    :goto_4
    add-int/lit8 v2, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lt v1, v0, :cond_4

    .line 143
    .line 144
    invoke-static {v1, v6, v8}, LX/J27;->A05(III)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int/lit8 v6, v6, 0xd

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    shl-int/2addr v1, v6

    .line 153
    or-int/2addr v8, v1

    .line 154
    move v1, v2

    .line 155
    :cond_5
    add-int/lit8 v13, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lt v7, v0, :cond_7

    .line 162
    .line 163
    and-int/lit16 v7, v7, 0x1fff

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v6, v13, 0x1

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lt v1, v0, :cond_6

    .line 174
    .line 175
    invoke-static {v1, v2, v7}, LX/J27;->A05(III)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/lit8 v2, v2, 0xd

    .line 180
    .line 181
    move v13, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    shl-int/2addr v1, v2

    .line 184
    or-int/2addr v7, v1

    .line 185
    move v13, v6

    .line 186
    :cond_7
    and-int/lit16 v1, v7, 0x400

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    add-int/lit8 v1, v21, 0x1

    .line 191
    .line 192
    aput v9, v28, v21

    .line 193
    .line 194
    move/from16 v21, v1

    .line 195
    .line 196
    :cond_8
    and-int/lit16 v6, v7, 0xff

    .line 197
    .line 198
    and-int/lit16 v1, v7, 0x800

    .line 199
    .line 200
    move/from16 v20, v1

    .line 201
    .line 202
    const/16 v1, 0x33

    .line 203
    .line 204
    if-lt v6, v1, :cond_9

    .line 205
    .line 206
    add-int/lit8 v17, v13, 0x1

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-lt v13, v0, :cond_15

    .line 213
    .line 214
    and-int/lit16 v13, v13, 0x1fff

    .line 215
    .line 216
    const/16 v1, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v15, v17, 0x1

    .line 219
    .line 220
    move/from16 v0, v17

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const v2, 0xd800

    .line 227
    .line 228
    .line 229
    if-lt v0, v2, :cond_14

    .line 230
    .line 231
    invoke-static {v0, v1, v13}, LX/J27;->A05(III)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    add-int/lit8 v1, v1, 0xd

    .line 236
    .line 237
    move/from16 v17, v15

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    add-int/lit8 v15, v12, 0x1

    .line 241
    .line 242
    aget-object v1, v10, v12

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v0, v26

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/LPZ;->A0V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    if-eq v6, v0, :cond_f

    .line 255
    .line 256
    const/16 v0, 0x11

    .line 257
    .line 258
    if-eq v6, v0, :cond_f

    .line 259
    .line 260
    const/16 v0, 0x1b

    .line 261
    .line 262
    if-eq v6, v0, :cond_c

    .line 263
    .line 264
    const/16 v0, 0x31

    .line 265
    .line 266
    if-eq v6, v0, :cond_c

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    if-eq v6, v0, :cond_b

    .line 271
    .line 272
    const/16 v0, 0x1e

    .line 273
    .line 274
    if-eq v6, v0, :cond_b

    .line 275
    .line 276
    const/16 v0, 0x2c

    .line 277
    .line 278
    if-eq v6, v0, :cond_b

    .line 279
    .line 280
    const/16 v0, 0x32

    .line 281
    .line 282
    if-ne v6, v0, :cond_a

    .line 283
    .line 284
    add-int/lit8 v1, v15, 0x1

    .line 285
    .line 286
    add-int/lit8 v16, v23, 0x1

    .line 287
    .line 288
    aput v9, v28, v23

    .line 289
    .line 290
    div-int/lit8 v0, v9, 0x3

    .line 291
    .line 292
    aget-object v2, v10, v15

    .line 293
    .line 294
    add-int/2addr v0, v0

    .line 295
    aput-object v2, v24, v0

    .line 296
    .line 297
    if-eqz v20, :cond_d

    .line 298
    .line 299
    move-object/from16 v2, v24

    .line 300
    .line 301
    invoke-static {v10, v2, v0, v1}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    move/from16 v23, v16

    .line 306
    .line 307
    :cond_a
    :goto_7
    move-object/from16 v0, v27

    .line 308
    .line 309
    invoke-virtual {v0, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    long-to-int v0, v1

    .line 314
    move/from16 v19, v0

    .line 315
    .line 316
    and-int/lit16 v0, v7, 0x1000

    .line 317
    .line 318
    const v18, 0xfffff

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    const/16 v0, 0x11

    .line 324
    .line 325
    if-gt v6, v0, :cond_13

    .line 326
    .line 327
    add-int/lit8 v0, v13, 0x1

    .line 328
    .line 329
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    const v1, 0xd800

    .line 334
    .line 335
    .line 336
    if-lt v12, v1, :cond_10

    .line 337
    .line 338
    and-int/lit16 v12, v12, 0x1fff

    .line 339
    .line 340
    const/16 v2, 0xd

    .line 341
    .line 342
    :goto_8
    add-int/lit8 v13, v0, 0x1

    .line 343
    .line 344
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const v0, 0xd800

    .line 349
    .line 350
    .line 351
    if-lt v1, v0, :cond_11

    .line 352
    .line 353
    invoke-static {v1, v2, v12}, LX/J27;->A05(III)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    add-int/lit8 v2, v2, 0xd

    .line 358
    .line 359
    move v0, v13

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    invoke-virtual/range {v30 .. v30}, LX/LPS;->zzc()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v0, 0x1

    .line 366
    if-eq v1, v0, :cond_c

    .line 367
    .line 368
    if-eqz v20, :cond_e

    .line 369
    .line 370
    :cond_c
    move-object/from16 v0, v24

    .line 371
    .line 372
    invoke-static {v10, v0, v15, v9}, LX/J2B;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    goto :goto_7

    .line 377
    :cond_d
    move v15, v1

    .line 378
    move/from16 v23, v16

    .line 379
    .line 380
    :cond_e
    const/16 v20, 0x0

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    div-int/lit8 v0, v9, 0x3

    .line 384
    .line 385
    add-int/2addr v0, v0

    .line 386
    add-int/lit8 v1, v0, 0x1

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v24, v1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    move v13, v0

    .line 396
    goto :goto_9

    .line 397
    :cond_11
    shl-int/2addr v1, v2

    .line 398
    or-int/2addr v12, v1

    .line 399
    :goto_9
    add-int v2, v5, v5

    .line 400
    .line 401
    div-int/lit8 v0, v12, 0x20

    .line 402
    .line 403
    add-int/2addr v2, v0

    .line 404
    aget-object v1, v10, v2

    .line 405
    .line 406
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    check-cast v1, Ljava/lang/reflect/Field;

    .line 411
    .line 412
    :goto_a
    move-object/from16 v0, v27

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v16

    .line 418
    move-wide/from16 v0, v16

    .line 419
    .line 420
    long-to-int v2, v0

    .line 421
    move/from16 v18, v2

    .line 422
    .line 423
    rem-int/lit8 v12, v12, 0x20

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v0, v26

    .line 429
    .line 430
    invoke-static {v0, v1}, LX/LPZ;->A0V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v10, v2

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    const/4 v12, 0x0

    .line 438
    move/from16 v2, v22

    .line 439
    .line 440
    move-object/from16 v1, v28

    .line 441
    .line 442
    move/from16 v0, v19

    .line 443
    .line 444
    invoke-static {v1, v6, v2, v0}, LX/J2C;->A0B([IIII)I

    .line 445
    .line 446
    .line 447
    move-result v22

    .line 448
    goto :goto_e

    .line 449
    :cond_14
    shl-int/2addr v0, v1

    .line 450
    or-int/2addr v13, v0

    .line 451
    move/from16 v17, v15

    .line 452
    .line 453
    :cond_15
    add-int/lit8 v1, v6, -0x33

    .line 454
    .line 455
    const/16 v0, 0x9

    .line 456
    .line 457
    if-eq v1, v0, :cond_1c

    .line 458
    .line 459
    const/16 v0, 0x11

    .line 460
    .line 461
    if-eq v1, v0, :cond_1c

    .line 462
    .line 463
    const/16 v0, 0xc

    .line 464
    .line 465
    if-ne v1, v0, :cond_16

    .line 466
    .line 467
    invoke-virtual/range {v30 .. v30}, LX/LPS;->zzc()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x1

    .line 472
    if-eq v1, v0, :cond_1c

    .line 473
    .line 474
    if-nez v20, :cond_1c

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    :cond_16
    :goto_b
    add-int/2addr v13, v13

    .line 479
    aget-object v1, v10, v13

    .line 480
    .line 481
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 482
    .line 483
    if-eqz v0, :cond_1b

    .line 484
    .line 485
    check-cast v1, Ljava/lang/reflect/Field;

    .line 486
    .line 487
    :goto_c
    move-object/from16 v0, v27

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v15

    .line 493
    long-to-int v0, v15

    .line 494
    move/from16 v19, v0

    .line 495
    .line 496
    add-int/lit8 v2, v13, 0x1

    .line 497
    .line 498
    aget-object v1, v10, v2

    .line 499
    .line 500
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 501
    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    check-cast v1, Ljava/lang/reflect/Field;

    .line 505
    .line 506
    :goto_d
    move-object/from16 v0, v27

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    long-to-int v2, v0

    .line 513
    move/from16 v18, v2

    .line 514
    .line 515
    move v15, v12

    .line 516
    move/from16 v13, v17

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    :goto_e
    add-int/lit8 v17, v9, 0x1

    .line 520
    .line 521
    aput v8, v25, v9

    .line 522
    .line 523
    add-int/lit8 v16, v17, 0x1

    .line 524
    .line 525
    and-int/lit16 v0, v7, 0x200

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    const/high16 v8, 0x20000000

    .line 531
    .line 532
    :cond_17
    and-int/lit16 v0, v7, 0x100

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    const/high16 v2, 0x10000000

    .line 538
    .line 539
    :cond_18
    const/4 v1, 0x0

    .line 540
    if-eqz v20, :cond_19

    .line 541
    .line 542
    const/high16 v1, -0x80000000

    .line 543
    .line 544
    :cond_19
    shl-int/lit8 v0, v6, 0x14

    .line 545
    .line 546
    or-int/2addr v8, v2

    .line 547
    or-int/2addr v8, v1

    .line 548
    or-int/2addr v8, v0

    .line 549
    or-int v19, v19, v8

    .line 550
    .line 551
    aput v19, v25, v17

    .line 552
    .line 553
    add-int/lit8 v9, v16, 0x1

    .line 554
    .line 555
    shl-int/lit8 v0, v12, 0x14

    .line 556
    .line 557
    or-int v0, v0, v18

    .line 558
    .line 559
    aput v0, v25, v16

    .line 560
    .line 561
    move v12, v15

    .line 562
    const v0, 0xd800

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v0, v26

    .line 570
    .line 571
    invoke-static {v0, v1}, LX/LPZ;->A0V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    aput-object v1, v10, v2

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1b
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v0, v26

    .line 581
    .line 582
    invoke-static {v0, v1}, LX/LPZ;->A0V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    aput-object v1, v10, v13

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1c
    move-object/from16 v0, v24

    .line 590
    .line 591
    invoke-static {v10, v0, v12, v9}, LX/J2B;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    add-int/lit8 v1, v13, 0x1

    .line 597
    .line 598
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lt v5, v0, :cond_1f

    .line 603
    .line 604
    and-int/lit16 v5, v5, 0x1fff

    .line 605
    .line 606
    const/16 v3, 0xd

    .line 607
    .line 608
    :goto_f
    add-int/lit8 v2, v1, 0x1

    .line 609
    .line 610
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-lt v1, v0, :cond_1e

    .line 615
    .line 616
    invoke-static {v1, v3, v5}, LX/J27;->A05(III)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    add-int/lit8 v3, v3, 0xd

    .line 621
    .line 622
    move v1, v2

    .line 623
    goto :goto_f

    .line 624
    :cond_1e
    shl-int/2addr v1, v3

    .line 625
    or-int/2addr v5, v1

    .line 626
    move v1, v2

    .line 627
    :cond_1f
    add-int/lit8 v4, v1, 0x1

    .line 628
    .line 629
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-lt v9, v0, :cond_21

    .line 634
    .line 635
    and-int/lit16 v9, v9, 0x1fff

    .line 636
    .line 637
    const/16 v3, 0xd

    .line 638
    .line 639
    :goto_10
    add-int/lit8 v2, v4, 0x1

    .line 640
    .line 641
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-lt v1, v0, :cond_20

    .line 646
    .line 647
    invoke-static {v1, v3, v9}, LX/J27;->A05(III)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    add-int/lit8 v3, v3, 0xd

    .line 652
    .line 653
    move v4, v2

    .line 654
    goto :goto_10

    .line 655
    :cond_20
    shl-int/2addr v1, v3

    .line 656
    or-int/2addr v9, v1

    .line 657
    move v4, v2

    .line 658
    :cond_21
    add-int/lit8 v1, v4, 0x1

    .line 659
    .line 660
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-lt v14, v0, :cond_23

    .line 665
    .line 666
    and-int/lit16 v14, v14, 0x1fff

    .line 667
    .line 668
    const/16 v3, 0xd

    .line 669
    .line 670
    :goto_11
    add-int/lit8 v2, v1, 0x1

    .line 671
    .line 672
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-lt v1, v0, :cond_22

    .line 677
    .line 678
    invoke-static {v1, v3, v14}, LX/J27;->A05(III)I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    add-int/lit8 v3, v3, 0xd

    .line 683
    .line 684
    move v1, v2

    .line 685
    goto :goto_11

    .line 686
    :cond_22
    shl-int/2addr v1, v3

    .line 687
    or-int/2addr v14, v1

    .line 688
    move v1, v2

    .line 689
    :cond_23
    add-int/lit8 v6, v1, 0x1

    .line 690
    .line 691
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-lt v4, v0, :cond_25

    .line 696
    .line 697
    and-int/lit16 v4, v4, 0x1fff

    .line 698
    .line 699
    const/16 v3, 0xd

    .line 700
    .line 701
    :goto_12
    add-int/lit8 v2, v6, 0x1

    .line 702
    .line 703
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-lt v1, v0, :cond_24

    .line 708
    .line 709
    invoke-static {v1, v3, v4}, LX/J27;->A05(III)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    add-int/lit8 v3, v3, 0xd

    .line 714
    .line 715
    move v6, v2

    .line 716
    goto :goto_12

    .line 717
    :cond_24
    shl-int/2addr v1, v3

    .line 718
    or-int/2addr v4, v1

    .line 719
    move v6, v2

    .line 720
    :cond_25
    add-int/lit8 v1, v6, 0x1

    .line 721
    .line 722
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-lt v6, v0, :cond_27

    .line 727
    .line 728
    and-int/lit16 v6, v6, 0x1fff

    .line 729
    .line 730
    const/16 v3, 0xd

    .line 731
    .line 732
    :goto_13
    add-int/lit8 v2, v1, 0x1

    .line 733
    .line 734
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-lt v1, v0, :cond_26

    .line 739
    .line 740
    invoke-static {v1, v3, v6}, LX/J27;->A05(III)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    add-int/lit8 v3, v3, 0xd

    .line 745
    .line 746
    move v1, v2

    .line 747
    goto :goto_13

    .line 748
    :cond_26
    shl-int/2addr v1, v3

    .line 749
    or-int/2addr v6, v1

    .line 750
    move v1, v2

    .line 751
    :cond_27
    add-int/lit8 v8, v1, 0x1

    .line 752
    .line 753
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-lt v7, v0, :cond_29

    .line 758
    .line 759
    and-int/lit16 v7, v7, 0x1fff

    .line 760
    .line 761
    const/16 v3, 0xd

    .line 762
    .line 763
    :goto_14
    add-int/lit8 v2, v8, 0x1

    .line 764
    .line 765
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-lt v1, v0, :cond_28

    .line 770
    .line 771
    invoke-static {v1, v3, v7}, LX/J27;->A05(III)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    add-int/lit8 v3, v3, 0xd

    .line 776
    .line 777
    move v8, v2

    .line 778
    goto :goto_14

    .line 779
    :cond_28
    shl-int/2addr v1, v3

    .line 780
    or-int/2addr v7, v1

    .line 781
    move v8, v2

    .line 782
    :cond_29
    add-int/lit8 v1, v8, 0x1

    .line 783
    .line 784
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-lt v10, v0, :cond_2b

    .line 789
    .line 790
    and-int/lit16 v10, v10, 0x1fff

    .line 791
    .line 792
    const/16 v3, 0xd

    .line 793
    .line 794
    :goto_15
    add-int/lit8 v2, v1, 0x1

    .line 795
    .line 796
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-lt v1, v0, :cond_2a

    .line 801
    .line 802
    invoke-static {v1, v3, v10}, LX/J27;->A05(III)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    add-int/lit8 v3, v3, 0xd

    .line 807
    .line 808
    move v1, v2

    .line 809
    goto :goto_15

    .line 810
    :cond_2a
    shl-int/2addr v1, v3

    .line 811
    or-int/2addr v10, v1

    .line 812
    move v1, v2

    .line 813
    :cond_2b
    add-int/lit8 v13, v1, 0x1

    .line 814
    .line 815
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-lt v3, v0, :cond_2d

    .line 820
    .line 821
    and-int/lit16 v3, v3, 0x1fff

    .line 822
    .line 823
    const/16 v8, 0xd

    .line 824
    .line 825
    :goto_16
    add-int/lit8 v2, v13, 0x1

    .line 826
    .line 827
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-lt v1, v0, :cond_2c

    .line 832
    .line 833
    invoke-static {v1, v8, v3}, LX/J27;->A05(III)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    add-int/lit8 v8, v8, 0xd

    .line 838
    .line 839
    move v13, v2

    .line 840
    goto :goto_16

    .line 841
    :cond_2c
    shl-int/2addr v1, v8

    .line 842
    or-int/2addr v3, v1

    .line 843
    move v13, v2

    .line 844
    :cond_2d
    add-int v1, v3, v7

    .line 845
    .line 846
    add-int/2addr v1, v10

    .line 847
    add-int v12, v5, v5

    .line 848
    .line 849
    add-int/2addr v12, v9

    .line 850
    new-array v1, v1, [I

    .line 851
    .line 852
    move-object/from16 v28, v1

    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_2e
    new-instance v29, LX/LPZ;

    .line 857
    .line 858
    move-object/from16 v30, p0

    .line 859
    .line 860
    move-object/from16 v32, p2

    .line 861
    .line 862
    move-object/from16 v33, v25

    .line 863
    .line 864
    move-object/from16 v34, v28

    .line 865
    .line 866
    move-object/from16 v35, v24

    .line 867
    .line 868
    move/from16 v36, v14

    .line 869
    .line 870
    move/from16 v37, v4

    .line 871
    .line 872
    move/from16 p0, v3

    .line 873
    .line 874
    invoke-direct/range {v29 .. v39}, LX/LPZ;-><init>(LX/KqV;LX/MIS;LX/KsH;[I[I[Ljava/lang/Object;IIII)V

    .line 875
    .line 876
    .line 877
    return-object v29

    .line 878
    :cond_2f
    const/4 v0, 0x0

    .line 879
    throw v0
.end method

.method private final A0R(I)LX/MEl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LPZ;->A09:[Ljava/lang/Object;

    .line 1
    .line 2
    div-int/lit8 v2, p1, 0x3

    .line 3
    .line 4
    add-int/2addr v2, v2

    .line 5
    aget-object v0, v3, v2

    .line 6
    .line 7
    check-cast v0, LX/MEl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    invoke-static {}, LX/Kwr;->A00()LX/Kwr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v0, v3, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Kwr;->A01(Ljava/lang/Class;)LX/MEl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;)LX/L2m;
    .locals 2

    .line 0
    check-cast p0, LX/Jfz;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jfz;->zzc:LX/L2m;

    .line 3
    .line 4
    invoke-static {}, LX/L2m;->A00()LX/L2m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/L2m;->A01()LX/L2m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/Jfz;->zzc:LX/L2m;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method private final A0T(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/LPZ;->A0R(I)LX/MEl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p2}, LX/LPZ;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0xfffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    invoke-direct {p0, p1, p2}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, LX/MEl;->Cgs()LX/Jfz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    int-to-long v1, v1

    .line 24
    sget-object v0, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/LPZ;->A0l(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, LX/MEl;->Cgs()LX/Jfz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, LX/MEl;->Ch4(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method private final A0U(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/LPZ;->A0R(I)LX/MEl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, LX/MEl;->Cgs()LX/Jfz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 16
    .line 17
    invoke-direct {p0, p3}, LX/LPZ;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/LPZ;->A0l(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, LX/MEl;->Cgs()LX/Jfz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v0, v1}, LX/MEl;->Ch4(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public static A0V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1, v0}, LX/J2C;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, " not found. Known fields are "

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static bridge synthetic A0W(BBBB[CI)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/LPZ;->A0i(B)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/J29;->A03(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/LPZ;->A0i(B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, LX/LPZ;->A0i(B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x7

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x3f

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x3f

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x3f

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x12

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xc

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    shl-int/lit8 v0, p2, 0x6

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    invoke-static {p0, p1, p4, p5}, LX/J2C;->A0v(II[CI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 45
    .line 46
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static bridge synthetic A0X(BBB[CI)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/LPZ;->A0i(B)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v1, -0x60

    .line 7
    .line 8
    const/16 v0, -0x20

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    if-lt p1, v1, :cond_2

    .line 13
    .line 14
    const/16 p0, -0x20

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {p2}, LX/LPZ;->A0i(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, p0, 0xf

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x3f

    .line 25
    .line 26
    and-int/lit8 p0, p2, 0x3f

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    or-int/2addr v1, v0

    .line 33
    or-int/2addr v1, p0

    .line 34
    int-to-char v0, v1

    .line 35
    aput-char v0, p3, p4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/16 v0, -0x13

    .line 39
    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    const/16 p0, -0x13

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Protocol message had invalid UTF-8."

    .line 48
    .line 49
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static bridge synthetic A0Y(BB[CI)V
    .locals 1

    .line 0
    const/16 v0, -0x3e

    .line 1
    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/LPZ;->A0i(B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, LX/J2A;->A12(II[CI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 15
    .line 16
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static A0Z(I)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 6
    .line 7
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A0a(LX/MEy;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, LX/MEy;->zzH(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/Lhv;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, LX/MEy;->Cgm(LX/Lhv;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0b(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/LPZ;->A0l(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Mutating immutable message: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final A0c(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/LPZ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0xfffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    int-to-long v2, v0

    .line 9
    const-wide/32 v4, 0xfffff

    .line 10
    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    ushr-int/lit8 v4, v1, 0x14

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    shl-int/2addr v0, v4

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-static {p1, v2, v3, v0}, LX/L4H;->A0H(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final A0d(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/LPZ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v0, v1, p2}, LX/L4H;->A0H(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A0e(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/LPZ;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LX/LPZ;->A0d(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final A0f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LPZ;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/LPZ;->A0c(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final A0g(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p2, p3}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/LPZ;->A05(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0xfffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    sget-object v6, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    invoke-direct {p0, p3}, LX/LPZ;->A0R(I)LX/MEl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, p1, p3}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, LX/LPZ;->A0l(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1, p3}, LX/LPZ;->A0c(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {v4}, LX/MEl;->Cgs()LX/Jfz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v2, v5}, LX/MEl;->Ch4(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/LPZ;->A0l(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, LX/MEl;->Cgs()LX/Jfz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4, v2, v3}, LX/MEl;->Ch4(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    invoke-interface {v4, v3, v5}, LX/MEl;->Ch4(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, LX/LPZ;->A07:[I

    .line 83
    .line 84
    aget v0, v0, p3

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, LX/J2B;->A0o(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, " is present but null: "

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method private final A0h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LPZ;->A07:[I

    .line 1
    .line 2
    aget v3, v2, p3

    .line 3
    .line 4
    invoke-direct {p0, p2, v3, p3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3}, LX/LPZ;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    sget-object v6, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, p3}, LX/LPZ;->A0R(I)LX/MEl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0, p1, v3, p3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, LX/LPZ;->A0l(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1, v3, p3}, LX/LPZ;->A0d(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-interface {v4}, LX/MEl;->Cgs()LX/Jfz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4, v2, v5}, LX/MEl;->Ch4(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/LPZ;->A0l(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, LX/MEl;->Cgs()LX/Jfz;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v4, v2, v3}, LX/MEl;->Ch4(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_3
    invoke-interface {v4, v3, v5}, LX/MEl;->Ch4(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    aget v0, v2, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0}, LX/J2B;->A0o(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, " is present but null: "

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static A0i(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x41

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/25u;->A1Q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static bridge synthetic A0j(B)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/3li;->A1Q(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A0k(LX/MEl;Ljava/lang/Object;I)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/J27;->A0A(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p1, v0, v1}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, LX/MEl;->ChI(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0l(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p0, LX/Jfz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/Jfz;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Jfz;->A0d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private final A0m(Ljava/lang/Object;I)Z
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/LPZ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    and-int v0, v6, v1

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const-wide/32 v4, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p2}, LX/LPZ;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v1, v0

    .line 24
    invoke-static {v0}, LX/LPZ;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static {p1, v5, v6}, LX/L4H;->A00(Ljava/lang/Object;J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v7

    .line 52
    :pswitch_1
    invoke-static {p1, v5, v6}, LX/L4H;->A01(Ljava/lang/Object;J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return v7

    .line 63
    :pswitch_2
    invoke-static {p1, v5, v6}, LX/L4H;->A0R(Ljava/lang/Object;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_3
    invoke-static {p1, v5, v6}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return v7

    .line 85
    :cond_0
    instance-of v0, v1, LX/Lhv;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/Lhv;->A00:LX/Lhv;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    return v7

    .line 98
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_4
    sget-object v1, LX/Lhv;->A00:LX/Lhv;

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    return v7

    .line 116
    :pswitch_5
    invoke-static {p1, v5, v6}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    return v7

    .line 123
    :pswitch_6
    invoke-static {p1, v5, v6}, LX/L4H;->A04(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v0, v1, v3

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    return v7

    .line 132
    :pswitch_7
    invoke-static {p1, v5, v6}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    return v7

    .line 139
    :cond_2
    ushr-int/lit8 v0, v6, 0x14

    .line 140
    .line 141
    shl-int v1, v7, v0

    .line 142
    .line 143
    invoke-static {p1, v2, v3}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    and-int/2addr v0, v1

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    return v7

    .line 151
    :cond_3
    return v8

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final A0n(Ljava/lang/Object;II)Z
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/LPZ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v0, v1}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/25p;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final A0o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p4, p5}, LX/BA1;->A1Q(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0p(Ljava/lang/Object;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final A0q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p2, p3}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A0r(LX/Kpm;Ljava/lang/Object;[BIII)I
    .locals 35

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v10}, LX/LPZ;->A0b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v14, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/16 v16, -0x1

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const v30, 0xfffff

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v21, "Failed to parse the message."

    .line 18
    .line 19
    const/16 v29, 0x0

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    move/from16 v34, p5

    .line 25
    .line 26
    move/from16 v0, v34

    .line 27
    .line 28
    move/from16 v22, p6

    .line 29
    .line 30
    if-ge v5, v0, :cond_31

    .line 31
    .line 32
    add-int/lit8 v0, v5, 0x1

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    aget-byte v13, p3, v5

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    if-gez v13, :cond_2e

    .line 41
    .line 42
    invoke-static {v4, v3, v13, v0}, LX/LPZ;->A0J(LX/Kpm;[BII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v13, v4, LX/Kpm;->A00:I

    .line 47
    .line 48
    :goto_1
    ushr-int/lit8 v19, v13, 0x3

    .line 49
    .line 50
    move/from16 v1, v16

    .line 51
    .line 52
    move/from16 v0, v19

    .line 53
    .line 54
    if-le v0, v1, :cond_2d

    .line 55
    .line 56
    div-int/2addr v11, v6

    .line 57
    iget v1, v9, LX/LPZ;->A00:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_2f

    .line 60
    .line 61
    iget v1, v9, LX/LPZ;->A01:I

    .line 62
    .line 63
    if-gt v0, v1, :cond_2f

    .line 64
    .line 65
    invoke-direct {v9, v0, v11}, LX/LPZ;->A06(II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    :goto_2
    const/4 v0, -0x1

    .line 70
    if-eq v11, v0, :cond_2f

    .line 71
    .line 72
    and-int/lit8 v8, v13, 0x7

    .line 73
    .line 74
    iget-object v0, v9, LX/LPZ;->A07:[I

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    add-int/lit8 v0, v11, 0x1

    .line 78
    .line 79
    aget v12, v15, v0

    .line 80
    .line 81
    invoke-static {v12}, LX/LPZ;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v28

    .line 85
    const v27, 0xfffff

    .line 86
    .line 87
    .line 88
    and-int v0, v12, v27

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    const/high16 v26, 0x20000000

    .line 92
    .line 93
    const-string v25, ""

    .line 94
    .line 95
    const-wide/16 v23, 0x0

    .line 96
    .line 97
    const-string v20, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 98
    .line 99
    const/16 v6, 0x11

    .line 100
    .line 101
    move v7, v6

    .line 102
    move/from16 v6, v28

    .line 103
    .line 104
    if-gt v6, v7, :cond_7

    .line 105
    .line 106
    add-int/lit8 v6, v11, 0x2

    .line 107
    .line 108
    aget v17, v15, v6

    .line 109
    .line 110
    ushr-int/lit8 v6, v17, 0x14

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    shl-int v15, v16, v6

    .line 115
    .line 116
    and-int v17, v17, v27

    .line 117
    .line 118
    move v7, v5

    .line 119
    move/from16 v6, v17

    .line 120
    .line 121
    move/from16 v5, v30

    .line 122
    .line 123
    if-eq v6, v5, :cond_6

    .line 124
    .line 125
    move v6, v5

    .line 126
    move/from16 v5, v27

    .line 127
    .line 128
    if-eq v6, v5, :cond_0

    .line 129
    .line 130
    int-to-long v5, v6

    .line 131
    invoke-virtual {v14, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    :cond_0
    move/from16 v5, v17

    .line 135
    .line 136
    move/from16 v2, v27

    .line 137
    .line 138
    if-ne v5, v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    packed-switch v28, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-ne v8, v0, :cond_4

    .line 146
    .line 147
    or-int/2addr v2, v15

    .line 148
    invoke-direct {v9, v10, v11}, LX/LPZ;->A0T(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    shl-int/lit8 v0, v19, 0x3

    .line 153
    .line 154
    or-int/lit8 v26, v0, 0x4

    .line 155
    .line 156
    invoke-direct {v9, v11}, LX/LPZ;->A0R(I)LX/MEl;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    move-object/from16 v20, v4

    .line 161
    .line 162
    move-object/from16 v23, v3

    .line 163
    .line 164
    move/from16 v25, v34

    .line 165
    .line 166
    move/from16 v24, v7

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    invoke-static/range {v20 .. v26}, LX/LPZ;->A0B(LX/Kpm;LX/MEl;Ljava/lang/Object;[BIII)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_4
    invoke-direct {v9, v10, v11, v1}, LX/LPZ;->A0f(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    move/from16 v30, v17

    .line 178
    .line 179
    :goto_6
    move/from16 v16, v19

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_0
    const/4 v0, 0x2

    .line 184
    if-ne v8, v0, :cond_4

    .line 185
    .line 186
    or-int/2addr v2, v15

    .line 187
    invoke-direct {v9, v10, v11}, LX/LPZ;->A0T(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v9, v11}, LX/LPZ;->A0R(I)LX/MEl;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    move/from16 v25, v34

    .line 200
    .line 201
    move/from16 v24, v7

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    invoke-static/range {v20 .. v25}, LX/LPZ;->A0A(LX/Kpm;LX/MEl;Ljava/lang/Object;[BII)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_4

    .line 210
    :pswitch_1
    if-nez v8, :cond_4

    .line 211
    .line 212
    or-int/2addr v2, v15

    .line 213
    invoke-static {v4, v3, v7}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-wide v3, v4, LX/Kpm;->A02:J

    .line 218
    .line 219
    invoke-static {v3, v4}, LX/LPZ;->A0M(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v24

    .line 223
    move-object/from16 v20, v14

    .line 224
    .line 225
    move-object/from16 v21, v10

    .line 226
    .line 227
    move-wide/from16 v22, v0

    .line 228
    .line 229
    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_2
    if-nez v8, :cond_4

    .line 234
    .line 235
    or-int/2addr v2, v15

    .line 236
    invoke-static {v4, v3, v7}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget v3, v4, LX/Kpm;->A00:I

    .line 241
    .line 242
    invoke-static {v3}, LX/LPZ;->A02(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v14, v10, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_3
    if-nez v8, :cond_4

    .line 251
    .line 252
    invoke-static {v4, v3, v7}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget v6, v4, LX/Kpm;->A00:I

    .line 257
    .line 258
    invoke-direct {v9, v11}, LX/LPZ;->A0P(I)LX/MAv;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/high16 v3, -0x80000000

    .line 263
    .line 264
    and-int/2addr v12, v3

    .line 265
    if-eqz v12, :cond_1

    .line 266
    .line 267
    if-eqz v4, :cond_1

    .line 268
    .line 269
    invoke-interface {v4, v6}, LX/MAv;->zza(I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_1

    .line 274
    .line 275
    invoke-static {v10}, LX/LPZ;->A0S(Ljava/lang/Object;)LX/L2m;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v13, v0}, LX/L2m;->A08(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_1
    or-int/2addr v2, v15

    .line 288
    goto :goto_8

    .line 289
    :pswitch_4
    const/4 v5, 0x2

    .line 290
    if-ne v8, v5, :cond_4

    .line 291
    .line 292
    or-int/2addr v2, v15

    .line 293
    invoke-static {v4, v3, v7}, LX/LPZ;->A0F(LX/Kpm;[BI)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    goto :goto_7

    .line 298
    :pswitch_5
    const/4 v5, 0x2

    .line 299
    if-ne v8, v5, :cond_4

    .line 300
    .line 301
    and-int v12, v12, v26

    .line 302
    .line 303
    if-eqz v12, :cond_2

    .line 304
    .line 305
    or-int/2addr v2, v15

    .line 306
    invoke-static {v4, v3, v7}, LX/LPZ;->A0G(LX/Kpm;[BI)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    :goto_7
    iget-object v3, v4, LX/Kpm;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v14, v10, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_2
    invoke-static {v4, v3, v7}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget v7, v4, LX/Kpm;->A00:I

    .line 322
    .line 323
    if-ltz v7, :cond_35

    .line 324
    .line 325
    or-int/2addr v2, v15

    .line 326
    if-nez v7, :cond_3

    .line 327
    .line 328
    move-object/from16 v3, v25

    .line 329
    .line 330
    iput-object v3, v4, LX/Kpm;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_3
    sget-object v6, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-static {v6, v3, v5, v7}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v4, LX/Kpm;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    add-int/2addr v5, v7

    .line 342
    goto :goto_7

    .line 343
    :pswitch_6
    if-nez v8, :cond_4

    .line 344
    .line 345
    or-int/2addr v2, v15

    .line 346
    invoke-static {v4, v3, v7}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-wide v3, v4, LX/Kpm;->A02:J

    .line 351
    .line 352
    cmp-long v6, v3, v23

    .line 353
    .line 354
    invoke-static {v6}, LX/25p;->A1U(I)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v10, v0, v1, v3}, LX/L4H;->A0K(Ljava/lang/Object;JZ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_7
    const/4 v5, 0x5

    .line 364
    if-ne v8, v5, :cond_4

    .line 365
    .line 366
    add-int/lit8 v5, v7, 0x4

    .line 367
    .line 368
    or-int/2addr v2, v15

    .line 369
    invoke-static {v3, v7}, LX/LPZ;->A0L([BI)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    goto :goto_8

    .line 374
    :pswitch_8
    move/from16 v5, v16

    .line 375
    .line 376
    if-ne v8, v5, :cond_4

    .line 377
    .line 378
    add-int/lit8 v5, v7, 0x8

    .line 379
    .line 380
    or-int/2addr v15, v2

    .line 381
    invoke-static {v3, v7}, LX/LPZ;->A0O([BI)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    goto :goto_9

    .line 386
    :pswitch_9
    if-nez v8, :cond_4

    .line 387
    .line 388
    or-int/2addr v2, v15

    .line 389
    invoke-static {v4, v3, v7}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    iget v6, v4, LX/Kpm;->A00:I

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v14, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :pswitch_a
    if-nez v8, :cond_4

    .line 401
    .line 402
    or-int/2addr v15, v2

    .line 403
    invoke-static {v4, v3, v7}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget-wide v2, v4, LX/Kpm;->A02:J

    .line 408
    .line 409
    :goto_9
    move-object/from16 v20, v14

    .line 410
    .line 411
    move-object/from16 v21, v10

    .line 412
    .line 413
    move-wide/from16 v22, v0

    .line 414
    .line 415
    move-wide/from16 v24, v2

    .line 416
    .line 417
    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 418
    .line 419
    .line 420
    move v2, v15

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_b
    const/4 v5, 0x5

    .line 424
    if-ne v8, v5, :cond_4

    .line 425
    .line 426
    add-int/lit8 v5, v7, 0x4

    .line 427
    .line 428
    or-int/2addr v2, v15

    .line 429
    invoke-static {v3, v7}, LX/LPZ;->A0L([BI)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v10, v0, v1, v3}, LX/L4H;->A0G(Ljava/lang/Object;JF)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :pswitch_c
    move/from16 v5, v16

    .line 443
    .line 444
    if-ne v8, v5, :cond_4

    .line 445
    .line 446
    add-int/lit8 v5, v7, 0x8

    .line 447
    .line 448
    or-int/2addr v2, v15

    .line 449
    invoke-static {v3, v7}, LX/LPZ;->A0O([BI)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-static {v10, v0, v1, v3, v4}, LX/L4H;->A0F(Ljava/lang/Object;JD)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_4
    move v5, v7

    .line 463
    move/from16 v30, v17

    .line 464
    .line 465
    goto/16 :goto_1d

    .line 466
    .line 467
    :cond_5
    int-to-long v5, v5

    .line 468
    invoke-virtual {v14, v10, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_6
    move/from16 v17, v5

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_7
    move/from16 v33, v5

    .line 479
    .line 480
    const/16 v6, 0x1b

    .line 481
    .line 482
    move v7, v6

    .line 483
    move/from16 v6, v28

    .line 484
    .line 485
    if-ne v6, v7, :cond_9

    .line 486
    .line 487
    const/4 v6, 0x2

    .line 488
    if-ne v8, v6, :cond_30

    .line 489
    .line 490
    invoke-virtual {v14, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LX/MJh;

    .line 495
    .line 496
    invoke-interface {v7}, LX/MJh;->zzc()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_8

    .line 501
    .line 502
    invoke-static {v7}, LX/J2B;->A0F(Ljava/util/List;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-interface {v7, v6}, LX/MJh;->Cgf(I)LX/MJh;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v14, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    invoke-direct {v9, v11}, LX/LPZ;->A0R(I)LX/MEl;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    move-object/from16 v23, v3

    .line 520
    .line 521
    move/from16 v26, v34

    .line 522
    .line 523
    move-object/from16 v21, v7

    .line 524
    .line 525
    move/from16 v24, v13

    .line 526
    .line 527
    move/from16 v25, v5

    .line 528
    .line 529
    invoke-static/range {v20 .. v26}, LX/LPZ;->A07(LX/Kpm;LX/MJh;LX/MEl;[BIII)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_9
    const-string v18, "Protocol message had invalid UTF-8."

    .line 536
    .line 537
    const-string v17, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 538
    .line 539
    const/16 v6, 0x31

    .line 540
    .line 541
    move v7, v6

    .line 542
    move/from16 v6, v28

    .line 543
    .line 544
    if-gt v6, v7, :cond_27

    .line 545
    .line 546
    int-to-long v6, v12

    .line 547
    move-wide v15, v6

    .line 548
    invoke-virtual {v14, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, LX/MJh;

    .line 553
    .line 554
    invoke-interface {v6}, LX/MJh;->zzc()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_a

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    add-int/2addr v7, v7

    .line 565
    invoke-interface {v6, v7}, LX/MJh;->Cgf(I)LX/MJh;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v14, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_a
    packed-switch v28, :pswitch_data_1

    .line 573
    .line 574
    .line 575
    :pswitch_d
    const/4 v0, 0x3

    .line 576
    if-ne v8, v0, :cond_25

    .line 577
    .line 578
    and-int/lit8 v0, v13, -0x8

    .line 579
    .line 580
    or-int/lit8 v28, v0, 0x4

    .line 581
    .line 582
    invoke-direct {v9, v11}, LX/LPZ;->A0R(I)LX/MEl;

    .line 583
    .line 584
    .line 585
    move-result-object v24

    .line 586
    move/from16 v26, v5

    .line 587
    .line 588
    :goto_a
    move-object/from16 v23, v4

    .line 589
    .line 590
    move-object/from16 v25, v3

    .line 591
    .line 592
    move/from16 v27, v34

    .line 593
    .line 594
    invoke-static/range {v23 .. v28}, LX/LPZ;->A0D(LX/Kpm;LX/MEl;[BIII)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    iget-object v0, v4, LX/Kpm;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move/from16 v0, v34

    .line 604
    .line 605
    if-ge v5, v0, :cond_25

    .line 606
    .line 607
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 608
    .line 609
    .line 610
    move-result v26

    .line 611
    iget v0, v4, LX/Kpm;->A00:I

    .line 612
    .line 613
    if-ne v13, v0, :cond_25

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :pswitch_e
    const/4 v0, 0x2

    .line 617
    if-ne v8, v0, :cond_c

    .line 618
    .line 619
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    iget v0, v4, LX/Kpm;->A00:I

    .line 624
    .line 625
    add-int/2addr v0, v5

    .line 626
    if-ge v5, v0, :cond_b

    .line 627
    .line 628
    invoke-static {v4, v3, v5}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 629
    .line 630
    .line 631
    const-string v0, "zzf"

    .line 632
    .line 633
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_b
    if-eq v5, v0, :cond_25

    .line 639
    .line 640
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_c
    if-nez v8, :cond_25

    .line 646
    .line 647
    invoke-static {v4, v3, v5}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 648
    .line 649
    .line 650
    const-string v0, "zzf"

    .line 651
    .line 652
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :pswitch_f
    const/4 v0, 0x2

    .line 658
    if-ne v8, v0, :cond_e

    .line 659
    .line 660
    check-cast v6, LX/JfJ;

    .line 661
    .line 662
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    iget v1, v4, LX/Kpm;->A00:I

    .line 667
    .line 668
    add-int/2addr v1, v5

    .line 669
    :goto_b
    if-ge v5, v1, :cond_d

    .line 670
    .line 671
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    iget v0, v4, LX/Kpm;->A00:I

    .line 676
    .line 677
    invoke-static {v0}, LX/LPZ;->A02(I)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v6, v0}, LX/JfJ;->A06(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_d
    if-eq v5, v1, :cond_25

    .line 686
    .line 687
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_e
    if-nez v8, :cond_25

    .line 693
    .line 694
    check-cast v6, LX/JfJ;

    .line 695
    .line 696
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    :goto_c
    iget v0, v4, LX/Kpm;->A00:I

    .line 701
    .line 702
    invoke-static {v0}, LX/LPZ;->A02(I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v6, v0}, LX/JfJ;->A06(I)V

    .line 707
    .line 708
    .line 709
    move/from16 v0, v34

    .line 710
    .line 711
    if-ge v5, v0, :cond_25

    .line 712
    .line 713
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iget v0, v4, LX/Kpm;->A00:I

    .line 718
    .line 719
    if-ne v13, v0, :cond_25

    .line 720
    .line 721
    invoke-static {v4, v3, v1}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    goto :goto_c

    .line 726
    :pswitch_10
    const/4 v0, 0x2

    .line 727
    if-ne v8, v0, :cond_11

    .line 728
    .line 729
    invoke-static {v4, v6, v3, v5}, LX/LPZ;->A08(LX/Kpm;LX/MJh;[BI)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    :goto_d
    invoke-direct {v9, v11}, LX/LPZ;->A0P(I)LX/MAv;

    .line 734
    .line 735
    .line 736
    move-result-object v17

    .line 737
    iget-object v0, v9, LX/LPZ;->A06:LX/KsH;

    .line 738
    .line 739
    move-object v15, v0

    .line 740
    if-eqz v17, :cond_25

    .line 741
    .line 742
    instance-of v0, v6, Ljava/util/RandomAccess;

    .line 743
    .line 744
    if-eqz v0, :cond_13

    .line 745
    .line 746
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v16

    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v1, 0x0

    .line 752
    :goto_e
    move/from16 v0, v16

    .line 753
    .line 754
    if-ge v8, v0, :cond_12

    .line 755
    .line 756
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    check-cast v12, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    move-object/from16 v0, v17

    .line 767
    .line 768
    invoke-interface {v0, v7}, LX/MAv;->zza(I)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_10

    .line 773
    .line 774
    if-eq v8, v1, :cond_f

    .line 775
    .line 776
    invoke-interface {v6, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 780
    .line 781
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_10
    move-object/from16 v12, v29

    .line 785
    .line 786
    move/from16 v0, v19

    .line 787
    .line 788
    invoke-static {v15, v10, v12, v0, v7}, LX/L4G;->A0E(LX/KsH;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v29

    .line 792
    goto :goto_f

    .line 793
    :cond_11
    if-nez v8, :cond_25

    .line 794
    .line 795
    move-object/from16 v23, v4

    .line 796
    .line 797
    move-object/from16 v25, v3

    .line 798
    .line 799
    move/from16 v28, v34

    .line 800
    .line 801
    move-object/from16 v24, v6

    .line 802
    .line 803
    move/from16 v26, v13

    .line 804
    .line 805
    move/from16 v27, v5

    .line 806
    .line 807
    invoke-static/range {v23 .. v28}, LX/LPZ;->A09(LX/Kpm;LX/MJh;[BIII)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    goto :goto_d

    .line 812
    :cond_12
    if-eq v1, v0, :cond_25

    .line 813
    .line 814
    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_16

    .line 822
    .line 823
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    :cond_14
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_25

    .line 832
    .line 833
    invoke-static {v8}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    move-object/from16 v0, v17

    .line 838
    .line 839
    invoke-interface {v0, v7}, LX/MAv;->zza(I)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_14

    .line 844
    .line 845
    move-object/from16 v1, v29

    .line 846
    .line 847
    move/from16 v0, v19

    .line 848
    .line 849
    invoke-static {v15, v10, v1, v0, v7}, LX/L4G;->A0E(LX/KsH;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v29

    .line 853
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :pswitch_11
    const/4 v0, 0x2

    .line 858
    if-ne v8, v0, :cond_25

    .line 859
    .line 860
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    iget v1, v4, LX/Kpm;->A00:I

    .line 865
    .line 866
    if-ltz v1, :cond_37

    .line 867
    .line 868
    array-length v7, v3

    .line 869
    sub-int v0, v7, v5

    .line 870
    .line 871
    if-le v1, v0, :cond_15

    .line 872
    .line 873
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :cond_15
    if-nez v1, :cond_16

    .line 879
    .line 880
    sget-object v0, LX/Lhv;->A00:LX/Lhv;

    .line 881
    .line 882
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :goto_11
    move/from16 v0, v34

    .line 886
    .line 887
    if-ge v5, v0, :cond_25

    .line 888
    .line 889
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    iget v0, v4, LX/Kpm;->A00:I

    .line 894
    .line 895
    if-ne v13, v0, :cond_25

    .line 896
    .line 897
    invoke-static {v4, v3, v1}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    iget v1, v4, LX/Kpm;->A00:I

    .line 902
    .line 903
    if-ltz v1, :cond_36

    .line 904
    .line 905
    sub-int v0, v7, v5

    .line 906
    .line 907
    if-le v1, v0, :cond_15

    .line 908
    .line 909
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :cond_16
    invoke-static {v3, v5, v1}, LX/Lhv;->A03([BII)LX/JfM;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    add-int/2addr v5, v1

    .line 922
    goto :goto_11

    .line 923
    :pswitch_12
    const/4 v0, 0x2

    .line 924
    if-ne v8, v0, :cond_25

    .line 925
    .line 926
    const-wide/32 v0, 0x20000000

    .line 927
    .line 928
    .line 929
    and-long/2addr v15, v0

    .line 930
    cmp-long v0, v15, v23

    .line 931
    .line 932
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    iget v7, v4, LX/Kpm;->A00:I

    .line 937
    .line 938
    if-nez v0, :cond_19

    .line 939
    .line 940
    if-gez v7, :cond_17

    .line 941
    .line 942
    invoke-static/range {v20 .. v20}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :cond_17
    if-nez v7, :cond_18

    .line 948
    .line 949
    move-object/from16 v0, v25

    .line 950
    .line 951
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :goto_12
    move/from16 v0, v34

    .line 955
    .line 956
    if-ge v5, v0, :cond_25

    .line 957
    .line 958
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iget v0, v4, LX/Kpm;->A00:I

    .line 963
    .line 964
    if-ne v13, v0, :cond_25

    .line 965
    .line 966
    invoke-static {v4, v3, v1}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    iget v7, v4, LX/Kpm;->A00:I

    .line 971
    .line 972
    if-gez v7, :cond_17

    .line 973
    .line 974
    invoke-static/range {v20 .. v20}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :cond_18
    sget-object v0, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 980
    .line 981
    invoke-static {v0, v6, v3, v5, v7}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 982
    .line 983
    .line 984
    add-int/2addr v5, v7

    .line 985
    goto :goto_12

    .line 986
    :cond_19
    if-ltz v7, :cond_39

    .line 987
    .line 988
    if-eqz v7, :cond_1a

    .line 989
    .line 990
    add-int v1, v5, v7

    .line 991
    .line 992
    invoke-static {v3, v5, v1}, LX/L0j;->A03([BII)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_1b

    .line 997
    .line 998
    invoke-static/range {v18 .. v18}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_1a
    move-object/from16 v0, v25

    .line 1004
    .line 1005
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :goto_13
    move/from16 v0, v34

    .line 1009
    .line 1010
    if-ge v5, v0, :cond_25

    .line 1011
    .line 1012
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    iget v0, v4, LX/Kpm;->A00:I

    .line 1017
    .line 1018
    if-ne v13, v0, :cond_25

    .line 1019
    .line 1020
    invoke-static {v4, v3, v1}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    iget v7, v4, LX/Kpm;->A00:I

    .line 1025
    .line 1026
    if-ltz v7, :cond_38

    .line 1027
    .line 1028
    if-eqz v7, :cond_1a

    .line 1029
    .line 1030
    add-int v1, v5, v7

    .line 1031
    .line 1032
    invoke-static {v3, v5, v1}, LX/L0j;->A03([BII)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_1b

    .line 1037
    .line 1038
    invoke-static/range {v18 .. v18}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_1b
    sget-object v0, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 1044
    .line 1045
    invoke-static {v0, v6, v3, v5, v7}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1046
    .line 1047
    .line 1048
    move v5, v1

    .line 1049
    goto :goto_13

    .line 1050
    :pswitch_13
    const/4 v0, 0x2

    .line 1051
    if-ne v8, v0, :cond_1d

    .line 1052
    .line 1053
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    iget v0, v4, LX/Kpm;->A00:I

    .line 1058
    .line 1059
    add-int/2addr v0, v5

    .line 1060
    if-ge v5, v0, :cond_1c

    .line 1061
    .line 1062
    invoke-static {v4, v3, v5}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :cond_1c
    if-eq v5, v0, :cond_25

    .line 1071
    .line 1072
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_1d
    if-nez v8, :cond_25

    .line 1078
    .line 1079
    invoke-static {v4, v3, v5}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :pswitch_14
    const/4 v0, 0x2

    .line 1088
    if-ne v8, v0, :cond_1f

    .line 1089
    .line 1090
    check-cast v6, LX/JfJ;

    .line 1091
    .line 1092
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    iget v8, v4, LX/Kpm;->A00:I

    .line 1097
    .line 1098
    add-int v7, v5, v8

    .line 1099
    .line 1100
    array-length v0, v3

    .line 1101
    if-gt v7, v0, :cond_3a

    .line 1102
    .line 1103
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    div-int/lit8 v0, v8, 0x4

    .line 1108
    .line 1109
    add-int/2addr v1, v0

    .line 1110
    invoke-virtual {v6, v1}, LX/JfJ;->A07(I)V

    .line 1111
    .line 1112
    .line 1113
    :goto_14
    if-ge v5, v7, :cond_1e

    .line 1114
    .line 1115
    invoke-static {v3, v5}, LX/LPZ;->A0L([BI)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-virtual {v6, v0}, LX/JfJ;->A06(I)V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v5, v5, 0x4

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_1e
    if-eq v5, v7, :cond_25

    .line 1126
    .line 1127
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :cond_1f
    const/4 v0, 0x5

    .line 1133
    if-ne v8, v0, :cond_25

    .line 1134
    .line 1135
    add-int/lit8 v5, v5, 0x4

    .line 1136
    .line 1137
    check-cast v6, LX/JfJ;

    .line 1138
    .line 1139
    move/from16 v0, v33

    .line 1140
    .line 1141
    invoke-static {v3, v0}, LX/LPZ;->A0L([BI)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-virtual {v6, v0}, LX/JfJ;->A06(I)V

    .line 1146
    .line 1147
    .line 1148
    :goto_15
    move/from16 v0, v34

    .line 1149
    .line 1150
    if-ge v5, v0, :cond_25

    .line 1151
    .line 1152
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iget v0, v4, LX/Kpm;->A00:I

    .line 1157
    .line 1158
    if-ne v13, v0, :cond_25

    .line 1159
    .line 1160
    invoke-static {v3, v1}, LX/LPZ;->A0L([BI)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {v6, v0}, LX/JfJ;->A06(I)V

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v5, v1, 0x4

    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :pswitch_15
    const/4 v0, 0x2

    .line 1171
    if-ne v8, v0, :cond_20

    .line 1172
    .line 1173
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    iget v0, v4, LX/Kpm;->A00:I

    .line 1178
    .line 1179
    add-int/2addr v1, v0

    .line 1180
    array-length v0, v3

    .line 1181
    if-gt v1, v0, :cond_3b

    .line 1182
    .line 1183
    const-string v0, "size"

    .line 1184
    .line 1185
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_20
    const/4 v0, 0x1

    .line 1191
    if-ne v8, v0, :cond_25

    .line 1192
    .line 1193
    const-string v0, "zzf"

    .line 1194
    .line 1195
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :pswitch_16
    const/4 v0, 0x2

    .line 1201
    if-ne v8, v0, :cond_22

    .line 1202
    .line 1203
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    iget v0, v4, LX/Kpm;->A00:I

    .line 1208
    .line 1209
    add-int/2addr v0, v5

    .line 1210
    if-ge v5, v0, :cond_21

    .line 1211
    .line 1212
    invoke-static {v4, v3, v5}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "zzf"

    .line 1216
    .line 1217
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    throw v0

    .line 1222
    :cond_21
    if-eq v5, v0, :cond_25

    .line 1223
    .line 1224
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    throw v0

    .line 1229
    :cond_22
    if-nez v8, :cond_25

    .line 1230
    .line 1231
    invoke-static {v4, v3, v5}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 1232
    .line 1233
    .line 1234
    const-string v0, "zzf"

    .line 1235
    .line 1236
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :pswitch_17
    const/4 v0, 0x2

    .line 1242
    if-ne v8, v0, :cond_23

    .line 1243
    .line 1244
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    iget v0, v4, LX/Kpm;->A00:I

    .line 1249
    .line 1250
    add-int/2addr v1, v0

    .line 1251
    array-length v0, v3

    .line 1252
    if-gt v1, v0, :cond_3c

    .line 1253
    .line 1254
    const-string v0, "size"

    .line 1255
    .line 1256
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :cond_23
    const/4 v0, 0x5

    .line 1262
    if-ne v8, v0, :cond_25

    .line 1263
    .line 1264
    const-string v0, "zzf"

    .line 1265
    .line 1266
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    throw v0

    .line 1271
    :pswitch_18
    const/4 v0, 0x2

    .line 1272
    if-ne v8, v0, :cond_24

    .line 1273
    .line 1274
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    iget v0, v4, LX/Kpm;->A00:I

    .line 1279
    .line 1280
    add-int/2addr v1, v0

    .line 1281
    array-length v0, v3

    .line 1282
    if-gt v1, v0, :cond_3d

    .line 1283
    .line 1284
    const-string v0, "size"

    .line 1285
    .line 1286
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_24
    const/4 v0, 0x1

    .line 1292
    if-ne v8, v0, :cond_25

    .line 1293
    .line 1294
    const-string v0, "zzf"

    .line 1295
    .line 1296
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :pswitch_19
    const/4 v0, 0x2

    .line 1302
    if-ne v8, v0, :cond_26

    .line 1303
    .line 1304
    invoke-static {v4, v6, v3, v5}, LX/LPZ;->A08(LX/Kpm;LX/MJh;[BI)I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    :cond_25
    :goto_16
    move/from16 v0, v33

    .line 1309
    .line 1310
    if-eq v5, v0, :cond_30

    .line 1311
    .line 1312
    goto/16 :goto_6

    .line 1313
    .line 1314
    :cond_26
    if-nez v8, :cond_25

    .line 1315
    .line 1316
    move-object/from16 v23, v4

    .line 1317
    .line 1318
    move-object/from16 v25, v3

    .line 1319
    .line 1320
    move/from16 v28, v34

    .line 1321
    .line 1322
    move-object/from16 v24, v6

    .line 1323
    .line 1324
    move/from16 v26, v13

    .line 1325
    .line 1326
    move/from16 v27, v5

    .line 1327
    .line 1328
    invoke-static/range {v23 .. v28}, LX/LPZ;->A09(LX/Kpm;LX/MJh;[BIII)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    goto :goto_16

    .line 1333
    :cond_27
    move/from16 v16, v19

    .line 1334
    .line 1335
    const/16 v6, 0x32

    .line 1336
    .line 1337
    move v7, v6

    .line 1338
    move/from16 v6, v28

    .line 1339
    .line 1340
    if-ne v6, v7, :cond_28

    .line 1341
    .line 1342
    const/4 v6, 0x2

    .line 1343
    if-ne v8, v6, :cond_30

    .line 1344
    .line 1345
    invoke-virtual {v14, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    throw v0

    .line 1353
    :cond_28
    add-int/lit8 v6, v11, 0x2

    .line 1354
    .line 1355
    aget v6, v15, v6

    .line 1356
    .line 1357
    and-int v6, v6, v27

    .line 1358
    .line 1359
    int-to-long v6, v6

    .line 1360
    move-wide/from16 v31, v6

    .line 1361
    .line 1362
    packed-switch v28, :pswitch_data_2

    .line 1363
    .line 1364
    .line 1365
    :cond_29
    :goto_17
    move/from16 v0, v33

    .line 1366
    .line 1367
    if-eq v5, v0, :cond_30

    .line 1368
    .line 1369
    goto/16 :goto_0

    .line 1370
    .line 1371
    :pswitch_1a
    const/4 v0, 0x3

    .line 1372
    if-ne v8, v0, :cond_29

    .line 1373
    .line 1374
    and-int/lit8 v0, v13, -0x8

    .line 1375
    .line 1376
    or-int/lit8 v29, v0, 0x4

    .line 1377
    .line 1378
    move/from16 v0, v19

    .line 1379
    .line 1380
    invoke-direct {v9, v10, v0, v11}, LX/LPZ;->A0U(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-direct {v9, v11}, LX/LPZ;->A0R(I)LX/MEl;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v24

    .line 1388
    move-object/from16 v23, v4

    .line 1389
    .line 1390
    move-object/from16 v26, v3

    .line 1391
    .line 1392
    move/from16 v28, v34

    .line 1393
    .line 1394
    move-object/from16 v25, v1

    .line 1395
    .line 1396
    move/from16 v27, v5

    .line 1397
    .line 1398
    invoke-static/range {v23 .. v29}, LX/LPZ;->A0B(LX/Kpm;LX/MEl;Ljava/lang/Object;[BIII)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    goto :goto_1a

    .line 1403
    :pswitch_1b
    if-nez v8, :cond_29

    .line 1404
    .line 1405
    invoke-static {v4, v3, v5}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    iget-wide v6, v4, LX/Kpm;->A02:J

    .line 1410
    .line 1411
    invoke-static {v6, v7}, LX/LPZ;->A0M(J)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v6

    .line 1415
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    goto :goto_18

    .line 1420
    :pswitch_1c
    if-nez v8, :cond_29

    .line 1421
    .line 1422
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    iget v6, v4, LX/Kpm;->A00:I

    .line 1427
    .line 1428
    invoke-static {v6}, LX/LPZ;->A02(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    :goto_18
    invoke-virtual {v14, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_1c

    .line 1440
    .line 1441
    :pswitch_1d
    if-nez v8, :cond_29

    .line 1442
    .line 1443
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    iget v7, v4, LX/Kpm;->A00:I

    .line 1448
    .line 1449
    invoke-direct {v9, v11}, LX/LPZ;->A0P(I)LX/MAv;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    if-eqz v6, :cond_2a

    .line 1454
    .line 1455
    invoke-interface {v6, v7}, LX/MAv;->zza(I)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-nez v6, :cond_2a

    .line 1460
    .line 1461
    invoke-static {v10}, LX/LPZ;->A0S(Ljava/lang/Object;)LX/L2m;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v1, v13, v0}, LX/L2m;->A08(ILjava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    goto :goto_19

    .line 1478
    :pswitch_1e
    const/4 v6, 0x2

    .line 1479
    if-ne v8, v6, :cond_29

    .line 1480
    .line 1481
    invoke-static {v4, v3, v5}, LX/LPZ;->A0F(LX/Kpm;[BI)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    iget-object v6, v4, LX/Kpm;->A03:Ljava/lang/Object;

    .line 1486
    .line 1487
    :goto_19
    invoke-virtual {v14, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_1c

    .line 1491
    .line 1492
    :pswitch_1f
    const/4 v0, 0x2

    .line 1493
    if-ne v8, v0, :cond_29

    .line 1494
    .line 1495
    move/from16 v0, v19

    .line 1496
    .line 1497
    invoke-direct {v9, v10, v0, v11}, LX/LPZ;->A0U(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-direct {v9, v11}, LX/LPZ;->A0R(I)LX/MEl;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v24

    .line 1505
    move-object/from16 v23, v4

    .line 1506
    .line 1507
    move-object/from16 v26, v3

    .line 1508
    .line 1509
    move/from16 v28, v34

    .line 1510
    .line 1511
    move-object/from16 v25, v1

    .line 1512
    .line 1513
    move/from16 v27, v5

    .line 1514
    .line 1515
    invoke-static/range {v23 .. v28}, LX/LPZ;->A0A(LX/Kpm;LX/MEl;Ljava/lang/Object;[BII)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    :goto_1a
    invoke-direct {v9, v10, v0, v11, v1}, LX/LPZ;->A0e(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_17

    .line 1523
    .line 1524
    :pswitch_20
    const/4 v6, 0x2

    .line 1525
    if-ne v8, v6, :cond_29

    .line 1526
    .line 1527
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    iget v8, v4, LX/Kpm;->A00:I

    .line 1532
    .line 1533
    if-nez v8, :cond_2b

    .line 1534
    .line 1535
    move-object/from16 v6, v25

    .line 1536
    .line 1537
    invoke-virtual {v14, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_1c

    .line 1541
    .line 1542
    :cond_2b
    and-int v12, v12, v26

    .line 1543
    .line 1544
    add-int v7, v5, v8

    .line 1545
    .line 1546
    if-eqz v12, :cond_2c

    .line 1547
    .line 1548
    invoke-static {v3, v5, v7}, LX/L0j;->A03([BII)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    if-nez v6, :cond_2c

    .line 1553
    .line 1554
    invoke-static/range {v18 .. v18}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_2c
    sget-object v6, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 1560
    .line 1561
    invoke-static {v6, v3, v5, v8}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    invoke-virtual {v14, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    move v5, v7

    .line 1569
    goto :goto_1c

    .line 1570
    :pswitch_21
    if-nez v8, :cond_29

    .line 1571
    .line 1572
    invoke-static {v4, v3, v5}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    iget-wide v6, v4, LX/Kpm;->A02:J

    .line 1577
    .line 1578
    cmp-long v8, v6, v23

    .line 1579
    .line 1580
    invoke-static {v8}, LX/25p;->A1U(I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    goto :goto_1b

    .line 1589
    :pswitch_22
    const/4 v6, 0x5

    .line 1590
    if-ne v8, v6, :cond_29

    .line 1591
    .line 1592
    add-int/lit8 v5, v5, 0x4

    .line 1593
    .line 1594
    move/from16 v6, v33

    .line 1595
    .line 1596
    invoke-static {v3, v6}, LX/LPZ;->A0L([BI)I

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    goto :goto_1b

    .line 1605
    :pswitch_23
    const/4 v6, 0x1

    .line 1606
    if-ne v8, v6, :cond_29

    .line 1607
    .line 1608
    add-int/lit8 v5, v5, 0x8

    .line 1609
    .line 1610
    move/from16 v6, v33

    .line 1611
    .line 1612
    invoke-static {v3, v6}, LX/LPZ;->A0O([BI)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v6

    .line 1616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    goto :goto_1b

    .line 1621
    :pswitch_24
    if-nez v8, :cond_29

    .line 1622
    .line 1623
    invoke-static {v4, v3, v5}, LX/LPZ;->A0H(LX/Kpm;[BI)I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    iget v6, v4, LX/Kpm;->A00:I

    .line 1628
    .line 1629
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    goto :goto_1b

    .line 1634
    :pswitch_25
    if-nez v8, :cond_29

    .line 1635
    .line 1636
    invoke-static {v4, v3, v5}, LX/LPZ;->A0I(LX/Kpm;[BI)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    iget-wide v6, v4, LX/Kpm;->A02:J

    .line 1641
    .line 1642
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    goto :goto_1b

    .line 1647
    :pswitch_26
    const/4 v6, 0x5

    .line 1648
    if-ne v8, v6, :cond_29

    .line 1649
    .line 1650
    add-int/lit8 v5, v5, 0x4

    .line 1651
    .line 1652
    move/from16 v6, v33

    .line 1653
    .line 1654
    invoke-static {v3, v6}, LX/LPZ;->A0L([BI)I

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    goto :goto_1b

    .line 1667
    :pswitch_27
    const/4 v6, 0x1

    .line 1668
    if-ne v8, v6, :cond_29

    .line 1669
    .line 1670
    add-int/lit8 v5, v5, 0x8

    .line 1671
    .line 1672
    move/from16 v6, v33

    .line 1673
    .line 1674
    invoke-static {v3, v6}, LX/LPZ;->A0O([BI)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v6

    .line 1678
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v6

    .line 1682
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    :goto_1b
    invoke-virtual {v14, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_1c
    move-wide/from16 v0, v31

    .line 1690
    .line 1691
    move/from16 v6, v19

    .line 1692
    .line 1693
    invoke-virtual {v14, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_17

    .line 1697
    .line 1698
    :cond_2d
    iget v1, v9, LX/LPZ;->A00:I

    .line 1699
    .line 1700
    if-lt v0, v1, :cond_2f

    .line 1701
    .line 1702
    iget v1, v9, LX/LPZ;->A01:I

    .line 1703
    .line 1704
    if-gt v0, v1, :cond_2f

    .line 1705
    .line 1706
    const/4 v1, 0x0

    .line 1707
    invoke-direct {v9, v0, v1}, LX/LPZ;->A06(II)I

    .line 1708
    .line 1709
    .line 1710
    move-result v11

    .line 1711
    goto/16 :goto_2

    .line 1712
    .line 1713
    :cond_2e
    move v5, v0

    .line 1714
    goto/16 :goto_1

    .line 1715
    .line 1716
    :cond_2f
    const/4 v11, 0x0

    .line 1717
    :cond_30
    :goto_1d
    move/from16 v0, v22

    .line 1718
    .line 1719
    if-ne v13, v0, :cond_34

    .line 1720
    .line 1721
    if-eqz p6, :cond_34

    .line 1722
    .line 1723
    :cond_31
    const v1, 0xfffff

    .line 1724
    .line 1725
    .line 1726
    move/from16 v0, v30

    .line 1727
    .line 1728
    if-eq v0, v1, :cond_32

    .line 1729
    .line 1730
    int-to-long v0, v0

    .line 1731
    invoke-virtual {v14, v10, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1732
    .line 1733
    .line 1734
    :cond_32
    iget v3, v9, LX/LPZ;->A02:I

    .line 1735
    .line 1736
    :goto_1e
    iget v0, v9, LX/LPZ;->A03:I

    .line 1737
    .line 1738
    if-ge v3, v0, :cond_3e

    .line 1739
    .line 1740
    iget-object v0, v9, LX/LPZ;->A08:[I

    .line 1741
    .line 1742
    aget v2, v0, v3

    .line 1743
    .line 1744
    invoke-direct {v9, v2}, LX/LPZ;->A05(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v0

    .line 1752
    invoke-static {v10, v0, v1}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    if-eqz v0, :cond_33

    .line 1757
    .line 1758
    invoke-direct {v9, v2}, LX/LPZ;->A0P(I)LX/MAv;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-eqz v0, :cond_33

    .line 1763
    .line 1764
    const-string v0, "zzc"

    .line 1765
    .line 1766
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 1772
    .line 1773
    goto :goto_1e

    .line 1774
    :cond_34
    invoke-static {v10}, LX/LPZ;->A0S(Ljava/lang/Object;)LX/L2m;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v21

    .line 1778
    move-object/from16 v20, v4

    .line 1779
    .line 1780
    move-object/from16 v22, v3

    .line 1781
    .line 1782
    move/from16 v25, v34

    .line 1783
    .line 1784
    move/from16 v23, v13

    .line 1785
    .line 1786
    move/from16 v24, v5

    .line 1787
    .line 1788
    invoke-static/range {v20 .. v25}, LX/LPZ;->A0E(LX/Kpm;LX/L2m;[BIII)I

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :cond_35
    invoke-static/range {v20 .. v20}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    throw v0

    .line 1799
    :cond_36
    invoke-static/range {v20 .. v20}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :cond_37
    invoke-static/range {v20 .. v20}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    throw v0

    .line 1809
    :cond_38
    invoke-static/range {v20 .. v20}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :cond_39
    invoke-static/range {v20 .. v20}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    :cond_3a
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :cond_3b
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :cond_3c
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_3d
    invoke-static/range {v17 .. v17}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :cond_3e
    move/from16 v0, v34

    .line 1840
    .line 1841
    if-nez p6, :cond_40

    .line 1842
    .line 1843
    if-eq v5, v0, :cond_3f

    .line 1844
    .line 1845
    invoke-static/range {v21 .. v21}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :cond_3f
    return v5

    .line 1851
    :cond_40
    if-gt v5, v0, :cond_41

    .line 1852
    .line 1853
    move/from16 v0, v22

    .line 1854
    .line 1855
    if-ne v13, v0, :cond_41

    .line 1856
    .line 1857
    return v5

    .line 1858
    :cond_41
    invoke-static/range {v21 .. v21}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    throw v0

    .line 1863
    nop

    .line 1864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_19
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_19
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final Cgs()LX/Jfz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPZ;->A05:LX/MIS;

    .line 1
    .line 2
    check-cast v0, LX/Jfz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jfz;->A0Y()LX/Jfz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Cgy(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/LPZ;->A0l(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/Jfz;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Jfz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jfz;->A0b()V

    .line 15
    .line 16
    .line 17
    iput v5, v0, LX/LPW;->zza:I

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jfz;->A0a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/LPZ;->A07:[I

    .line 23
    .line 24
    :goto_0
    array-length v0, v4

    .line 25
    if-ge v5, v0, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, v5}, LX/LPZ;->A05(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0xfffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    invoke-static {v1}, LX/LPZ;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v2, v0

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x44

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v0, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "zzc"

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_1
    invoke-static {p1, v2, v3}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/MJh;

    .line 78
    .line 79
    invoke-interface {v0}, LX/MJh;->zzb()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v0, v4, v5

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v5}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, v5}, LX/LPZ;->A0R(I)LX/MEl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, LX/MEl;->Cgy(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, LX/LPZ;->A06:LX/KsH;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LX/KsH;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ch4(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/LPZ;->A0b(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LX/LPZ;->A07:[I

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-ge v5, v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, v5}, LX/LPZ;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    invoke-static {v0}, LX/LPZ;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v3, v2, v5

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-direct {p0, p1, p2, v5}, LX/LPZ;->A0h(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    invoke-direct {p0, p2, v3, v5}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    invoke-direct {p0, p2, v3, v5}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_2
    invoke-static {p2, v1, v2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v2, v0}, LX/L4H;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v3, v5}, LX/LPZ;->A0d(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-static {p1, v1, v2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/MJh;

    .line 65
    .line 66
    invoke-static {p2, v1, v2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v4, :cond_3

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v7}, LX/MJh;->zzc()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    add-int/2addr v3, v4

    .line 91
    invoke-interface {v7, v3}, LX/MJh;->Cgf(I)LX/MJh;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v6, v7

    .line 99
    :cond_3
    invoke-static {p1, v1, v2, v6}, LX/L4H;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, p2, v5}, LX/LPZ;->A0g(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    invoke-direct {p0, p2, v5}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {p2, v1, v2}, LX/L4H;->A04(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {p1, v1, v2, v3, v4}, LX/L4H;->A0I(Ljava/lang/Object;JJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_6
    invoke-direct {p0, p2, v5}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {p2, v1, v2}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p1, v1, v2, v0}, LX/L4H;->A0H(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_7
    invoke-direct {p0, p2, v5}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {p2, v1, v2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v1, v2, v0}, LX/L4H;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    invoke-direct {p0, p2, v5}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {p2, v1, v2}, LX/L4H;->A0R(Ljava/lang/Object;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v1, v2, v0}, LX/L4H;->A0K(Ljava/lang/Object;JZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_9
    invoke-direct {p0, p2, v5}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {p2, v1, v2}, LX/L4H;->A01(Ljava/lang/Object;J)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v1, v2, v0}, LX/L4H;->A0G(Ljava/lang/Object;JF)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_a
    invoke-direct {p0, p2, v5}, LX/LPZ;->A0m(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, LX/L4H;->A00(Ljava/lang/Object;J)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {p1, v1, v2, v3, v4}, LX/L4H;->A0F(Ljava/lang/Object;JD)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-direct {p0, p1, v5}, LX/LPZ;->A0c(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    invoke-static {p1, p2}, LX/L4G;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    invoke-static {p1, v1, v2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v1, v2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/KMn;->A00()V

    .line 206
    .line 207
    .line 208
    :cond_5
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ch9(LX/Kpm;Ljava/lang/Object;[BII)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/LPZ;->A0r(LX/Kpm;Ljava/lang/Object;[BIII)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ChC(LX/MEy;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v4, v12, LX/LPZ;->A07:[I

    .line 5
    .line 6
    sget-object v3, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    const v15, 0xfffff

    .line 12
    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_0
    array-length v0, v4

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    if-ge v14, v0, :cond_4

    .line 21
    .line 22
    invoke-direct {v12, v14}, LX/LPZ;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, LX/LPZ;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget v2, v4, v14

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-gt v7, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v14, 0x2

    .line 38
    .line 39
    aget v11, v4, v0

    .line 40
    .line 41
    and-int v10, v11, v8

    .line 42
    .line 43
    if-eq v10, v15, :cond_0

    .line 44
    .line 45
    if-ne v10, v8, :cond_2

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    :goto_1
    move v15, v10

    .line 50
    :cond_0
    ushr-int/lit8 v0, v11, 0x14

    .line 51
    .line 52
    shl-int v17, v6, v0

    .line 53
    .line 54
    :goto_2
    and-int/2addr v9, v8

    .line 55
    int-to-long v0, v9

    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v12, v14}, LX/LPZ;->A0R(I)LX/MEl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v0, v1, v2}, LX/MEy;->ChR(LX/MEl;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-static {v13, v0, v1}, LX/LPZ;->A0N(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzE(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_2
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-static {v13, v0, v1}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v5, v2, v0}, LX/MEy;->zzC(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_3
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, LX/LPZ;->A0N(Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzA(IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-static {v13, v0, v1}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v5, v2, v0}, LX/MEy;->zzy(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    invoke-static {v13, v0, v1}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v5, v2, v0}, LX/MEy;->zzi(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_6
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-static {v13, v0, v1}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v5, v2, v0}, LX/MEy;->zzJ(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_7
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Lhv;

    .line 175
    .line 176
    invoke-interface {v5, v0, v2}, LX/MEy;->Cgm(LX/Lhv;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_8
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v12, v14}, LX/LPZ;->A0R(I)LX/MEl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5, v0, v1, v2}, LX/MEy;->ChW(LX/MEl;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_9
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_1

    .line 204
    .line 205
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0, v2}, LX/LPZ;->A0a(LX/MEy;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_a
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_1

    .line 219
    .line 220
    invoke-static {v13, v0, v1}, LX/LPZ;->A0p(Ljava/lang/Object;J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v5, v2, v0}, LX/MEy;->zzb(IZ)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_b
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_1

    .line 234
    .line 235
    invoke-static {v13, v0, v1}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {v5, v2, v0}, LX/MEy;->zzk(II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_c
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_1

    .line 249
    .line 250
    invoke-static {v13, v0, v1}, LX/LPZ;->A0N(Ljava/lang/Object;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzm(IJ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_d
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_1

    .line 264
    .line 265
    invoke-static {v13, v0, v1}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {v5, v2, v0}, LX/MEy;->zzr(II)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_e
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_1

    .line 279
    .line 280
    invoke-static {v13, v0, v1}, LX/LPZ;->A0N(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzL(IJ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_f
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_1

    .line 294
    .line 295
    invoke-static {v13, v0, v1}, LX/LPZ;->A0N(Ljava/lang/Object;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzt(IJ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_10
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_1

    .line 309
    .line 310
    invoke-static {v13, v0, v1}, LX/LPZ;->A01(Ljava/lang/Object;J)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v5, v2, v0}, LX/MEy;->zzo(IF)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_11
    invoke-direct {v12, v13, v2, v14}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_1

    .line 324
    .line 325
    invoke-static {v13, v0, v1}, LX/LPZ;->A00(Ljava/lang/Object;J)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzf(ID)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    const-string v0, "zzc"

    .line 341
    .line 342
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :pswitch_13
    aget v6, v4, v14

    .line 348
    .line 349
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/util/List;

    .line 354
    .line 355
    invoke-direct {v12, v14}, LX/LPZ;->A0R(I)LX/MEl;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v9, :cond_1

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ge v2, v0, :cond_1

    .line 373
    .line 374
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v0, v5

    .line 379
    check-cast v0, LX/LPb;

    .line 380
    .line 381
    invoke-virtual {v0, v7, v1, v6}, LX/LPb;->ChR(LX/MEl;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_14
    aget v2, v4, v14

    .line 388
    .line 389
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0H(LX/MEy;Ljava/util/List;IZ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_15
    aget v2, v4, v14

    .line 401
    .line 402
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0K(LX/MEy;Ljava/util/List;IZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_16
    aget v2, v4, v14

    .line 414
    .line 415
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/util/List;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v5, v1, v2, v0}, LX/L4G;->A0H(LX/MEy;Ljava/util/List;IZ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_17
    const/4 v6, 0x0

    .line 428
    :pswitch_18
    aget v2, v4, v14

    .line 429
    .line 430
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0G(LX/MEy;Ljava/util/List;IZ)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_19
    const/4 v6, 0x0

    .line 442
    :pswitch_1a
    aget v2, v4, v14

    .line 443
    .line 444
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0F(LX/MEy;Ljava/util/List;IZ)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_1b
    const/4 v6, 0x0

    .line 456
    :pswitch_1c
    aget v2, v4, v14

    .line 457
    .line 458
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0S(LX/MEy;Ljava/util/List;IZ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_1d
    const/4 v6, 0x0

    .line 470
    :pswitch_1e
    aget v2, v4, v14

    .line 471
    .line 472
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0M(LX/MEy;Ljava/util/List;IZ)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_1f
    const/4 v6, 0x0

    .line 484
    :pswitch_20
    aget v2, v4, v14

    .line 485
    .line 486
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0I(LX/MEy;Ljava/util/List;IZ)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_21
    aget v2, v4, v14

    .line 498
    .line 499
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/util/List;

    .line 504
    .line 505
    if-eqz v1, :cond_1

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1

    .line 512
    .line 513
    invoke-interface {v5, v2, v1}, LX/MEy;->zze(ILjava/util/List;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_22
    aget v6, v4, v14

    .line 519
    .line 520
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/util/List;

    .line 525
    .line 526
    invoke-direct {v12, v14}, LX/LPZ;->A0R(I)LX/MEl;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v9, :cond_1

    .line 531
    .line 532
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ge v2, v0, :cond_1

    .line 544
    .line 545
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v0, v5

    .line 550
    check-cast v0, LX/LPb;

    .line 551
    .line 552
    invoke-virtual {v0, v7, v1, v6}, LX/LPb;->ChW(LX/MEl;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_23
    aget v2, v4, v14

    .line 559
    .line 560
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    if-eqz v1, :cond_1

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_1

    .line 573
    .line 574
    invoke-interface {v5, v2, v1}, LX/MEy;->zzI(ILjava/util/List;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_24
    aget v2, v4, v14

    .line 580
    .line 581
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/util/List;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v5, v1, v2, v0}, LX/L4G;->A0K(LX/MEy;Ljava/util/List;IZ)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_25
    const/4 v6, 0x0

    .line 594
    :pswitch_26
    aget v2, v4, v14

    .line 595
    .line 596
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0N(LX/MEy;Ljava/util/List;IZ)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_27
    const/4 v6, 0x0

    .line 608
    :pswitch_28
    aget v2, v4, v14

    .line 609
    .line 610
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0O(LX/MEy;Ljava/util/List;IZ)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_29
    const/4 v6, 0x0

    .line 622
    :pswitch_2a
    aget v2, v4, v14

    .line 623
    .line 624
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0Q(LX/MEy;Ljava/util/List;IZ)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_2b
    const/4 v6, 0x0

    .line 636
    :pswitch_2c
    aget v2, v4, v14

    .line 637
    .line 638
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0J(LX/MEy;Ljava/util/List;IZ)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_2d
    const/4 v6, 0x0

    .line 650
    :pswitch_2e
    aget v2, v4, v14

    .line 651
    .line 652
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0R(LX/MEy;Ljava/util/List;IZ)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_2f
    const/4 v6, 0x0

    .line 664
    :pswitch_30
    aget v2, v4, v14

    .line 665
    .line 666
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0P(LX/MEy;Ljava/util/List;IZ)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_31
    const/4 v6, 0x0

    .line 678
    :pswitch_32
    aget v2, v4, v14

    .line 679
    .line 680
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v0, v2, v6}, LX/L4G;->A0L(LX/MEy;Ljava/util/List;IZ)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_33
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_1

    .line 696
    .line 697
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v12, v14}, LX/LPZ;->A0R(I)LX/MEl;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v5, v0, v1, v2}, LX/MEy;->ChR(LX/MEl;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_34
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_1

    .line 715
    .line 716
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzE(IJ)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :pswitch_35
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_1

    .line 730
    .line 731
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-interface {v5, v2, v0}, LX/MEy;->zzC(II)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_36
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_1

    .line 745
    .line 746
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzA(IJ)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :pswitch_37
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_1

    .line 760
    .line 761
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-interface {v5, v2, v0}, LX/MEy;->zzy(II)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_38
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_1

    .line 775
    .line 776
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-interface {v5, v2, v0}, LX/MEy;->zzi(II)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :pswitch_39
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_1

    .line 790
    .line 791
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-interface {v5, v2, v0}, LX/MEy;->zzJ(II)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_3a
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_1

    .line 805
    .line 806
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/Lhv;

    .line 811
    .line 812
    invoke-interface {v5, v0, v2}, LX/MEy;->Cgm(LX/Lhv;I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :pswitch_3b
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_1

    .line 822
    .line 823
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-direct {v12, v14}, LX/LPZ;->A0R(I)LX/MEl;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v5, v0, v1, v2}, LX/MEy;->ChW(LX/MEl;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_3c
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_1

    .line 841
    .line 842
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v5, v0, v2}, LX/LPZ;->A0a(LX/MEy;Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :pswitch_3d
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_1

    .line 856
    .line 857
    invoke-static {v13, v0, v1}, LX/L4H;->A0R(Ljava/lang/Object;J)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-interface {v5, v2, v0}, LX/MEy;->zzb(IZ)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_3e
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_1

    .line 871
    .line 872
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-interface {v5, v2, v0}, LX/MEy;->zzk(II)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :pswitch_3f
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_1

    .line 886
    .line 887
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzm(IJ)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_40
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_1

    .line 901
    .line 902
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-interface {v5, v2, v0}, LX/MEy;->zzr(II)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_41
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_1

    .line 916
    .line 917
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzL(IJ)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :pswitch_42
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_1

    .line 931
    .line 932
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzt(IJ)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :pswitch_43
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_1

    .line 946
    .line 947
    invoke-static {v13, v0, v1}, LX/L4H;->A01(Ljava/lang/Object;J)F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-interface {v5, v2, v0}, LX/MEy;->zzo(IF)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :pswitch_44
    invoke-direct/range {v12 .. v17}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_1

    .line 961
    .line 962
    invoke-static {v13, v0, v1}, LX/L4H;->A00(Ljava/lang/Object;J)D

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    invoke-interface {v5, v2, v0, v1}, LX/MEy;->zzf(ID)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :cond_2
    int-to-long v0, v10

    .line 972
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v16

    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_3
    const/16 v17, 0x0

    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :cond_4
    check-cast v13, LX/Jfz;

    .line 983
    .line 984
    iget-object v0, v13, LX/Jfz;->zzc:LX/L2m;

    .line 985
    .line 986
    invoke-virtual {v0, v5}, LX/L2m;->A0A(LX/MEy;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_15
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ChE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/LPZ;->A07:[I

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-ge v5, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v5}, LX/LPZ;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v4, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int v1, v0, v4

    .line 15
    .line 16
    invoke-static {v0}, LX/LPZ;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-direct {p0, p1, p2, v5}, LX/LPZ;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v2, v3}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/L4G;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-direct {p0, p1, p2, v5}, LX/LPZ;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, LX/L4H;->A04(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {p2, v2, v3}, LX/L4H;->A04(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_3

    .line 63
    :pswitch_2
    invoke-direct {p0, p1, p2, v5}, LX/LPZ;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v2, v3}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    invoke-direct {p0, p1, p2, v5}, LX/LPZ;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1, v2, v3}, LX/L4H;->A0R(Ljava/lang/Object;J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p2, v2, v3}, LX/L4H;->A0R(Ljava/lang/Object;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_4
    invoke-direct {p0, p1, p2, v5}, LX/LPZ;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p1, v2, v3}, LX/L4H;->A01(Ljava/lang/Object;J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p2, v2, v3}, LX/L4H;->A01(Ljava/lang/Object;J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-direct {p0, p1, p2, v5}, LX/LPZ;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v2, v3}, LX/L4H;->A00(Ljava/lang/Object;J)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {p2, v2, v3}, LX/L4H;->A00(Ljava/lang/Object;J)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    :goto_3
    cmp-long v0, v6, v1

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    check-cast p1, LX/Jfz;

    .line 146
    .line 147
    iget-object v1, p1, LX/Jfz;->zzc:LX/L2m;

    .line 148
    .line 149
    check-cast p2, LX/Jfz;

    .line 150
    .line 151
    iget-object v0, p2, LX/Jfz;->zzc:LX/L2m;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    return v0

    .line 161
    :pswitch_6
    invoke-direct {p0, v5}, LX/LPZ;->A04(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    and-int/2addr v0, v4

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {p1, v0, v1}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {p2, v0, v1}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v4, v0, :cond_2

    .line 176
    .line 177
    :pswitch_7
    invoke-static {p1, v2, v3}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p2, v2, v3}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/L4G;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    :cond_2
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final ChI(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const v3, 0xfffff

    .line 2
    .line 3
    .line 4
    const v6, 0xfffff

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    move-object v8, p0

    .line 10
    iget v0, p0, LX/LPZ;->A02:I

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    if-ge v2, v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/LPZ;->A08:[I

    .line 16
    .line 17
    iget-object v1, p0, LX/LPZ;->A07:[I

    .line 18
    .line 19
    aget v10, v0, v2

    .line 20
    .line 21
    aget v5, v1, v10

    .line 22
    .line 23
    invoke-direct {p0, v10}, LX/LPZ;->A05(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v0, v10, 0x2

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    and-int v11, v0, v3

    .line 32
    .line 33
    ushr-int/lit8 v0, v0, 0x14

    .line 34
    .line 35
    shl-int/2addr v13, v0

    .line 36
    move-object v9, p1

    .line 37
    if-eq v11, v6, :cond_7

    .line 38
    .line 39
    if-eq v11, v3, :cond_0

    .line 40
    .line 41
    int-to-long v0, v11

    .line 42
    sget-object v6, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    and-int/2addr v0, v4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return v7

    .line 60
    :cond_2
    invoke-static {v4}, LX/LPZ;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x1b

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x44

    .line 81
    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    and-int/2addr v4, v3

    .line 93
    int-to-long v0, v4

    .line 94
    invoke-static {p1, v0, v1}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "isEmpty"

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-direct {p0, p1, v5, v10}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    and-int/2addr v4, v3

    .line 110
    int-to-long v0, v4

    .line 111
    invoke-static {p1, v0, v1}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, v10}, LX/LPZ;->A0R(I)LX/MEl;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v1, v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v4, v0}, LX/MEl;->ChI(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-direct/range {v8 .. v13}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-direct {p0, v10}, LX/LPZ;->A0R(I)LX/MEl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, p1, v4}, LX/LPZ;->A0k(LX/MEl;Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    return v7

    .line 164
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v6, v11

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    move v11, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    return v13
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    sget-object v3, LX/LPZ;->A0A:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    const v14, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget-object v1, v11, LX/LPZ;->A07:[I

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v13, v0, :cond_c

    .line 20
    .line 21
    invoke-direct {v11, v13}, LX/LPZ;->A05(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, LX/LPZ;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v4, v1, v13

    .line 30
    .line 31
    add-int/lit8 v0, v13, 0x2

    .line 32
    .line 33
    aget v9, v1, v0

    .line 34
    .line 35
    and-int v8, v9, v7

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    if-gt v5, v0, :cond_b

    .line 42
    .line 43
    if-eq v8, v14, :cond_0

    .line 44
    .line 45
    if-ne v8, v7, :cond_a

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    move v14, v8

    .line 49
    :cond_0
    ushr-int/lit8 v0, v9, 0x14

    .line 50
    .line 51
    shl-int v16, v16, v0

    .line 52
    .line 53
    :goto_2
    and-int/2addr v6, v7

    .line 54
    sget-object v0, LX/K3x;->A00:[LX/K3x;

    .line 55
    .line 56
    int-to-long v0, v6

    .line 57
    const/16 v6, 0x3f

    .line 58
    .line 59
    packed-switch v5, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const v7, 0xfffff

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/MIS;

    .line 80
    .line 81
    invoke-direct {v11, v13}, LX/LPZ;->A0R(I)LX/MEl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0, v4}, LX/L4G;->A02(LX/MIS;LX/MEl;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto/16 :goto_1b

    .line 90
    .line 91
    :pswitch_1
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    shl-int/lit8 v2, v4, 0x3

    .line 98
    .line 99
    invoke-static {v12, v0, v1}, LX/LPZ;->A0N(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :pswitch_2
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    shl-int/lit8 v2, v4, 0x3

    .line 112
    .line 113
    invoke-static {v12, v0, v1}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :pswitch_3
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto/16 :goto_1a

    .line 130
    .line 131
    :pswitch_4
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto/16 :goto_19

    .line 142
    .line 143
    :pswitch_5
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_6
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    shl-int/lit8 v2, v4, 0x3

    .line 157
    .line 158
    invoke-static {v12, v0, v1}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :pswitch_7
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    shl-int/lit8 v2, v4, 0x3

    .line 171
    .line 172
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :pswitch_8
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v11, v13}, LX/LPZ;->A0R(I)LX/MEl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1, v4}, LX/L4G;->A03(LX/MEl;Ljava/lang/Object;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1b

    .line 197
    .line 198
    :pswitch_9
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    shl-int/lit8 v2, v4, 0x3

    .line 205
    .line 206
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :pswitch_a
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto/16 :goto_15

    .line 223
    .line 224
    :pswitch_b
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :pswitch_c
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto/16 :goto_1a

    .line 247
    .line 248
    :pswitch_d
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    :goto_4
    shl-int/lit8 v2, v4, 0x3

    .line 255
    .line 256
    invoke-static {v12, v0, v1}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto/16 :goto_16

    .line 261
    .line 262
    :pswitch_e
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_f
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    :goto_5
    shl-int/lit8 v2, v4, 0x3

    .line 276
    .line 277
    invoke-static {v12, v0, v1}, LX/LPZ;->A0N(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    goto/16 :goto_17

    .line 282
    .line 283
    :pswitch_10
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto/16 :goto_19

    .line 294
    .line 295
    :pswitch_11
    invoke-direct {v11, v12, v4, v13}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto/16 :goto_1a

    .line 306
    .line 307
    :pswitch_12
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/util/List;

    .line 312
    .line 313
    invoke-direct {v11, v13}, LX/LPZ;->A0R(I)LX/MEl;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_7

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_6
    if-ge v1, v5, :cond_9

    .line 325
    .line 326
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/MIS;

    .line 331
    .line 332
    invoke-static {v0, v6, v4}, LX/L4G;->A02(LX/MIS;LX/MEl;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v2, v0

    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_13
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v0}, LX/L4G;->A0A(Ljava/util/List;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-lez v2, :cond_1

    .line 351
    .line 352
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_14
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v0}, LX/L4G;->A09(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-lez v2, :cond_1

    .line 373
    .line 374
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_15
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v0}, LX/L4G;->A06(Ljava/util/List;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-lez v2, :cond_1

    .line 395
    .line 396
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_16
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v0}, LX/L4G;->A05(Ljava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-lez v2, :cond_1

    .line 417
    .line 418
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :pswitch_17
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v0}, LX/L4G;->A04(Ljava/util/List;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_1

    .line 439
    .line 440
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :pswitch_18
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v0}, LX/L4G;->A0B(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_1

    .line 461
    .line 462
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :pswitch_19
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-lez v2, :cond_1

    .line 481
    .line 482
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :pswitch_1a
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v0}, LX/L4G;->A05(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-lez v2, :cond_1

    .line 503
    .line 504
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    goto :goto_7

    .line 513
    :pswitch_1b
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v0}, LX/L4G;->A06(Ljava/util/List;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-lez v2, :cond_1

    .line 524
    .line 525
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_7

    .line 534
    :pswitch_1c
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v0}, LX/L4G;->A07(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-lez v2, :cond_1

    .line 545
    .line 546
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_7

    .line 555
    :pswitch_1d
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v0}, LX/L4G;->A0C(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-lez v2, :cond_1

    .line 566
    .line 567
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    goto :goto_7

    .line 576
    :pswitch_1e
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v0}, LX/L4G;->A08(Ljava/util/List;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-lez v2, :cond_1

    .line 587
    .line 588
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    goto :goto_7

    .line 597
    :pswitch_1f
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v0}, LX/L4G;->A05(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-lez v2, :cond_1

    .line 608
    .line 609
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_7

    .line 618
    :pswitch_20
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v0}, LX/L4G;->A06(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-lez v2, :cond_1

    .line 629
    .line 630
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    :goto_7
    add-int/2addr v1, v0

    .line 639
    add-int/2addr v1, v2

    .line 640
    goto :goto_8

    .line 641
    :pswitch_21
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_7

    .line 652
    .line 653
    shl-int/lit8 v1, v4, 0x3

    .line 654
    .line 655
    invoke-static {v0}, LX/L4G;->A0A(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    goto/16 :goto_e

    .line 660
    .line 661
    :pswitch_22
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_7

    .line 672
    .line 673
    shl-int/lit8 v1, v4, 0x3

    .line 674
    .line 675
    invoke-static {v0}, LX/L4G;->A09(Ljava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :pswitch_23
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v4, v0}, LX/L4G;->A01(ILjava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    goto/16 :goto_1b

    .line 692
    .line 693
    :pswitch_24
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4, v0}, LX/L4G;->A00(ILjava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    goto/16 :goto_1b

    .line 704
    .line 705
    :pswitch_25
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_7

    .line 716
    .line 717
    shl-int/lit8 v1, v4, 0x3

    .line 718
    .line 719
    invoke-static {v0}, LX/L4G;->A04(Ljava/util/List;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :pswitch_26
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_7

    .line 736
    .line 737
    shl-int/lit8 v1, v4, 0x3

    .line 738
    .line 739
    invoke-static {v0}, LX/L4G;->A0B(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :pswitch_27
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_3

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    :cond_2
    :goto_8
    add-int/2addr v10, v1

    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :cond_3
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    mul-int/2addr v1, v0

    .line 766
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-ge v2, v0, :cond_2

    .line 771
    .line 772
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/Lhv;

    .line 777
    .line 778
    invoke-virtual {v0}, LX/Lhv;->A07()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-static {v4}, LX/JfL;->A00(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    add-int/2addr v0, v4

    .line 787
    add-int/2addr v1, v0

    .line 788
    add-int/lit8 v2, v2, 0x1

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :pswitch_28
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_5

    .line 802
    .line 803
    shl-int/lit8 v0, v4, 0x3

    .line 804
    .line 805
    invoke-static {v1}, LX/L4G;->A08(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v0}, LX/JfL;->A00(I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    mul-int/2addr v1, v0

    .line 818
    add-int/2addr v4, v1

    .line 819
    goto :goto_d

    .line 820
    :pswitch_29
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Ljava/util/List;

    .line 825
    .line 826
    invoke-direct {v11, v13}, LX/LPZ;->A0R(I)LX/MEl;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_5

    .line 835
    .line 836
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    mul-int/2addr v4, v5

    .line 841
    :goto_a
    if-ge v2, v5, :cond_6

    .line 842
    .line 843
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/LPW;

    .line 848
    .line 849
    invoke-virtual {v0, v6}, LX/LPW;->A0T(LX/MEl;)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-static {v1}, LX/JfL;->A00(I)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    add-int/2addr v0, v1

    .line 858
    add-int/2addr v4, v0

    .line 859
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :pswitch_2a
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_5

    .line 873
    .line 874
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    mul-int/2addr v4, v5

    .line 879
    :goto_b
    if-ge v2, v5, :cond_6

    .line 880
    .line 881
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    instance-of v0, v1, LX/Lhv;

    .line 886
    .line 887
    if-eqz v0, :cond_4

    .line 888
    .line 889
    check-cast v1, LX/Lhv;

    .line 890
    .line 891
    invoke-virtual {v1}, LX/Lhv;->A07()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    :goto_c
    invoke-static {v1}, LX/JfL;->A00(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    add-int/2addr v0, v1

    .line 900
    add-int/2addr v4, v0

    .line 901
    add-int/lit8 v2, v2, 0x1

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v1}, LX/L0j;->A00(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    goto :goto_c

    .line 911
    :cond_5
    const/4 v4, 0x0

    .line 912
    :cond_6
    :goto_d
    add-int/2addr v10, v4

    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_2b
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_7

    .line 924
    .line 925
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    add-int/lit8 v0, v0, 0x1

    .line 930
    .line 931
    mul-int/2addr v2, v0

    .line 932
    goto/16 :goto_1b

    .line 933
    .line 934
    :pswitch_2c
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v4, v0}, LX/L4G;->A00(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    goto/16 :goto_1b

    .line 945
    .line 946
    :pswitch_2d
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v4, v0}, LX/L4G;->A01(ILjava/util/List;)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    goto/16 :goto_1b

    .line 957
    .line 958
    :pswitch_2e
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/util/List;

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_7

    .line 969
    .line 970
    shl-int/lit8 v1, v4, 0x3

    .line 971
    .line 972
    invoke-static {v0}, LX/L4G;->A07(Ljava/util/List;)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    goto :goto_e

    .line 977
    :pswitch_2f
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_7

    .line 988
    .line 989
    shl-int/lit8 v1, v4, 0x3

    .line 990
    .line 991
    invoke-static {v0}, LX/L4G;->A0C(Ljava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    :goto_e
    invoke-static {v1}, LX/JfL;->A00(I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    mul-int/2addr v5, v0

    .line 1000
    goto/16 :goto_18

    .line 1001
    .line 1002
    :cond_7
    const/4 v2, 0x0

    .line 1003
    goto/16 :goto_1b

    .line 1004
    .line 1005
    :pswitch_30
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v4, v0}, LX/L4G;->A00(ILjava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    goto/16 :goto_1b

    .line 1016
    .line 1017
    :pswitch_31
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v4, v0}, LX/L4G;->A01(ILjava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    goto/16 :goto_1b

    .line 1028
    .line 1029
    :pswitch_32
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_1

    .line 1034
    .line 1035
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, LX/MIS;

    .line 1040
    .line 1041
    invoke-direct {v11, v13}, LX/LPZ;->A0R(I)LX/MEl;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v1, v0, v4}, LX/L4G;->A02(LX/MIS;LX/MEl;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    goto/16 :goto_1b

    .line 1050
    .line 1051
    :pswitch_33
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_1

    .line 1056
    .line 1057
    shl-int/lit8 v2, v4, 0x3

    .line 1058
    .line 1059
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    :goto_f
    add-long v0, v4, v4

    .line 1064
    .line 1065
    shr-long/2addr v4, v6

    .line 1066
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    xor-long/2addr v4, v0

    .line 1071
    invoke-static {v4, v5}, LX/JfL;->A01(J)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    goto/16 :goto_18

    .line 1076
    .line 1077
    :pswitch_34
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_1

    .line 1082
    .line 1083
    shl-int/lit8 v2, v4, 0x3

    .line 1084
    .line 1085
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    :goto_10
    add-int v1, v0, v0

    .line 1090
    .line 1091
    shr-int/lit8 v0, v0, 0x1f

    .line 1092
    .line 1093
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    xor-int/2addr v0, v1

    .line 1098
    invoke-static {v0}, LX/JfL;->A00(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    goto/16 :goto_18

    .line 1103
    .line 1104
    :pswitch_35
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1

    .line 1109
    .line 1110
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    goto/16 :goto_1a

    .line 1115
    .line 1116
    :pswitch_36
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_1

    .line 1121
    .line 1122
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    goto/16 :goto_19

    .line 1127
    .line 1128
    :pswitch_37
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_1

    .line 1133
    .line 1134
    shl-int/lit8 v2, v4, 0x3

    .line 1135
    .line 1136
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    goto/16 :goto_16

    .line 1141
    .line 1142
    :pswitch_38
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_1

    .line 1147
    .line 1148
    shl-int/lit8 v2, v4, 0x3

    .line 1149
    .line 1150
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    :goto_11
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-static {v0}, LX/JfL;->A00(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    goto/16 :goto_18

    .line 1163
    .line 1164
    :pswitch_39
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_1

    .line 1169
    .line 1170
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-direct {v11, v13}, LX/LPZ;->A0R(I)LX/MEl;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0, v1, v4}, LX/L4G;->A03(LX/MEl;Ljava/lang/Object;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    goto/16 :goto_1b

    .line 1183
    .line 1184
    :pswitch_3a
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_1

    .line 1189
    .line 1190
    shl-int/lit8 v2, v4, 0x3

    .line 1191
    .line 1192
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :goto_12
    instance-of v0, v1, LX/Lhv;

    .line 1197
    .line 1198
    if-nez v0, :cond_8

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    invoke-static {v1}, LX/L0j;->A00(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    goto :goto_14

    .line 1211
    :pswitch_3b
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_1

    .line 1216
    .line 1217
    shl-int/lit8 v2, v4, 0x3

    .line 1218
    .line 1219
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    :cond_8
    :goto_13
    check-cast v1, LX/Lhv;

    .line 1224
    .line 1225
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-virtual {v1}, LX/Lhv;->A07()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    :goto_14
    invoke-static {v1}, LX/JfL;->A00(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    add-int/2addr v0, v1

    .line 1238
    add-int/2addr v2, v0

    .line 1239
    goto :goto_1b

    .line 1240
    :pswitch_3c
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_1

    .line 1245
    .line 1246
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    :goto_15
    add-int/lit8 v2, v0, 0x1

    .line 1251
    .line 1252
    goto :goto_1b

    .line 1253
    :pswitch_3d
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_1

    .line 1258
    .line 1259
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    goto :goto_19

    .line 1264
    :pswitch_3e
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_1

    .line 1269
    .line 1270
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    goto :goto_1a

    .line 1275
    :pswitch_3f
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_1

    .line 1280
    .line 1281
    shl-int/lit8 v2, v4, 0x3

    .line 1282
    .line 1283
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    :goto_16
    int-to-long v0, v0

    .line 1288
    goto :goto_17

    .line 1289
    :pswitch_40
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_1

    .line 1294
    .line 1295
    shl-int/lit8 v2, v4, 0x3

    .line 1296
    .line 1297
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v0

    .line 1301
    goto :goto_17

    .line 1302
    :pswitch_41
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_1

    .line 1307
    .line 1308
    shl-int/lit8 v2, v4, 0x3

    .line 1309
    .line 1310
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    :goto_17
    invoke-static {v2}, LX/JfL;->A00(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-static {v0, v1}, LX/JfL;->A01(J)I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    :goto_18
    add-int/2addr v2, v5

    .line 1323
    goto :goto_1b

    .line 1324
    :pswitch_42
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_1

    .line 1329
    .line 1330
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    :goto_19
    add-int/lit8 v2, v0, 0x4

    .line 1335
    .line 1336
    goto :goto_1b

    .line 1337
    :pswitch_43
    invoke-direct/range {v11 .. v16}, LX/LPZ;->A0o(Ljava/lang/Object;IIII)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_1

    .line 1342
    .line 1343
    invoke-static {v4}, LX/KlF;->A03(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    :goto_1a
    add-int/lit8 v2, v0, 0x8

    .line 1348
    .line 1349
    :cond_9
    :goto_1b
    add-int/2addr v10, v2

    .line 1350
    goto/16 :goto_3

    .line 1351
    .line 1352
    :cond_a
    int-to-long v0, v8

    .line 1353
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    goto/16 :goto_1

    .line 1358
    .line 1359
    :cond_b
    const/16 v16, 0x0

    .line 1360
    .line 1361
    goto/16 :goto_2

    .line 1362
    .line 1363
    :pswitch_44
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "isEmpty"

    .line 1367
    .line 1368
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :cond_c
    check-cast v12, LX/Jfz;

    .line 1374
    .line 1375
    iget-object v0, v12, LX/Jfz;->zzc:LX/L2m;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LX/L2m;->A04()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    add-int/2addr v10, v0

    .line 1382
    return v10

    .line 1383
    nop

    .line 1384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_28
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_44
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LX/LPZ;->A07:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/LPZ;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    invoke-static {v0}, LX/LPZ;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget v0, v2, v3

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    const/16 v4, 0x25

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_2
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_3
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :pswitch_4
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_5
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_6
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_7
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_8
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :goto_2
    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_a
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :pswitch_b
    mul-int/lit8 v6, v6, 0x35

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_c
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    mul-int/lit8 v6, v6, 0x35

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, LX/LPZ;->A0p(Ljava/lang/Object;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/Kvo;->A01(Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :pswitch_d
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_e
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_f
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    :goto_3
    mul-int/lit8 v6, v6, 0x35

    .line 166
    .line 167
    invoke-static {p1, v1, v2}, LX/LPZ;->A0K(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_7

    .line 172
    :pswitch_10
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_11
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    :goto_4
    mul-int/lit8 v6, v6, 0x35

    .line 186
    .line 187
    invoke-static {p1, v1, v2}, LX/LPZ;->A0N(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    goto :goto_6

    .line 192
    :pswitch_12
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    mul-int/lit8 v6, v6, 0x35

    .line 199
    .line 200
    invoke-static {p1, v1, v2}, LX/LPZ;->A01(Ljava/lang/Object;J)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_7

    .line 209
    :pswitch_13
    invoke-direct {p0, p1, v0, v3}, LX/LPZ;->A0n(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    mul-int/lit8 v6, v6, 0x35

    .line 216
    .line 217
    invoke-static {p1, v1, v2}, LX/LPZ;->A00(Ljava/lang/Object;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    goto :goto_5

    .line 222
    :pswitch_14
    mul-int/lit8 v6, v6, 0x35

    .line 223
    .line 224
    invoke-static {p1, v1, v2}, LX/L4H;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    :cond_1
    add-int/2addr v6, v4

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_15
    mul-int/lit8 v6, v6, 0x35

    .line 238
    .line 239
    invoke-static {p1, v1, v2}, LX/L4H;->A04(Ljava/lang/Object;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    goto :goto_6

    .line 244
    :pswitch_16
    mul-int/lit8 v6, v6, 0x35

    .line 245
    .line 246
    invoke-static {p1, v1, v2}, LX/L4H;->A03(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_7

    .line 251
    :pswitch_17
    mul-int/lit8 v6, v6, 0x35

    .line 252
    .line 253
    invoke-static {p1, v1, v2}, LX/L4H;->A0R(Ljava/lang/Object;J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LX/Kvo;->A01(Z)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_7

    .line 262
    :pswitch_18
    mul-int/lit8 v6, v6, 0x35

    .line 263
    .line 264
    invoke-static {p1, v1, v2}, LX/L4H;->A01(Ljava/lang/Object;J)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_7

    .line 273
    :pswitch_19
    mul-int/lit8 v6, v6, 0x35

    .line 274
    .line 275
    invoke-static {p1, v1, v2}, LX/L4H;->A00(Ljava/lang/Object;J)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    :goto_6
    sget-object v0, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 284
    .line 285
    ushr-long v0, v4, v7

    .line 286
    .line 287
    xor-long/2addr v4, v0

    .line 288
    long-to-int v0, v4

    .line 289
    :goto_7
    add-int/2addr v6, v0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_2
    mul-int/lit8 v1, v6, 0x35

    .line 293
    .line 294
    check-cast p1, LX/Jfz;

    .line 295
    .line 296
    iget-object v0, p1, LX/Jfz;->zzc:LX/L2m;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
