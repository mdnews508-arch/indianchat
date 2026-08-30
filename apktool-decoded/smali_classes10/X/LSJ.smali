.class public final LX/LSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEo;


# static fields
.field public static final A0B:Lsun/misc/Unsafe;

.field public static final A0C:[I


# instance fields
.field public final A00:[I

.field public final A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/KN2;

.field public final A07:LX/MIY;

.field public final A08:LX/KqW;

.field public final A09:Z

.field public final A0A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/LSJ;->A0C:[I

    .line 4
    .line 5
    invoke-static {}, LX/L3w;->A04()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/KN2;LX/MIY;LX/KqW;[I[I[Ljava/lang/Object;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/LSJ;->A00:[I

    .line 4
    .line 5
    iput-object p6, p0, LX/LSJ;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p7, p0, LX/LSJ;->A02:I

    .line 8
    .line 9
    iput p8, p0, LX/LSJ;->A03:I

    .line 10
    .line 11
    instance-of v0, p2, LX/JiD;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/LSJ;->A09:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/LSJ;->A0A:[I

    .line 16
    .line 17
    iput p9, p0, LX/LSJ;->A04:I

    .line 18
    .line 19
    iput p10, p0, LX/LSJ;->A05:I

    .line 20
    .line 21
    iput-object p3, p0, LX/LSJ;->A08:LX/KqW;

    .line 22
    .line 23
    iput-object p1, p0, LX/LSJ;->A06:LX/KN2;

    .line 24
    .line 25
    iput-object p2, p0, LX/LSJ;->A07:LX/MIY;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(I)I
    .locals 6

    .line 0
    iget v0, p0, LX/LSJ;->A02:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/LSJ;->A03:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, p0, LX/LSJ;->A00:[I

    .line 10
    .line 11
    array-length v0, v4

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-gt v5, v3, :cond_1

    .line 17
    .line 18
    add-int v0, v3, v5

    .line 19
    .line 20
    ushr-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    mul-int/lit8 v1, v2, 0x3

    .line 23
    .line 24
    aget v0, v4, v1

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :cond_2
    return v1
.end method

.method public static A01(LX/KwV;LX/MJe;[BI)I
    .locals 4

    .line 0
    check-cast p1, LX/JiE;

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p0, LX/KwV;->A00:I

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    if-gt v2, v0, :cond_2

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2, v3}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, p0, LX/KwV;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/JiE;->zzh(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    invoke-static {v1}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-static {v1}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_3
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static A02(LX/KwV;LX/MEo;Ljava/lang/Object;[BII)I
    .locals 7

    .line 0
    add-int/lit8 v5, p4, 0x1

    .line 1
    .line 2
    move-object v4, p3

    .line 3
    aget-byte v6, p3, p4

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    if-gez v6, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p3, v6, v5}, LX/LSJ;->A09(LX/KwV;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v6, p0, LX/KwV;->A00:I

    .line 13
    .line 14
    if-ltz v6, :cond_2

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p5, v5

    .line 17
    if-gt v6, p5, :cond_2

    .line 18
    .line 19
    iget v0, p0, LX/KwV;->A01:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, LX/KwV;->A01:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr v6, v5

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-interface/range {v1 .. v6}, LX/MEo;->ChG(LX/KwV;Ljava/lang/Object;[BII)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/KwV;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, LX/KwV;->A01:I

    .line 40
    .line 41
    iput-object p2, p0, LX/KwV;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    return v6

    .line 44
    :cond_1
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static A03(LX/KwV;LX/MEo;Ljava/lang/Object;[BIII)I
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/LSJ;

    .line 2
    .line 3
    iget v0, p0, LX/KwV;->A01:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, LX/KwV;->A01:I

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    move-object p2, p3

    .line 15
    move p3, p4

    .line 16
    move p4, p5

    .line 17
    move p5, p6

    .line 18
    invoke-virtual/range {v2 .. v8}, LX/LSJ;->A0U(LX/KwV;Ljava/lang/Object;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/KwV;->A01:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/KwV;->A01:I

    .line 27
    .line 28
    iput-object p1, p0, LX/KwV;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A04(LX/KwV;LX/MEo;[BIII)I
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/MEo;->CfS()LX/JiD;

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
    invoke-static/range {v1 .. v7}, LX/LSJ;->A03(LX/KwV;LX/MEo;Ljava/lang/Object;[BIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v3}, LX/MEo;->ChH(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/KwV;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    return v0
.end method

.method public static A05(LX/KwV;LX/L1b;[BIII)I
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x7

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_5

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
    invoke-static {p2, p4}, LX/J2C;->A0A([BI)I

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
    invoke-virtual {p1, p3, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x4

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {v2}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

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
    or-int/lit8 v2, v0, 0x4

    .line 47
    .line 48
    invoke-static {}, LX/L1b;->A00()LX/L1b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v0, p0, LX/KwV;->A01:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iput v1, p0, LX/KwV;->A01:I

    .line 57
    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    if-ge v1, v0, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    move p0, p5

    .line 64
    if-ge v7, p5, :cond_2

    .line 65
    .line 66
    invoke-static {v3, p2, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v6, v3, LX/KwV;->A00:I

    .line 71
    .line 72
    if-eq v6, v2, :cond_2

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, LX/LSJ;->A05(LX/KwV;LX/L1b;[BIII)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v0, v3, LX/KwV;->A01:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, v3, LX/KwV;->A01:I

    .line 84
    .line 85
    if-gt v7, p5, :cond_3

    .line 86
    .line 87
    if-ne v6, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, p3, v4}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_3
    const-string v0, "Failed to parse the message."

    .line 94
    .line 95
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 101
    .line 102
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    invoke-static {p0, p2, p4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v1, p0, LX/KwV;->A00:I

    .line 112
    .line 113
    if-ltz v1, :cond_8

    .line 114
    .line 115
    array-length v0, p2

    .line 116
    sub-int/2addr v0, v2

    .line 117
    if-gt v1, v0, :cond_7

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, p3, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v2, v1

    .line 127
    return v2

    .line 128
    :cond_6
    invoke-static {p2, v2, v1}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_9
    invoke-static {p2, p4}, LX/J2D;->A02([BI)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, p3, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, p4, 0x8

    .line 155
    .line 156
    return v0

    .line 157
    :cond_a
    invoke-static {p0, p2, p4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-wide v0, p0, LX/KwV;->A02:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, p3, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_b
    invoke-static {v2}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public static A06(LX/KwV;[BI)I
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
    iput v0, p0, LX/KwV;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/LSJ;->A09(LX/KwV;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A07(LX/KwV;[BI)I
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
    iput-wide v1, p0, LX/KwV;->A02:J

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
    iput-wide v1, p0, LX/KwV;->A02:J

    .line 43
    .line 44
    return v6
.end method

.method public static A08(LX/KwV;[BI)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/KwV;->A00:I

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
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 15
    .line 16
    iput-object v0, p0, LX/KwV;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1, v2, v1}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KwV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A09(LX/KwV;[BII)I
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
    iput v2, p0, LX/KwV;->A00:I

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
    iput v2, p0, LX/KwV;->A00:I

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

.method public static A0A(LX/LSJ;I)LX/MBN;
    .locals 1

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    add-int/2addr v0, v0

    .line 3
    iget-object p0, p0, LX/LSJ;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    aget-object v0, p0, v0

    .line 8
    .line 9
    check-cast v0, LX/MBN;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;I)LX/MJe;
    .locals 2

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {p0, v0, v1}, LX/KN3;->A00(Ljava/lang/Object;J)LX/MJe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0C(LX/KN2;LX/M8C;LX/KqW;)LX/LSJ;
    .locals 35

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    instance-of v0, v14, LX/LSA;

    .line 3
    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    check-cast v14, LX/LSA;

    .line 7
    .line 8
    iget-object v13, v14, LX/LSA;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v28

    .line 14
    invoke-static {v13}, LX/J28;->A01(Ljava/lang/String;)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v12, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v0, v12, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v2, v1

    .line 31
    if-ge v0, v12, :cond_0

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt v3, v12, :cond_3

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0x1fff

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt v0, v12, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, LX/J27;->A05(III)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v2, v2, 0xd

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    shl-int/2addr v0, v2

    .line 64
    or-int/2addr v3, v0

    .line 65
    move v0, v1

    .line 66
    :cond_3
    if-nez v3, :cond_1d

    .line 67
    .line 68
    sget-object v17, LX/LSJ;->A0C:[I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    sget-object v27, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 78
    .line 79
    iget-object v11, v14, LX/LSA;->A03:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, v14, LX/LSA;->A01:LX/MIY;

    .line 82
    .line 83
    move-object/from16 v30, v6

    .line 84
    .line 85
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v26

    .line 89
    add-int p1, v2, v8

    .line 90
    .line 91
    add-int v8, v7, v7

    .line 92
    .line 93
    mul-int/lit8 v6, v7, 0x3

    .line 94
    .line 95
    new-array v6, v6, [I

    .line 96
    .line 97
    move-object/from16 v25, v6

    .line 98
    .line 99
    new-array v6, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v24, v6

    .line 102
    .line 103
    move/from16 v23, v2

    .line 104
    .line 105
    move/from16 v22, p1

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_3
    move/from16 v6, v28

    .line 111
    .line 112
    if-ge v0, v6, :cond_2d

    .line 113
    .line 114
    add-int/lit8 v7, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-lt v9, v12, :cond_5

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x1fff

    .line 123
    .line 124
    const/16 v6, 0xd

    .line 125
    .line 126
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt v0, v12, :cond_4

    .line 133
    .line 134
    invoke-static {v0, v6, v9}, LX/J27;->A05(III)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/lit8 v6, v6, 0xd

    .line 139
    .line 140
    move v7, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    shl-int/2addr v0, v6

    .line 143
    or-int/2addr v9, v0

    .line 144
    move v7, v8

    .line 145
    :cond_5
    add-int/lit8 v0, v7, 0x1

    .line 146
    .line 147
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lt v8, v12, :cond_7

    .line 152
    .line 153
    and-int/lit16 v8, v8, 0x1fff

    .line 154
    .line 155
    const/16 v6, 0xd

    .line 156
    .line 157
    :goto_5
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lt v0, v12, :cond_6

    .line 164
    .line 165
    invoke-static {v0, v6, v8}, LX/J27;->A05(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/lit8 v6, v6, 0xd

    .line 170
    .line 171
    move v0, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    shl-int/2addr v0, v6

    .line 174
    or-int/2addr v8, v0

    .line 175
    move v0, v7

    .line 176
    :cond_7
    and-int/lit16 v6, v8, 0x400

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    add-int/lit8 v6, v21, 0x1

    .line 181
    .line 182
    aput v10, v17, v21

    .line 183
    .line 184
    move/from16 v21, v6

    .line 185
    .line 186
    :cond_8
    and-int/lit16 v7, v8, 0xff

    .line 187
    .line 188
    and-int/lit16 v6, v8, 0x800

    .line 189
    .line 190
    move/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x33

    .line 193
    .line 194
    if-lt v7, v6, :cond_9

    .line 195
    .line 196
    add-int/lit8 v19, v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lt v6, v12, :cond_15

    .line 203
    .line 204
    and-int/lit16 v6, v6, 0x1fff

    .line 205
    .line 206
    const/16 v15, 0xd

    .line 207
    .line 208
    :goto_6
    add-int/lit8 v16, v19, 0x1

    .line 209
    .line 210
    move/from16 v0, v19

    .line 211
    .line 212
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lt v0, v12, :cond_14

    .line 217
    .line 218
    invoke-static {v0, v15, v6}, LX/J27;->A05(III)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/lit8 v15, v15, 0xd

    .line 223
    .line 224
    move/from16 v19, v16

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    add-int/lit8 v6, v1, 0x1

    .line 228
    .line 229
    aget-object v12, v11, v1

    .line 230
    .line 231
    check-cast v12, Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v1, v26

    .line 234
    .line 235
    invoke-static {v1, v12}, LX/LSJ;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    if-eq v7, v1, :cond_f

    .line 242
    .line 243
    const/16 v1, 0x11

    .line 244
    .line 245
    if-eq v7, v1, :cond_f

    .line 246
    .line 247
    const/16 v1, 0x1b

    .line 248
    .line 249
    if-eq v7, v1, :cond_c

    .line 250
    .line 251
    const/16 v1, 0x31

    .line 252
    .line 253
    if-eq v7, v1, :cond_c

    .line 254
    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    if-eq v7, v1, :cond_b

    .line 258
    .line 259
    const/16 v1, 0x1e

    .line 260
    .line 261
    if-eq v7, v1, :cond_b

    .line 262
    .line 263
    const/16 v1, 0x2c

    .line 264
    .line 265
    if-eq v7, v1, :cond_b

    .line 266
    .line 267
    const/16 v1, 0x32

    .line 268
    .line 269
    if-ne v7, v1, :cond_a

    .line 270
    .line 271
    add-int/lit8 v12, v6, 0x1

    .line 272
    .line 273
    add-int/lit8 v16, v23, 0x1

    .line 274
    .line 275
    aput v10, v17, v23

    .line 276
    .line 277
    div-int/lit8 v1, v10, 0x3

    .line 278
    .line 279
    aget-object v6, v11, v6

    .line 280
    .line 281
    add-int/2addr v1, v1

    .line 282
    aput-object v6, v24, v1

    .line 283
    .line 284
    if-eqz v20, :cond_d

    .line 285
    .line 286
    move-object/from16 v6, v24

    .line 287
    .line 288
    invoke-static {v11, v6, v1, v12}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move/from16 v23, v16

    .line 293
    .line 294
    :cond_a
    :goto_7
    move-object/from16 v1, v27

    .line 295
    .line 296
    invoke-virtual {v1, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    long-to-int v1, v15

    .line 301
    move/from16 v18, v1

    .line 302
    .line 303
    and-int/lit16 v1, v8, 0x1000

    .line 304
    .line 305
    const v12, 0xfffff

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    const/16 v1, 0x11

    .line 311
    .line 312
    if-gt v7, v1, :cond_13

    .line 313
    .line 314
    add-int/lit8 v19, v0, 0x1

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const v15, 0xd800

    .line 321
    .line 322
    .line 323
    if-lt v1, v15, :cond_11

    .line 324
    .line 325
    and-int/lit16 v1, v1, 0x1fff

    .line 326
    .line 327
    const/16 v12, 0xd

    .line 328
    .line 329
    :goto_8
    add-int/lit8 v16, v19, 0x1

    .line 330
    .line 331
    move/from16 v0, v19

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lt v0, v15, :cond_10

    .line 338
    .line 339
    invoke-static {v0, v12, v1}, LX/J27;->A05(III)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/lit8 v12, v12, 0xd

    .line 344
    .line 345
    move/from16 v19, v16

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    iget v1, v14, LX/LSA;->A00:I

    .line 349
    .line 350
    and-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    if-eqz v20, :cond_e

    .line 355
    .line 356
    :cond_c
    move-object/from16 v1, v24

    .line 357
    .line 358
    invoke-static {v11, v1, v6, v10}, LX/J2B;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    goto :goto_7

    .line 363
    :cond_d
    move v6, v12

    .line 364
    move/from16 v23, v16

    .line 365
    .line 366
    :cond_e
    const/16 v20, 0x0

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    div-int/lit8 v1, v10, 0x3

    .line 370
    .line 371
    add-int/2addr v1, v1

    .line 372
    add-int/lit8 v12, v1, 0x1

    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    aput-object v1, v24, v12

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    shl-int/2addr v0, v12

    .line 382
    or-int/2addr v1, v0

    .line 383
    move/from16 v19, v16

    .line 384
    .line 385
    :cond_11
    add-int v15, v5, v5

    .line 386
    .line 387
    div-int/lit8 v0, v1, 0x20

    .line 388
    .line 389
    add-int/2addr v15, v0

    .line 390
    aget-object v12, v11, v15

    .line 391
    .line 392
    instance-of v0, v12, Ljava/lang/reflect/Field;

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    check-cast v12, Ljava/lang/reflect/Field;

    .line 397
    .line 398
    :goto_9
    move-object/from16 v0, v27

    .line 399
    .line 400
    invoke-virtual {v0, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v15

    .line 404
    long-to-int v12, v15

    .line 405
    rem-int/lit8 v1, v1, 0x20

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v0, v26

    .line 411
    .line 412
    invoke-static {v0, v12}, LX/LSJ;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aput-object v12, v11, v15

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    const/4 v1, 0x0

    .line 420
    goto :goto_e

    .line 421
    :cond_14
    shl-int/2addr v0, v15

    .line 422
    or-int/2addr v6, v0

    .line 423
    move/from16 v19, v16

    .line 424
    .line 425
    :cond_15
    add-int/lit8 v12, v7, -0x33

    .line 426
    .line 427
    const/16 v0, 0x9

    .line 428
    .line 429
    if-eq v12, v0, :cond_1c

    .line 430
    .line 431
    const/16 v0, 0x11

    .line 432
    .line 433
    if-eq v12, v0, :cond_1c

    .line 434
    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    if-ne v12, v0, :cond_16

    .line 438
    .line 439
    iget v0, v14, LX/LSA;->A00:I

    .line 440
    .line 441
    and-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    if-nez v0, :cond_1c

    .line 444
    .line 445
    if-nez v20, :cond_1c

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    :cond_16
    :goto_a
    add-int/2addr v6, v6

    .line 450
    aget-object v12, v11, v6

    .line 451
    .line 452
    instance-of v0, v12, Ljava/lang/reflect/Field;

    .line 453
    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    check-cast v12, Ljava/lang/reflect/Field;

    .line 457
    .line 458
    :goto_b
    move-object/from16 v0, v27

    .line 459
    .line 460
    invoke-virtual {v0, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v15

    .line 464
    long-to-int v0, v15

    .line 465
    move/from16 v18, v0

    .line 466
    .line 467
    add-int/lit8 v12, v6, 0x1

    .line 468
    .line 469
    aget-object v6, v11, v12

    .line 470
    .line 471
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 472
    .line 473
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    check-cast v6, Ljava/lang/reflect/Field;

    .line 476
    .line 477
    :goto_c
    move-object/from16 v0, v27

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v15

    .line 483
    long-to-int v12, v15

    .line 484
    move v6, v1

    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_d
    move/from16 v0, v19

    .line 487
    .line 488
    :goto_e
    add-int/lit8 v16, v10, 0x1

    .line 489
    .line 490
    aput v9, v25, v10

    .line 491
    .line 492
    add-int/lit8 v15, v16, 0x1

    .line 493
    .line 494
    and-int/lit16 v9, v8, 0x200

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    if-eqz v9, :cond_17

    .line 498
    .line 499
    const/high16 v10, 0x20000000

    .line 500
    .line 501
    :cond_17
    and-int/lit16 v8, v8, 0x100

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    if-eqz v8, :cond_18

    .line 505
    .line 506
    const/high16 v9, 0x10000000

    .line 507
    .line 508
    :cond_18
    const/4 v8, 0x0

    .line 509
    if-eqz v20, :cond_19

    .line 510
    .line 511
    const/high16 v8, -0x80000000

    .line 512
    .line 513
    :cond_19
    shl-int/lit8 v7, v7, 0x14

    .line 514
    .line 515
    or-int/2addr v10, v9

    .line 516
    or-int/2addr v10, v8

    .line 517
    or-int/2addr v10, v7

    .line 518
    or-int v10, v10, v18

    .line 519
    .line 520
    aput v10, v25, v16

    .line 521
    .line 522
    add-int/lit8 v10, v15, 0x1

    .line 523
    .line 524
    shl-int/lit8 v1, v1, 0x14

    .line 525
    .line 526
    or-int/2addr v1, v12

    .line 527
    aput v1, v25, v15

    .line 528
    .line 529
    move v1, v6

    .line 530
    const v12, 0xd800

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_1a
    check-cast v6, Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v0, v26

    .line 538
    .line 539
    invoke-static {v0, v6}, LX/LSJ;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    aput-object v6, v11, v12

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1b
    check-cast v12, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v0, v26

    .line 549
    .line 550
    invoke-static {v0, v12}, LX/LSJ;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    aput-object v12, v11, v6

    .line 555
    .line 556
    add-int/lit8 v0, v22, 0x1

    .line 557
    .line 558
    aput v10, v17, v22

    .line 559
    .line 560
    move/from16 v22, v0

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1c
    move-object/from16 v0, v24

    .line 564
    .line 565
    invoke-static {v11, v0, v1, v10}, LX/J2B;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    goto :goto_a

    .line 570
    :cond_1d
    add-int/lit8 v3, v0, 0x1

    .line 571
    .line 572
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-lt v5, v12, :cond_1f

    .line 577
    .line 578
    and-int/lit16 v5, v5, 0x1fff

    .line 579
    .line 580
    const/16 v2, 0xd

    .line 581
    .line 582
    :goto_f
    add-int/lit8 v1, v3, 0x1

    .line 583
    .line 584
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-lt v0, v12, :cond_1e

    .line 589
    .line 590
    invoke-static {v0, v2, v5}, LX/J27;->A05(III)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    add-int/lit8 v2, v2, 0xd

    .line 595
    .line 596
    move v3, v1

    .line 597
    goto :goto_f

    .line 598
    :cond_1e
    shl-int/2addr v0, v2

    .line 599
    or-int/2addr v5, v0

    .line 600
    move v3, v1

    .line 601
    :cond_1f
    add-int/lit8 v0, v3, 0x1

    .line 602
    .line 603
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-lt v9, v12, :cond_21

    .line 608
    .line 609
    and-int/lit16 v9, v9, 0x1fff

    .line 610
    .line 611
    const/16 v2, 0xd

    .line 612
    .line 613
    :goto_10
    add-int/lit8 v1, v0, 0x1

    .line 614
    .line 615
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-lt v0, v12, :cond_20

    .line 620
    .line 621
    invoke-static {v0, v2, v9}, LX/J27;->A05(III)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    add-int/lit8 v2, v2, 0xd

    .line 626
    .line 627
    move v0, v1

    .line 628
    goto :goto_10

    .line 629
    :cond_20
    shl-int/2addr v0, v2

    .line 630
    or-int/2addr v9, v0

    .line 631
    move v0, v1

    .line 632
    :cond_21
    add-int/lit8 v3, v0, 0x1

    .line 633
    .line 634
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-lt v4, v12, :cond_23

    .line 639
    .line 640
    and-int/lit16 v4, v4, 0x1fff

    .line 641
    .line 642
    const/16 v2, 0xd

    .line 643
    .line 644
    :goto_11
    add-int/lit8 v1, v3, 0x1

    .line 645
    .line 646
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lt v0, v12, :cond_22

    .line 651
    .line 652
    invoke-static {v0, v2, v4}, LX/J27;->A05(III)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    add-int/lit8 v2, v2, 0xd

    .line 657
    .line 658
    move v3, v1

    .line 659
    goto :goto_11

    .line 660
    :cond_22
    shl-int/2addr v0, v2

    .line 661
    or-int/2addr v4, v0

    .line 662
    move v3, v1

    .line 663
    :cond_23
    add-int/lit8 v0, v3, 0x1

    .line 664
    .line 665
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-lt v3, v12, :cond_25

    .line 670
    .line 671
    and-int/lit16 v3, v3, 0x1fff

    .line 672
    .line 673
    const/16 v2, 0xd

    .line 674
    .line 675
    :goto_12
    add-int/lit8 v1, v0, 0x1

    .line 676
    .line 677
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-lt v0, v12, :cond_24

    .line 682
    .line 683
    invoke-static {v0, v2, v3}, LX/J27;->A05(III)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/lit8 v2, v2, 0xd

    .line 688
    .line 689
    move v0, v1

    .line 690
    goto :goto_12

    .line 691
    :cond_24
    shl-int/2addr v0, v2

    .line 692
    or-int/2addr v3, v0

    .line 693
    move v0, v1

    .line 694
    :cond_25
    add-int/lit8 v6, v0, 0x1

    .line 695
    .line 696
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-lt v7, v12, :cond_27

    .line 701
    .line 702
    and-int/lit16 v7, v7, 0x1fff

    .line 703
    .line 704
    const/16 v2, 0xd

    .line 705
    .line 706
    :goto_13
    add-int/lit8 v1, v6, 0x1

    .line 707
    .line 708
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-lt v0, v12, :cond_26

    .line 713
    .line 714
    invoke-static {v0, v2, v7}, LX/J27;->A05(III)I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    add-int/lit8 v2, v2, 0xd

    .line 719
    .line 720
    move v6, v1

    .line 721
    goto :goto_13

    .line 722
    :cond_26
    shl-int/2addr v0, v2

    .line 723
    or-int/2addr v7, v0

    .line 724
    move v6, v1

    .line 725
    :cond_27
    add-int/lit8 v0, v6, 0x1

    .line 726
    .line 727
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-lt v8, v12, :cond_29

    .line 732
    .line 733
    and-int/lit16 v8, v8, 0x1fff

    .line 734
    .line 735
    const/16 v2, 0xd

    .line 736
    .line 737
    :goto_14
    add-int/lit8 v1, v0, 0x1

    .line 738
    .line 739
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-lt v0, v12, :cond_28

    .line 744
    .line 745
    invoke-static {v0, v2, v8}, LX/J27;->A05(III)I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    add-int/lit8 v2, v2, 0xd

    .line 750
    .line 751
    move v0, v1

    .line 752
    goto :goto_14

    .line 753
    :cond_28
    shl-int/2addr v0, v2

    .line 754
    or-int/2addr v8, v0

    .line 755
    move v0, v1

    .line 756
    :cond_29
    add-int/lit8 v2, v0, 0x1

    .line 757
    .line 758
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-lt v0, v12, :cond_2a

    .line 763
    .line 764
    :goto_15
    add-int/lit8 v1, v2, 0x1

    .line 765
    .line 766
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    move v2, v1

    .line 771
    if-lt v0, v12, :cond_2a

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_2a
    add-int/lit8 v0, v2, 0x1

    .line 775
    .line 776
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-lt v2, v12, :cond_2c

    .line 781
    .line 782
    and-int/lit16 v2, v2, 0x1fff

    .line 783
    .line 784
    const/16 v6, 0xd

    .line 785
    .line 786
    :goto_16
    add-int/lit8 v1, v0, 0x1

    .line 787
    .line 788
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-lt v0, v12, :cond_2b

    .line 793
    .line 794
    invoke-static {v0, v6, v2}, LX/J27;->A05(III)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    add-int/lit8 v6, v6, 0xd

    .line 799
    .line 800
    move v0, v1

    .line 801
    goto :goto_16

    .line 802
    :cond_2b
    shl-int/2addr v0, v6

    .line 803
    or-int/2addr v2, v0

    .line 804
    move v0, v1

    .line 805
    :cond_2c
    add-int v6, v2, v8

    .line 806
    .line 807
    add-int/2addr v6, v5

    .line 808
    add-int v1, v5, v5

    .line 809
    .line 810
    add-int/2addr v1, v9

    .line 811
    new-array v6, v6, [I

    .line 812
    .line 813
    move-object/from16 v17, v6

    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_2d
    new-instance v26, LX/LSJ;

    .line 818
    .line 819
    move-object/from16 v27, p0

    .line 820
    .line 821
    move-object/from16 v29, p2

    .line 822
    .line 823
    move-object/from16 v28, v30

    .line 824
    .line 825
    move-object/from16 v30, v25

    .line 826
    .line 827
    move-object/from16 v31, v17

    .line 828
    .line 829
    move-object/from16 v32, v24

    .line 830
    .line 831
    move/from16 v33, v4

    .line 832
    .line 833
    move/from16 v34, v3

    .line 834
    .line 835
    move/from16 p0, v2

    .line 836
    .line 837
    invoke-direct/range {v26 .. v36}, LX/LSJ;-><init>(LX/KN2;LX/MIY;LX/KqW;[I[I[Ljava/lang/Object;IIII)V

    .line 838
    .line 839
    .line 840
    return-object v26

    .line 841
    :cond_2e
    const/4 v0, 0x0

    .line 842
    throw v0
.end method

.method private final A0D(I)LX/MEo;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LSJ;->A01:[Ljava/lang/Object;

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
    check-cast v0, LX/MEo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    sget-object v1, LX/KrW;->A02:LX/KrW;

    .line 14
    .line 15
    aget-object v0, v3, v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KrW;->A00(Ljava/lang/Class;)LX/MEo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private final A0E(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/LSJ;->A00:[I

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/J29;->A08([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, p2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/MEo;->CfS()LX/JiD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    int-to-long v1, v1

    .line 22
    sget-object v0, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/LSJ;->A0P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, LX/MEo;->CfS()LX/JiD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, LX/MEo;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method private final A0F(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/LSJ;->A0D(I)LX/MEo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, LX/MEo;->CfS()LX/JiD;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-object v0, p0, LX/LSJ;->A00:[I

    .line 18
    .line 19
    invoke-static {v0, p3}, LX/J2A;->A0E([II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/LSJ;->A0P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, LX/MEo;->CfS()LX/JiD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/MEo;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public static A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7

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
    move-result-object v6

    .line 10
    array-length v3, v6

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v6, v2

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
    move-result-object v4

    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v2, v1, 0xb

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/2addr v2, v0

    .line 57
    add-int/lit8 v0, v2, 0x1d

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1, v4}, LX/J2C;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, " not found. Known fields are "

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static A0H(LX/JiH;II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JiH;->A09(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/JiH;->A08(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0I(LX/JiH;II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JiH;->A09(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/JiH;->A09(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final A0J(LX/MEs;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const/high16 v0, 0x20000000

    .line 1
    .line 2
    and-int/2addr v0, p3

    .line 3
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3}, LX/J27;->A0A(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/LSH;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/KkL;->A0P()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v3, p0, LX/LSJ;->A09:Z

    .line 29
    .line 30
    check-cast p1, LX/LSH;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/KkL;->A0O()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, LX/KkL;->A0N()LX/Lhx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
.end method

.method public static A0K(LX/MEo;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p1, LX/LSK;

    .line 1
    .line 2
    iget-object v2, p1, LX/LSK;->A00:LX/JiH;

    .line 3
    .line 4
    shl-int/lit8 v1, p3, 0x3

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x3

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/JiH;->A09(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, LX/MEo;->Ch1(LX/MBO;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/JiH;->A09(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0L(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/LSJ;->A0P(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method private final A0M(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LSJ;->A00:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    ushr-int/lit8 v4, v1, 0x14

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, v4

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {p1, v2, v3, v0}, LX/L3w;->A07(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final A0N(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LSJ;->A00:[I

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/J2A;->A0E([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    iget-object v1, p0, LX/LSJ;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method private final A0O(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LSJ;->A00:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/J2A;->A0F([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1, p2}, LX/L3w;->A07(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0P(Ljava/lang/Object;)Z
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
    instance-of v0, p0, LX/JiD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/JiD;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/JiD;->A0I()Z

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

.method private final A0Q(Ljava/lang/Object;I)Z
    .locals 10

    .line 0
    iget-object v9, p0, LX/LSJ;->A00:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v8, v9, v0

    .line 5
    .line 6
    const v1, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int v0, v8, v1

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const-wide/32 v4, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    aget v0, v9, v0

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    ushr-int/lit8 v0, v0, 0x14

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-long v2, v1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    invoke-static {p1, v2, v3}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    instance-of v0, v1, LX/Lhx;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return v6

    .line 71
    :pswitch_1
    invoke-static {p1, v2, v3}, LX/L3w;->A0C(Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :pswitch_2
    sget-object v1, LX/Lhx;->A00:LX/Lhx;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return v6

    .line 89
    :pswitch_3
    invoke-static {p1, v2, v3}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return v6

    .line 96
    :pswitch_4
    invoke-static {p1, v2, v3}, LX/L3w;->A01(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v4

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    return v6

    .line 105
    :pswitch_5
    invoke-static {p1, v2, v3}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    return v6

    .line 112
    :pswitch_6
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2, v3}, LX/KjG;->A00(Ljava/lang/Object;J)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v4

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    return v6

    .line 127
    :pswitch_7
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v2, v3}, LX/KjG;->A01(Ljava/lang/Object;J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    return v6

    .line 140
    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    .line 141
    .line 142
    shl-int v1, v6, v0

    .line 143
    .line 144
    invoke-static {p1, v2, v3}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/2addr v0, v1

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    return v6

    .line 152
    :cond_3
    return v7

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final A0R(Ljava/lang/Object;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LSJ;->A00:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/J2A;->A0F([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p2}, LX/25p;->A1X(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final A0S(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

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

.method public static A0T([BII)Z
    .locals 9

    .line 0
    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x1

    .line 10
    if-lt p1, p2, :cond_2

    .line 11
    .line 12
    :cond_1
    return v8

    .line 13
    :cond_2
    :goto_1
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v7, p1, 0x1

    .line 16
    .line 17
    aget-byte v6, p0, p1

    .line 18
    .line 19
    if-gez v6, :cond_8

    .line 20
    .line 21
    const/16 v5, -0x20

    .line 22
    .line 23
    const/16 v4, -0x41

    .line 24
    .line 25
    if-ge v6, v5, :cond_4

    .line 26
    .line 27
    if-ge v7, p2, :cond_3

    .line 28
    .line 29
    const/16 v0, -0x3e

    .line 30
    .line 31
    if-lt v6, v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 p1, v7, 0x1

    .line 34
    .line 35
    aget-byte v0, p0, v7

    .line 36
    .line 37
    :goto_2
    if-le v0, v4, :cond_2

    .line 38
    .line 39
    :cond_3
    :goto_3
    const/4 v8, 0x0

    .line 40
    return v8

    .line 41
    :cond_4
    const/16 v0, -0x10

    .line 42
    .line 43
    if-ge v6, v0, :cond_7

    .line 44
    .line 45
    add-int/lit8 v0, p2, -0x1

    .line 46
    .line 47
    if-ge v7, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v7, 0x1

    .line 50
    .line 51
    aget-byte v2, p0, v7

    .line 52
    .line 53
    if-gt v2, v4, :cond_3

    .line 54
    .line 55
    const/16 v1, -0x60

    .line 56
    .line 57
    if-ne v6, v5, :cond_6

    .line 58
    .line 59
    if-lt v2, v1, :cond_3

    .line 60
    .line 61
    :cond_5
    :goto_4
    add-int/lit8 p1, v3, 0x1

    .line 62
    .line 63
    aget-byte v0, p0, v3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/16 v0, -0x13

    .line 67
    .line 68
    if-ne v6, v0, :cond_5

    .line 69
    .line 70
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v0, p2, -0x2

    .line 74
    .line 75
    if-ge v7, v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v7, 0x1

    .line 78
    .line 79
    aget-byte v0, p0, v7

    .line 80
    .line 81
    if-gt v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/J29;->A03(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    aget-byte v0, p0, v2

    .line 92
    .line 93
    if-gt v0, v4, :cond_3

    .line 94
    .line 95
    add-int/lit8 v7, v1, 0x1

    .line 96
    .line 97
    aget-byte v0, p0, v1

    .line 98
    .line 99
    if-le v0, v4, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move p1, v7

    .line 103
    goto :goto_1
.end method


# virtual methods
.method public final A0U(LX/KwV;Ljava/lang/Object;[BIII)I
    .locals 33

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    invoke-static {v9}, LX/LSJ;->A0L(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v14, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const v30, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const v18, 0xfffff

    .line 18
    .line 19
    .line 20
    :goto_0
    move v4, v7

    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    move/from16 v15, p5

    .line 24
    .line 25
    move/from16 v19, p6

    .line 26
    .line 27
    if-ge v7, v15, :cond_35

    .line 28
    .line 29
    add-int/lit8 v4, v7, 0x1

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    aget-byte v12, p3, v7

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-gez v12, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v5, v12, v4}, LX/LSJ;->A09(LX/KwV;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v12, v6, LX/KwV;->A00:I

    .line 44
    .line 45
    :cond_0
    ushr-int/lit8 v17, v12, 0x3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    move/from16 v0, v17

    .line 49
    .line 50
    if-le v0, v2, :cond_32

    .line 51
    .line 52
    div-int/2addr v10, v3

    .line 53
    iget v2, v11, LX/LSJ;->A02:I

    .line 54
    .line 55
    if-lt v0, v2, :cond_31

    .line 56
    .line 57
    iget v2, v11, LX/LSJ;->A03:I

    .line 58
    .line 59
    if-gt v0, v2, :cond_31

    .line 60
    .line 61
    iget-object v7, v11, LX/LSJ;->A00:[I

    .line 62
    .line 63
    array-length v0, v7

    .line 64
    div-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    add-int/lit8 v3, v0, -0x1

    .line 67
    .line 68
    :goto_1
    if-gt v10, v3, :cond_31

    .line 69
    .line 70
    add-int v0, v3, v10

    .line 71
    .line 72
    ushr-int/lit8 v16, v0, 0x1

    .line 73
    .line 74
    mul-int/lit8 v13, v16, 0x3

    .line 75
    .line 76
    aget v2, v7, v13

    .line 77
    .line 78
    move/from16 v0, v17

    .line 79
    .line 80
    if-ne v0, v2, :cond_2f

    .line 81
    .line 82
    move v10, v13

    .line 83
    :goto_2
    const/16 v29, 0x0

    .line 84
    .line 85
    if-eq v10, v1, :cond_31

    .line 86
    .line 87
    and-int/lit8 v7, v12, 0x7

    .line 88
    .line 89
    iget-object v0, v11, LX/LSJ;->A00:[I

    .line 90
    .line 91
    move-object/from16 v28, v0

    .line 92
    .line 93
    add-int/lit8 v0, v10, 0x1

    .line 94
    .line 95
    aget v13, v28, v0

    .line 96
    .line 97
    ushr-int/lit8 v0, v13, 0x14

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 100
    .line 101
    move/from16 v27, v0

    .line 102
    .line 103
    and-int v0, v13, v30

    .line 104
    .line 105
    int-to-long v2, v0

    .line 106
    const-wide/16 v25, 0x0

    .line 107
    .line 108
    const-string v24, ""

    .line 109
    .line 110
    const-string v23, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    move v1, v0

    .line 115
    move/from16 v0, v27

    .line 116
    .line 117
    if-gt v0, v1, :cond_b

    .line 118
    .line 119
    add-int/lit8 v0, v10, 0x2

    .line 120
    .line 121
    aget v21, v28, v0

    .line 122
    .line 123
    ushr-int/lit8 v0, v21, 0x14

    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    shl-int v16, v20, v0

    .line 128
    .line 129
    and-int v21, v21, v30

    .line 130
    .line 131
    move/from16 v1, v21

    .line 132
    .line 133
    move/from16 v0, v18

    .line 134
    .line 135
    if-eq v1, v0, :cond_2

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v30

    .line 139
    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    .line 142
    int-to-long v0, v1

    .line 143
    invoke-virtual {v14, v9, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    :cond_1
    move/from16 v1, v21

    .line 147
    .line 148
    move/from16 v0, v30

    .line 149
    .line 150
    if-ne v1, v0, :cond_a

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_3
    move/from16 v18, v21

    .line 154
    .line 155
    :cond_2
    packed-switch v27, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne v7, v0, :cond_34

    .line 160
    .line 161
    or-int v8, v8, v16

    .line 162
    .line 163
    invoke-direct {v11, v9, v10}, LX/LSJ;->A0E(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    shl-int/lit8 v0, v17, 0x3

    .line 168
    .line 169
    or-int/lit8 v25, v0, 0x4

    .line 170
    .line 171
    invoke-direct {v11, v10}, LX/LSJ;->A0D(I)LX/MEo;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    move-object/from16 v22, v5

    .line 178
    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    move/from16 v23, v4

    .line 184
    .line 185
    invoke-static/range {v19 .. v25}, LX/LSJ;->A03(LX/KwV;LX/MEo;Ljava/lang/Object;[BIII)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :goto_4
    move-object/from16 v0, v28

    .line 190
    .line 191
    invoke-static {v0, v10}, LX/J2A;->A0E([II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {v14, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, v9, v10}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_5
    move/from16 v2, v17

    .line 202
    .line 203
    :cond_4
    :goto_6
    const v30, 0xfffff

    .line 204
    .line 205
    .line 206
    const/4 v1, -0x1

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_0
    const/4 v0, 0x2

    .line 210
    if-ne v7, v0, :cond_34

    .line 211
    .line 212
    or-int v8, v8, v16

    .line 213
    .line 214
    invoke-direct {v11, v9, v10}, LX/LSJ;->A0E(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v11, v10}, LX/LSJ;->A0D(I)LX/MEo;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v0, v6

    .line 223
    move-object v3, v5

    .line 224
    move v5, v15

    .line 225
    invoke-static/range {v0 .. v5}, LX/LSJ;->A02(LX/KwV;LX/MEo;Ljava/lang/Object;[BII)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    goto :goto_4

    .line 230
    :pswitch_1
    move/from16 v0, v20

    .line 231
    .line 232
    if-ne v7, v0, :cond_34

    .line 233
    .line 234
    add-int/lit8 v7, v4, 0x8

    .line 235
    .line 236
    or-int v8, v8, v16

    .line 237
    .line 238
    invoke-static {v5, v4}, LX/J2D;->A02([BI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_2
    if-nez v7, :cond_34

    .line 245
    .line 246
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget v4, v6, LX/KwV;->A00:I

    .line 251
    .line 252
    invoke-static {v11, v10}, LX/LSJ;->A0A(LX/LSJ;I)LX/MBN;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/high16 v0, -0x80000000

    .line 257
    .line 258
    and-int/2addr v13, v0

    .line 259
    if-eqz v13, :cond_6

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-interface {v1, v4}, LX/MBN;->zza(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    move-object v2, v9

    .line 270
    check-cast v2, LX/JiD;

    .line 271
    .line 272
    iget-object v1, v2, LX/JiD;->zzc:LX/L1b;

    .line 273
    .line 274
    sget-object v0, LX/L1b;->A05:LX/L1b;

    .line 275
    .line 276
    if-ne v1, v0, :cond_5

    .line 277
    .line 278
    invoke-static {}, LX/L1b;->A00()LX/L1b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v2, LX/JiD;->zzc:LX/L1b;

    .line 283
    .line 284
    :cond_5
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v12, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    or-int v8, v8, v16

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :pswitch_3
    const/4 v0, 0x2

    .line 297
    if-ne v7, v0, :cond_34

    .line 298
    .line 299
    or-int v8, v8, v16

    .line 300
    .line 301
    invoke-static {v6, v5, v4}, LX/LSJ;->A08(LX/KwV;[BI)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget-object v0, v6, LX/KwV;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :pswitch_4
    const/4 v0, 0x2

    .line 309
    if-ne v7, v0, :cond_34

    .line 310
    .line 311
    const/high16 v0, 0x20000000

    .line 312
    .line 313
    and-int/2addr v13, v0

    .line 314
    invoke-static {v13}, LX/25p;->A1U(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget v1, v6, LX/KwV;->A00:I

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    if-ltz v1, :cond_40

    .line 327
    .line 328
    or-int v8, v8, v16

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-static {v5, v7, v1}, LX/KN7;->A00([BII)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    :goto_7
    move-object/from16 v0, v24

    .line 337
    .line 338
    iput-object v0, v6, LX/KwV;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    add-int/2addr v7, v1

    .line 341
    :goto_8
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_7
    if-ltz v1, :cond_41

    .line 347
    .line 348
    or-int v8, v8, v16

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 353
    .line 354
    invoke-static {v0, v5, v7, v1}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-object/from16 v0, v24

    .line 360
    .line 361
    iput-object v0, v6, LX/KwV;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :pswitch_5
    if-nez v7, :cond_34

    .line 365
    .line 366
    or-int v8, v8, v16

    .line 367
    .line 368
    invoke-static {v6, v5, v4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iget-wide v0, v6, LX/KwV;->A02:J

    .line 373
    .line 374
    cmp-long v4, v0, v25

    .line 375
    .line 376
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sget-boolean v0, LX/L3w;->A02:Z

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-static {v9, v2, v3, v1}, LX/L3w;->A0A(Ljava/lang/Object;JZ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_9
    invoke-static {v9, v2, v3, v1}, LX/L3w;->A0B(Ljava/lang/Object;JZ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_6
    const/4 v0, 0x5

    .line 395
    if-ne v7, v0, :cond_34

    .line 396
    .line 397
    add-int/lit8 v7, v4, 0x4

    .line 398
    .line 399
    or-int v8, v8, v16

    .line 400
    .line 401
    invoke-static {v5, v4}, LX/J2C;->A0A([BI)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    goto :goto_a

    .line 406
    :pswitch_7
    if-nez v7, :cond_34

    .line 407
    .line 408
    or-int v8, v8, v16

    .line 409
    .line 410
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    iget v4, v6, LX/KwV;->A00:I

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :pswitch_8
    if-nez v7, :cond_34

    .line 418
    .line 419
    or-int v8, v8, v16

    .line 420
    .line 421
    invoke-static {v6, v5, v4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-wide v0, v6, LX/KwV;->A02:J

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :pswitch_9
    const/4 v0, 0x5

    .line 429
    if-ne v7, v0, :cond_34

    .line 430
    .line 431
    add-int/lit8 v7, v4, 0x4

    .line 432
    .line 433
    or-int v8, v8, v16

    .line 434
    .line 435
    invoke-static {v5, v4}, LX/J2C;->A0A([BI)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 444
    .line 445
    invoke-virtual {v0, v9, v2, v3, v1}, LX/KjG;->A03(Ljava/lang/Object;JF)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :pswitch_a
    if-nez v7, :cond_34

    .line 451
    .line 452
    or-int v8, v8, v16

    .line 453
    .line 454
    invoke-static {v6, v5, v4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget-wide v0, v6, LX/KwV;->A02:J

    .line 459
    .line 460
    const-wide/16 v4, 0x1

    .line 461
    .line 462
    and-long/2addr v4, v0

    .line 463
    ushr-long v0, v0, v20

    .line 464
    .line 465
    neg-long v15, v4

    .line 466
    xor-long/2addr v0, v15

    .line 467
    :goto_9
    move-object/from16 v19, v14

    .line 468
    .line 469
    move-object/from16 v20, v9

    .line 470
    .line 471
    move-wide/from16 v21, v2

    .line 472
    .line 473
    move-wide/from16 v23, v0

    .line 474
    .line 475
    invoke-virtual/range {v19 .. v24}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :pswitch_b
    if-nez v7, :cond_34

    .line 481
    .line 482
    or-int v8, v8, v16

    .line 483
    .line 484
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    iget v1, v6, LX/KwV;->A00:I

    .line 489
    .line 490
    and-int/lit8 v0, v1, 0x1

    .line 491
    .line 492
    ushr-int/lit8 v4, v1, 0x1

    .line 493
    .line 494
    neg-int v0, v0

    .line 495
    xor-int/2addr v4, v0

    .line 496
    :goto_a
    invoke-virtual {v14, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :pswitch_c
    move/from16 v0, v20

    .line 502
    .line 503
    if-ne v7, v0, :cond_34

    .line 504
    .line 505
    add-int/lit8 v7, v4, 0x8

    .line 506
    .line 507
    or-int v8, v8, v16

    .line 508
    .line 509
    invoke-static {v5, v4}, LX/J2D;->A02([BI)J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 514
    .line 515
    .line 516
    move-result-wide v23

    .line 517
    sget-object v19, LX/L3w;->A00:LX/KjG;

    .line 518
    .line 519
    move-object/from16 v20, v9

    .line 520
    .line 521
    move-wide/from16 v21, v2

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v24}, LX/KjG;->A02(Ljava/lang/Object;JD)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_a
    int-to-long v0, v1

    .line 529
    invoke-virtual {v14, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_b
    const/16 v0, 0x1b

    .line 536
    .line 537
    move v1, v0

    .line 538
    move/from16 v0, v27

    .line 539
    .line 540
    if-ne v0, v1, :cond_e

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    if-ne v7, v0, :cond_34

    .line 544
    .line 545
    invoke-virtual {v14, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/MJe;

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    check-cast v1, LX/LwB;

    .line 553
    .line 554
    iget-boolean v1, v1, LX/LwB;->A00:Z

    .line 555
    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    invoke-static {v0}, LX/J2B;->A0F(Ljava/util/List;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-interface {v0, v1}, LX/MJe;->Ch2(I)LX/MJe;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_c
    invoke-direct {v11, v10}, LX/LSJ;->A0D(I)LX/MEo;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move/from16 v2, v17

    .line 574
    .line 575
    :cond_d
    invoke-interface {v3}, LX/MEo;->CfS()LX/JiD;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v19, v6

    .line 580
    .line 581
    move-object/from16 v22, v5

    .line 582
    .line 583
    move/from16 v24, v15

    .line 584
    .line 585
    move-object/from16 v20, v3

    .line 586
    .line 587
    move-object/from16 v21, v1

    .line 588
    .line 589
    move/from16 v23, v4

    .line 590
    .line 591
    invoke-static/range {v19 .. v24}, LX/LSJ;->A02(LX/KwV;LX/MEo;Ljava/lang/Object;[BII)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-interface {v3, v1}, LX/MEo;->ChH(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v6, LX/KwV;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    if-ge v7, v15, :cond_4

    .line 604
    .line 605
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    iget v1, v6, LX/KwV;->A00:I

    .line 610
    .line 611
    if-eq v12, v1, :cond_d

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_e
    const-string v22, "Protocol message had invalid UTF-8."

    .line 616
    .line 617
    const/16 v0, 0x31

    .line 618
    .line 619
    move v1, v0

    .line 620
    move/from16 v0, v27

    .line 621
    .line 622
    if-gt v0, v1, :cond_2d

    .line 623
    .line 624
    int-to-long v0, v13

    .line 625
    move-wide/from16 v20, v0

    .line 626
    .line 627
    invoke-virtual {v14, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/MJe;

    .line 632
    .line 633
    move-object v1, v0

    .line 634
    check-cast v1, LX/LwB;

    .line 635
    .line 636
    iget-boolean v1, v1, LX/LwB;->A00:Z

    .line 637
    .line 638
    if-nez v1, :cond_f

    .line 639
    .line 640
    invoke-static {v0}, LX/J2A;->A0N(LX/MJe;)LX/MJe;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_f
    const-string v16, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 648
    .line 649
    packed-switch v27, :pswitch_data_1

    .line 650
    .line 651
    .line 652
    :pswitch_d
    const/4 v1, 0x3

    .line 653
    if-ne v7, v1, :cond_39

    .line 654
    .line 655
    and-int/lit8 v1, v12, -0x8

    .line 656
    .line 657
    or-int/lit8 v25, v1, 0x4

    .line 658
    .line 659
    invoke-direct {v11, v10}, LX/LSJ;->A0D(I)LX/MEo;

    .line 660
    .line 661
    .line 662
    move-result-object v21

    .line 663
    move/from16 v23, v4

    .line 664
    .line 665
    :goto_b
    move-object/from16 v20, v6

    .line 666
    .line 667
    move-object/from16 v22, v5

    .line 668
    .line 669
    move/from16 v24, v15

    .line 670
    .line 671
    invoke-static/range {v20 .. v25}, LX/LSJ;->A04(LX/KwV;LX/MEo;[BIII)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    iget-object v1, v6, LX/KwV;->A03:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    if-ge v7, v15, :cond_33

    .line 681
    .line 682
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 683
    .line 684
    .line 685
    move-result v23

    .line 686
    iget v1, v6, LX/KwV;->A00:I

    .line 687
    .line 688
    if-ne v12, v1, :cond_33

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :pswitch_e
    const/4 v1, 0x2

    .line 692
    if-ne v7, v1, :cond_11

    .line 693
    .line 694
    invoke-static {v6, v0, v5, v4}, LX/LSJ;->A01(LX/KwV;LX/MJe;[BI)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    :cond_10
    invoke-static {v11, v10}, LX/LSJ;->A0A(LX/LSJ;I)LX/MBN;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object/from16 v2, v29

    .line 703
    .line 704
    move/from16 v1, v17

    .line 705
    .line 706
    invoke-static {v3, v9, v2, v0, v1}, LX/L3O;->A07(LX/MBN;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1e

    .line 710
    .line 711
    :cond_11
    if-nez v7, :cond_39

    .line 712
    .line 713
    move-object v3, v0

    .line 714
    check-cast v3, LX/JiE;

    .line 715
    .line 716
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    :goto_c
    iget v1, v6, LX/KwV;->A00:I

    .line 721
    .line 722
    invoke-virtual {v3, v1}, LX/JiE;->zzh(I)V

    .line 723
    .line 724
    .line 725
    if-ge v7, v15, :cond_10

    .line 726
    .line 727
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iget v1, v6, LX/KwV;->A00:I

    .line 732
    .line 733
    if-ne v12, v1, :cond_10

    .line 734
    .line 735
    invoke-static {v6, v5, v2}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    goto :goto_c

    .line 740
    :pswitch_f
    const/4 v0, 0x2

    .line 741
    if-ne v7, v0, :cond_13

    .line 742
    .line 743
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    iget v1, v6, LX/KwV;->A00:I

    .line 748
    .line 749
    if-ltz v1, :cond_43

    .line 750
    .line 751
    array-length v0, v5

    .line 752
    sub-int/2addr v0, v7

    .line 753
    if-gt v1, v0, :cond_42

    .line 754
    .line 755
    add-int/2addr v1, v7

    .line 756
    if-ge v7, v1, :cond_12

    .line 757
    .line 758
    invoke-static {v6, v5, v7}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 759
    .line 760
    .line 761
    const-string v0, "zzf"

    .line 762
    .line 763
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_12
    if-eq v7, v1, :cond_33

    .line 769
    .line 770
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_13
    if-nez v7, :cond_39

    .line 776
    .line 777
    invoke-static {v6, v5, v4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 778
    .line 779
    .line 780
    const-string v0, "zzf"

    .line 781
    .line 782
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :pswitch_10
    const/4 v1, 0x2

    .line 788
    if-ne v7, v1, :cond_15

    .line 789
    .line 790
    check-cast v0, LX/JiF;

    .line 791
    .line 792
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    iget v3, v6, LX/KwV;->A00:I

    .line 797
    .line 798
    if-ltz v3, :cond_45

    .line 799
    .line 800
    array-length v1, v5

    .line 801
    sub-int/2addr v1, v7

    .line 802
    if-gt v3, v1, :cond_44

    .line 803
    .line 804
    add-int/2addr v3, v7

    .line 805
    :goto_d
    if-ge v7, v3, :cond_14

    .line 806
    .line 807
    invoke-static {v6, v5, v7}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    iget-wide v1, v6, LX/KwV;->A02:J

    .line 812
    .line 813
    invoke-static {v1, v2}, LX/J2B;->A0J(J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v1

    .line 817
    invoke-virtual {v0, v1, v2}, LX/JiF;->A05(J)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_14
    if-eq v7, v3, :cond_33

    .line 822
    .line 823
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_15
    if-nez v7, :cond_39

    .line 829
    .line 830
    check-cast v0, LX/JiF;

    .line 831
    .line 832
    invoke-static {v6, v5, v4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    :goto_e
    iget-wide v1, v6, LX/KwV;->A02:J

    .line 837
    .line 838
    invoke-static {v1, v2}, LX/J2B;->A0J(J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    invoke-virtual {v0, v1, v2}, LX/JiF;->A05(J)V

    .line 843
    .line 844
    .line 845
    if-ge v7, v15, :cond_33

    .line 846
    .line 847
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    iget v1, v6, LX/KwV;->A00:I

    .line 852
    .line 853
    if-ne v12, v1, :cond_33

    .line 854
    .line 855
    invoke-static {v6, v5, v2}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    goto :goto_e

    .line 860
    :pswitch_11
    const/4 v1, 0x2

    .line 861
    if-ne v7, v1, :cond_17

    .line 862
    .line 863
    check-cast v0, LX/JiE;

    .line 864
    .line 865
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    iget v3, v6, LX/KwV;->A00:I

    .line 870
    .line 871
    if-ltz v3, :cond_47

    .line 872
    .line 873
    array-length v1, v5

    .line 874
    sub-int/2addr v1, v7

    .line 875
    if-gt v3, v1, :cond_46

    .line 876
    .line 877
    add-int/2addr v3, v7

    .line 878
    :goto_f
    if-ge v7, v3, :cond_16

    .line 879
    .line 880
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    iget v2, v6, LX/KwV;->A00:I

    .line 885
    .line 886
    and-int/lit8 v1, v2, 0x1

    .line 887
    .line 888
    ushr-int/lit8 v2, v2, 0x1

    .line 889
    .line 890
    neg-int v1, v1

    .line 891
    xor-int/2addr v2, v1

    .line 892
    invoke-virtual {v0, v2}, LX/JiE;->zzh(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_16
    if-eq v7, v3, :cond_33

    .line 897
    .line 898
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_17
    if-nez v7, :cond_39

    .line 904
    .line 905
    check-cast v0, LX/JiE;

    .line 906
    .line 907
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    :goto_10
    iget v2, v6, LX/KwV;->A00:I

    .line 912
    .line 913
    and-int/lit8 v1, v2, 0x1

    .line 914
    .line 915
    ushr-int/lit8 v2, v2, 0x1

    .line 916
    .line 917
    neg-int v1, v1

    .line 918
    xor-int/2addr v2, v1

    .line 919
    invoke-virtual {v0, v2}, LX/JiE;->zzh(I)V

    .line 920
    .line 921
    .line 922
    if-ge v7, v15, :cond_33

    .line 923
    .line 924
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    iget v1, v6, LX/KwV;->A00:I

    .line 929
    .line 930
    if-ne v12, v1, :cond_33

    .line 931
    .line 932
    invoke-static {v6, v5, v2}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    goto :goto_10

    .line 937
    :pswitch_12
    const/4 v1, 0x2

    .line 938
    if-ne v7, v1, :cond_39

    .line 939
    .line 940
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    iget v3, v6, LX/KwV;->A00:I

    .line 945
    .line 946
    if-ltz v3, :cond_49

    .line 947
    .line 948
    array-length v2, v5

    .line 949
    sub-int v1, v2, v7

    .line 950
    .line 951
    if-le v3, v1, :cond_18

    .line 952
    .line 953
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_18
    if-nez v3, :cond_19

    .line 959
    .line 960
    sget-object v1, LX/Lhx;->A00:LX/Lhx;

    .line 961
    .line 962
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :goto_11
    if-ge v7, v15, :cond_33

    .line 966
    .line 967
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    iget v1, v6, LX/KwV;->A00:I

    .line 972
    .line 973
    if-ne v12, v1, :cond_33

    .line 974
    .line 975
    invoke-static {v6, v5, v3}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    iget v3, v6, LX/KwV;->A00:I

    .line 980
    .line 981
    if-ltz v3, :cond_48

    .line 982
    .line 983
    sub-int v1, v2, v7

    .line 984
    .line 985
    if-le v3, v1, :cond_18

    .line 986
    .line 987
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_19
    invoke-static {v5, v7, v3}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    add-int/2addr v7, v3

    .line 1000
    goto :goto_11

    .line 1001
    :pswitch_13
    const/4 v1, 0x2

    .line 1002
    if-ne v7, v1, :cond_39

    .line 1003
    .line 1004
    const-wide/32 v1, 0x20000000

    .line 1005
    .line 1006
    .line 1007
    and-long v20, v20, v1

    .line 1008
    .line 1009
    cmp-long v1, v20, v25

    .line 1010
    .line 1011
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    iget v3, v6, LX/KwV;->A00:I

    .line 1016
    .line 1017
    if-nez v1, :cond_1c

    .line 1018
    .line 1019
    if-gez v3, :cond_1a

    .line 1020
    .line 1021
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :cond_1a
    if-nez v3, :cond_1b

    .line 1027
    .line 1028
    move-object/from16 v1, v24

    .line 1029
    .line 1030
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    :goto_12
    if-ge v7, v15, :cond_33

    .line 1034
    .line 1035
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    iget v1, v6, LX/KwV;->A00:I

    .line 1040
    .line 1041
    if-ne v12, v1, :cond_33

    .line 1042
    .line 1043
    invoke-static {v6, v5, v2}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    iget v3, v6, LX/KwV;->A00:I

    .line 1048
    .line 1049
    if-gez v3, :cond_1a

    .line 1050
    .line 1051
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_1b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1057
    .line 1058
    invoke-static {v1, v0, v5, v7, v3}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1059
    .line 1060
    .line 1061
    add-int/2addr v7, v3

    .line 1062
    goto :goto_12

    .line 1063
    :cond_1c
    if-ltz v3, :cond_4b

    .line 1064
    .line 1065
    if-eqz v3, :cond_1d

    .line 1066
    .line 1067
    add-int v2, v7, v3

    .line 1068
    .line 1069
    invoke-static {v5, v7, v2}, LX/LSJ;->A0T([BII)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_1e

    .line 1074
    .line 1075
    invoke-static/range {v22 .. v22}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :cond_1d
    move-object/from16 v1, v24

    .line 1081
    .line 1082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :goto_13
    if-ge v7, v15, :cond_33

    .line 1086
    .line 1087
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    iget v1, v6, LX/KwV;->A00:I

    .line 1092
    .line 1093
    if-ne v12, v1, :cond_33

    .line 1094
    .line 1095
    invoke-static {v6, v5, v2}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    iget v3, v6, LX/KwV;->A00:I

    .line 1100
    .line 1101
    if-ltz v3, :cond_4a

    .line 1102
    .line 1103
    if-eqz v3, :cond_1d

    .line 1104
    .line 1105
    add-int v2, v7, v3

    .line 1106
    .line 1107
    invoke-static {v5, v7, v2}, LX/LSJ;->A0T([BII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_1e

    .line 1112
    .line 1113
    invoke-static/range {v22 .. v22}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_1e
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1119
    .line 1120
    invoke-static {v1, v0, v5, v7, v3}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1121
    .line 1122
    .line 1123
    move v7, v2

    .line 1124
    goto :goto_13

    .line 1125
    :pswitch_14
    const/4 v1, 0x2

    .line 1126
    if-ne v7, v1, :cond_23

    .line 1127
    .line 1128
    check-cast v0, LX/JiE;

    .line 1129
    .line 1130
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    iget v13, v6, LX/KwV;->A00:I

    .line 1135
    .line 1136
    if-ltz v13, :cond_4d

    .line 1137
    .line 1138
    array-length v1, v5

    .line 1139
    sub-int/2addr v1, v7

    .line 1140
    if-gt v13, v1, :cond_4c

    .line 1141
    .line 1142
    add-int v2, v7, v13

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    shr-int/lit8 v1, v13, 0x2

    .line 1149
    .line 1150
    add-int/2addr v3, v1

    .line 1151
    iget-object v13, v0, LX/JiE;->A01:[I

    .line 1152
    .line 1153
    array-length v1, v13

    .line 1154
    if-le v3, v1, :cond_1f

    .line 1155
    .line 1156
    if-nez v1, :cond_20

    .line 1157
    .line 1158
    const/16 v1, 0xa

    .line 1159
    .line 1160
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    new-array v1, v1, [I

    .line 1165
    .line 1166
    :goto_14
    iput-object v1, v0, LX/JiE;->A01:[I

    .line 1167
    .line 1168
    :cond_1f
    :goto_15
    if-ge v7, v2, :cond_22

    .line 1169
    .line 1170
    invoke-static {v5, v7}, LX/J2C;->A0A([BI)I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    invoke-virtual {v0, v1}, LX/JiE;->zzh(I)V

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v7, v7, 0x4

    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :cond_20
    :goto_16
    if-ge v1, v3, :cond_21

    .line 1181
    .line 1182
    invoke-static {v1}, LX/J2B;->A00(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    goto :goto_16

    .line 1187
    :cond_21
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    goto :goto_14

    .line 1192
    :cond_22
    if-eq v7, v2, :cond_33

    .line 1193
    .line 1194
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    .line 1199
    :cond_23
    const/4 v1, 0x5

    .line 1200
    if-ne v7, v1, :cond_39

    .line 1201
    .line 1202
    add-int/lit8 v7, v4, 0x4

    .line 1203
    .line 1204
    check-cast v0, LX/JiE;

    .line 1205
    .line 1206
    invoke-static {v5, v4}, LX/J2C;->A0A([BI)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-virtual {v0, v1}, LX/JiE;->zzh(I)V

    .line 1211
    .line 1212
    .line 1213
    :goto_17
    if-ge v7, v15, :cond_33

    .line 1214
    .line 1215
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    iget v1, v6, LX/KwV;->A00:I

    .line 1220
    .line 1221
    if-ne v12, v1, :cond_33

    .line 1222
    .line 1223
    invoke-static {v5, v2}, LX/J2C;->A0A([BI)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-virtual {v0, v1}, LX/JiE;->zzh(I)V

    .line 1228
    .line 1229
    .line 1230
    add-int/lit8 v7, v2, 0x4

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :pswitch_15
    const/4 v1, 0x2

    .line 1234
    if-ne v7, v1, :cond_28

    .line 1235
    .line 1236
    check-cast v0, LX/JiF;

    .line 1237
    .line 1238
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    iget v13, v6, LX/KwV;->A00:I

    .line 1243
    .line 1244
    if-ltz v13, :cond_4f

    .line 1245
    .line 1246
    array-length v1, v5

    .line 1247
    sub-int/2addr v1, v7

    .line 1248
    if-gt v13, v1, :cond_4e

    .line 1249
    .line 1250
    add-int v3, v7, v13

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    shr-int/lit8 v1, v13, 0x3

    .line 1257
    .line 1258
    add-int/2addr v2, v1

    .line 1259
    iget-object v13, v0, LX/JiF;->A01:[J

    .line 1260
    .line 1261
    array-length v1, v13

    .line 1262
    if-le v2, v1, :cond_24

    .line 1263
    .line 1264
    if-nez v1, :cond_25

    .line 1265
    .line 1266
    const/16 v1, 0xa

    .line 1267
    .line 1268
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    new-array v1, v1, [J

    .line 1273
    .line 1274
    :goto_18
    iput-object v1, v0, LX/JiF;->A01:[J

    .line 1275
    .line 1276
    :cond_24
    :goto_19
    if-ge v7, v3, :cond_27

    .line 1277
    .line 1278
    invoke-static {v5, v7}, LX/J2D;->A02([BI)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v1

    .line 1282
    invoke-virtual {v0, v1, v2}, LX/JiF;->A05(J)V

    .line 1283
    .line 1284
    .line 1285
    add-int/lit8 v7, v7, 0x8

    .line 1286
    .line 1287
    goto :goto_19

    .line 1288
    :cond_25
    :goto_1a
    if-ge v1, v2, :cond_26

    .line 1289
    .line 1290
    invoke-static {v1}, LX/J2B;->A00(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    goto :goto_1a

    .line 1295
    :cond_26
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    goto :goto_18

    .line 1300
    :cond_27
    if-eq v7, v3, :cond_33

    .line 1301
    .line 1302
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :cond_28
    const/4 v1, 0x1

    .line 1308
    if-ne v7, v1, :cond_39

    .line 1309
    .line 1310
    add-int/lit8 v7, v4, 0x8

    .line 1311
    .line 1312
    check-cast v0, LX/JiF;

    .line 1313
    .line 1314
    invoke-static {v5, v4}, LX/J2D;->A02([BI)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v1

    .line 1318
    invoke-virtual {v0, v1, v2}, LX/JiF;->A05(J)V

    .line 1319
    .line 1320
    .line 1321
    :goto_1b
    if-ge v7, v15, :cond_33

    .line 1322
    .line 1323
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    iget v1, v6, LX/KwV;->A00:I

    .line 1328
    .line 1329
    if-ne v12, v1, :cond_33

    .line 1330
    .line 1331
    invoke-static {v5, v3}, LX/J2D;->A02([BI)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v1

    .line 1335
    invoke-virtual {v0, v1, v2}, LX/JiF;->A05(J)V

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v7, v3, 0x8

    .line 1339
    .line 1340
    goto :goto_1b

    .line 1341
    :pswitch_16
    const/4 v1, 0x2

    .line 1342
    if-ne v7, v1, :cond_2a

    .line 1343
    .line 1344
    check-cast v0, LX/JiF;

    .line 1345
    .line 1346
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    iget v3, v6, LX/KwV;->A00:I

    .line 1351
    .line 1352
    if-ltz v3, :cond_51

    .line 1353
    .line 1354
    array-length v1, v5

    .line 1355
    sub-int/2addr v1, v7

    .line 1356
    if-gt v3, v1, :cond_50

    .line 1357
    .line 1358
    add-int/2addr v3, v7

    .line 1359
    :goto_1c
    if-ge v7, v3, :cond_29

    .line 1360
    .line 1361
    invoke-static {v6, v5, v7}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    iget-wide v1, v6, LX/KwV;->A02:J

    .line 1366
    .line 1367
    invoke-virtual {v0, v1, v2}, LX/JiF;->A05(J)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1c

    .line 1371
    :cond_29
    if-eq v7, v3, :cond_33

    .line 1372
    .line 1373
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :cond_2a
    if-nez v7, :cond_39

    .line 1379
    .line 1380
    check-cast v0, LX/JiF;

    .line 1381
    .line 1382
    invoke-static {v6, v5, v4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    :goto_1d
    iget-wide v1, v6, LX/KwV;->A02:J

    .line 1387
    .line 1388
    invoke-virtual {v0, v1, v2}, LX/JiF;->A05(J)V

    .line 1389
    .line 1390
    .line 1391
    if-ge v7, v15, :cond_33

    .line 1392
    .line 1393
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    iget v1, v6, LX/KwV;->A00:I

    .line 1398
    .line 1399
    if-ne v12, v1, :cond_33

    .line 1400
    .line 1401
    invoke-static {v6, v5, v2}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    goto :goto_1d

    .line 1406
    :pswitch_17
    const/4 v0, 0x2

    .line 1407
    if-ne v7, v0, :cond_2b

    .line 1408
    .line 1409
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    iget v1, v6, LX/KwV;->A00:I

    .line 1414
    .line 1415
    if-ltz v1, :cond_53

    .line 1416
    .line 1417
    array-length v0, v5

    .line 1418
    sub-int/2addr v0, v2

    .line 1419
    if-gt v1, v0, :cond_52

    .line 1420
    .line 1421
    const-string v0, "size"

    .line 1422
    .line 1423
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_2b
    const/4 v0, 0x5

    .line 1429
    if-ne v7, v0, :cond_39

    .line 1430
    .line 1431
    const-string v0, "zzf"

    .line 1432
    .line 1433
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :pswitch_18
    const/4 v0, 0x2

    .line 1439
    if-ne v7, v0, :cond_2c

    .line 1440
    .line 1441
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    iget v1, v6, LX/KwV;->A00:I

    .line 1446
    .line 1447
    if-ltz v1, :cond_55

    .line 1448
    .line 1449
    array-length v0, v5

    .line 1450
    sub-int/2addr v0, v2

    .line 1451
    if-gt v1, v0, :cond_54

    .line 1452
    .line 1453
    const-string v0, "size"

    .line 1454
    .line 1455
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :cond_2c
    const/4 v0, 0x1

    .line 1461
    if-ne v7, v0, :cond_39

    .line 1462
    .line 1463
    const-string v0, "zzf"

    .line 1464
    .line 1465
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :cond_2d
    const/16 v0, 0x32

    .line 1471
    .line 1472
    move v1, v0

    .line 1473
    move/from16 v0, v27

    .line 1474
    .line 1475
    if-ne v0, v1, :cond_38

    .line 1476
    .line 1477
    const/4 v0, 0x2

    .line 1478
    if-ne v7, v0, :cond_34

    .line 1479
    .line 1480
    invoke-virtual {v14, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    move-object v0, v1

    .line 1485
    check-cast v0, LX/Lwk;

    .line 1486
    .line 1487
    iget-boolean v0, v0, LX/Lwk;->zza:Z

    .line 1488
    .line 1489
    if-nez v0, :cond_2e

    .line 1490
    .line 1491
    sget-object v0, LX/Lwk;->A00:LX/Lwk;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LX/Lwk;->A01()LX/Lwk;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v0, v1}, LX/KN4;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Lwk;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2e
    throw v29

    .line 1504
    :cond_2f
    if-ge v0, v2, :cond_30

    .line 1505
    .line 1506
    add-int/lit8 v3, v16, -0x1

    .line 1507
    .line 1508
    goto/16 :goto_1

    .line 1509
    .line 1510
    :cond_30
    add-int/lit8 v10, v16, 0x1

    .line 1511
    .line 1512
    goto/16 :goto_1

    .line 1513
    .line 1514
    :cond_31
    const/4 v10, 0x0

    .line 1515
    goto :goto_1f

    .line 1516
    :cond_32
    invoke-direct {v11, v0}, LX/LSJ;->A00(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    goto/16 :goto_2

    .line 1521
    .line 1522
    :pswitch_19
    const/4 v1, 0x2

    .line 1523
    if-ne v7, v1, :cond_37

    .line 1524
    .line 1525
    invoke-static {v6, v0, v5, v4}, LX/LSJ;->A01(LX/KwV;LX/MJe;[BI)I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    :cond_33
    :goto_1e
    if-ne v7, v4, :cond_3

    .line 1530
    .line 1531
    move v4, v7

    .line 1532
    :cond_34
    :goto_1f
    move/from16 v0, v19

    .line 1533
    .line 1534
    if-ne v12, v0, :cond_3e

    .line 1535
    .line 1536
    if-eqz p6, :cond_3e

    .line 1537
    .line 1538
    :cond_35
    const v1, 0xfffff

    .line 1539
    .line 1540
    .line 1541
    move/from16 v0, v18

    .line 1542
    .line 1543
    if-eq v0, v1, :cond_36

    .line 1544
    .line 1545
    int-to-long v0, v0

    .line 1546
    invoke-virtual {v14, v9, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1547
    .line 1548
    .line 1549
    :cond_36
    iget v1, v11, LX/LSJ;->A04:I

    .line 1550
    .line 1551
    :goto_20
    iget v0, v11, LX/LSJ;->A05:I

    .line 1552
    .line 1553
    if-ge v1, v0, :cond_56

    .line 1554
    .line 1555
    iget-object v0, v11, LX/LSJ;->A0A:[I

    .line 1556
    .line 1557
    aget v0, v0, v1

    .line 1558
    .line 1559
    invoke-direct {v11, v9, v0}, LX/LSJ;->A0N(Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    add-int/lit8 v1, v1, 0x1

    .line 1563
    .line 1564
    goto :goto_20

    .line 1565
    :cond_37
    if-nez v7, :cond_39

    .line 1566
    .line 1567
    check-cast v0, LX/JiE;

    .line 1568
    .line 1569
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    :goto_21
    iget v1, v6, LX/KwV;->A00:I

    .line 1574
    .line 1575
    invoke-virtual {v0, v1}, LX/JiE;->zzh(I)V

    .line 1576
    .line 1577
    .line 1578
    if-ge v7, v15, :cond_33

    .line 1579
    .line 1580
    invoke-static {v6, v5, v7}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    iget v1, v6, LX/KwV;->A00:I

    .line 1585
    .line 1586
    if-ne v12, v1, :cond_33

    .line 1587
    .line 1588
    invoke-static {v6, v5, v2}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    goto :goto_21

    .line 1593
    :cond_38
    add-int/lit8 v0, v10, 0x2

    .line 1594
    .line 1595
    aget v0, v28, v0

    .line 1596
    .line 1597
    and-int v0, v0, v30

    .line 1598
    .line 1599
    int-to-long v0, v0

    .line 1600
    move-wide/from16 v20, v0

    .line 1601
    .line 1602
    packed-switch v27, :pswitch_data_2

    .line 1603
    .line 1604
    .line 1605
    :cond_39
    move v7, v4

    .line 1606
    goto :goto_1e

    .line 1607
    :pswitch_1a
    const/4 v0, 0x3

    .line 1608
    if-ne v7, v0, :cond_39

    .line 1609
    .line 1610
    and-int/lit8 v0, v12, -0x8

    .line 1611
    .line 1612
    or-int/lit8 v26, v0, 0x4

    .line 1613
    .line 1614
    move/from16 v0, v17

    .line 1615
    .line 1616
    invoke-direct {v11, v9, v0, v10}, LX/LSJ;->A0F(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-direct {v11, v10}, LX/LSJ;->A0D(I)LX/MEo;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v21

    .line 1624
    move-object/from16 v20, v6

    .line 1625
    .line 1626
    move-object/from16 v23, v5

    .line 1627
    .line 1628
    move/from16 v25, v15

    .line 1629
    .line 1630
    move-object/from16 v22, v0

    .line 1631
    .line 1632
    move/from16 v24, v4

    .line 1633
    .line 1634
    invoke-static/range {v20 .. v26}, LX/LSJ;->A03(LX/KwV;LX/MEo;Ljava/lang/Object;[BIII)I

    .line 1635
    .line 1636
    .line 1637
    move-result v7

    .line 1638
    goto :goto_23

    .line 1639
    :pswitch_1b
    if-nez v7, :cond_39

    .line 1640
    .line 1641
    invoke-static {v6, v5, v4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    iget-wide v0, v6, LX/KwV;->A02:J

    .line 1646
    .line 1647
    invoke-static {v0, v1}, LX/J2B;->A0J(J)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v0

    .line 1651
    goto/16 :goto_24

    .line 1652
    .line 1653
    :pswitch_1c
    if-nez v7, :cond_39

    .line 1654
    .line 1655
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1656
    .line 1657
    .line 1658
    move-result v7

    .line 1659
    iget v1, v6, LX/KwV;->A00:I

    .line 1660
    .line 1661
    invoke-static {v11, v10}, LX/LSJ;->A0A(LX/LSJ;I)LX/MBN;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    if-eqz v0, :cond_3b

    .line 1666
    .line 1667
    invoke-interface {v0, v1}, LX/MBN;->zza(I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-nez v0, :cond_3b

    .line 1672
    .line 1673
    move-object v3, v9

    .line 1674
    check-cast v3, LX/JiD;

    .line 1675
    .line 1676
    iget-object v2, v3, LX/JiD;->zzc:LX/L1b;

    .line 1677
    .line 1678
    sget-object v0, LX/L1b;->A05:LX/L1b;

    .line 1679
    .line 1680
    if-ne v2, v0, :cond_3a

    .line 1681
    .line 1682
    invoke-static {}, LX/L1b;->A00()LX/L1b;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    iput-object v2, v3, LX/JiD;->zzc:LX/L1b;

    .line 1687
    .line 1688
    :cond_3a
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v2, v12, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_1e

    .line 1696
    .line 1697
    :pswitch_1d
    if-nez v7, :cond_39

    .line 1698
    .line 1699
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1700
    .line 1701
    .line 1702
    move-result v7

    .line 1703
    iget v1, v6, LX/KwV;->A00:I

    .line 1704
    .line 1705
    and-int/lit8 v0, v1, 0x1

    .line 1706
    .line 1707
    ushr-int/lit8 v1, v1, 0x1

    .line 1708
    .line 1709
    neg-int v0, v0

    .line 1710
    xor-int/2addr v1, v0

    .line 1711
    :cond_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    goto :goto_22

    .line 1716
    :pswitch_1e
    const/4 v0, 0x2

    .line 1717
    if-ne v7, v0, :cond_39

    .line 1718
    .line 1719
    invoke-static {v6, v5, v4}, LX/LSJ;->A08(LX/KwV;[BI)I

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    iget-object v0, v6, LX/KwV;->A03:Ljava/lang/Object;

    .line 1724
    .line 1725
    :goto_22
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_27

    .line 1729
    .line 1730
    :pswitch_1f
    const/4 v0, 0x2

    .line 1731
    if-ne v7, v0, :cond_39

    .line 1732
    .line 1733
    move/from16 v0, v17

    .line 1734
    .line 1735
    invoke-direct {v11, v9, v0, v10}, LX/LSJ;->A0F(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-direct {v11, v10}, LX/LSJ;->A0D(I)LX/MEo;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v21

    .line 1743
    move-object/from16 v20, v6

    .line 1744
    .line 1745
    move-object/from16 v23, v5

    .line 1746
    .line 1747
    move/from16 v25, v15

    .line 1748
    .line 1749
    move-object/from16 v22, v0

    .line 1750
    .line 1751
    move/from16 v24, v4

    .line 1752
    .line 1753
    invoke-static/range {v20 .. v25}, LX/LSJ;->A02(LX/KwV;LX/MEo;Ljava/lang/Object;[BII)I

    .line 1754
    .line 1755
    .line 1756
    move-result v7

    .line 1757
    :goto_23
    move-object/from16 v1, v28

    .line 1758
    .line 1759
    invoke-static {v1, v10}, LX/J2A;->A0E([II)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v1

    .line 1763
    invoke-virtual {v14, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    move/from16 v0, v17

    .line 1767
    .line 1768
    invoke-direct {v11, v9, v0, v10}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_1e

    .line 1772
    .line 1773
    :pswitch_20
    const/4 v0, 0x2

    .line 1774
    if-ne v7, v0, :cond_39

    .line 1775
    .line 1776
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    iget v0, v6, LX/KwV;->A00:I

    .line 1781
    .line 1782
    if-nez v0, :cond_3c

    .line 1783
    .line 1784
    move-object/from16 v0, v24

    .line 1785
    .line 1786
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_27

    .line 1790
    .line 1791
    :cond_3c
    add-int v1, v7, v0

    .line 1792
    .line 1793
    const/high16 v16, 0x20000000

    .line 1794
    .line 1795
    and-int v13, v13, v16

    .line 1796
    .line 1797
    if-eqz v13, :cond_3d

    .line 1798
    .line 1799
    invoke-static {v5, v7, v1}, LX/LSJ;->A0T([BII)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v13

    .line 1803
    if-nez v13, :cond_3d

    .line 1804
    .line 1805
    invoke-static/range {v22 .. v22}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    throw v0

    .line 1810
    :cond_3d
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1811
    .line 1812
    invoke-static {v13, v5, v7, v0}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    move v7, v1

    .line 1820
    goto :goto_27

    .line 1821
    :pswitch_21
    if-nez v7, :cond_39

    .line 1822
    .line 1823
    invoke-static {v6, v5, v4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    iget-wide v0, v6, LX/KwV;->A02:J

    .line 1828
    .line 1829
    cmp-long v13, v0, v25

    .line 1830
    .line 1831
    invoke-static {v13}, LX/25p;->A1U(I)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    goto :goto_25

    .line 1840
    :pswitch_22
    const/4 v0, 0x5

    .line 1841
    if-ne v7, v0, :cond_39

    .line 1842
    .line 1843
    add-int/lit8 v7, v4, 0x4

    .line 1844
    .line 1845
    invoke-static {v5, v4}, LX/J2C;->A0A([BI)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    goto :goto_26

    .line 1854
    :pswitch_23
    const/4 v0, 0x1

    .line 1855
    if-ne v7, v0, :cond_39

    .line 1856
    .line 1857
    add-int/lit8 v7, v4, 0x8

    .line 1858
    .line 1859
    invoke-static {v5, v4}, LX/J2D;->A02([BI)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v0

    .line 1863
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    goto :goto_26

    .line 1868
    :pswitch_24
    if-nez v7, :cond_39

    .line 1869
    .line 1870
    invoke-static {v6, v5, v4}, LX/LSJ;->A06(LX/KwV;[BI)I

    .line 1871
    .line 1872
    .line 1873
    move-result v7

    .line 1874
    iget v0, v6, LX/KwV;->A00:I

    .line 1875
    .line 1876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_27

    .line 1884
    :pswitch_25
    if-nez v7, :cond_39

    .line 1885
    .line 1886
    invoke-static {v6, v5, v4}, LX/LSJ;->A07(LX/KwV;[BI)I

    .line 1887
    .line 1888
    .line 1889
    move-result v7

    .line 1890
    iget-wide v0, v6, LX/KwV;->A02:J

    .line 1891
    .line 1892
    :goto_24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    :goto_25
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_27

    .line 1900
    :pswitch_26
    const/4 v0, 0x5

    .line 1901
    if-ne v7, v0, :cond_39

    .line 1902
    .line 1903
    add-int/lit8 v7, v4, 0x4

    .line 1904
    .line 1905
    invoke-static {v5, v4}, LX/J2C;->A0A([BI)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    goto :goto_26

    .line 1918
    :pswitch_27
    const/4 v0, 0x1

    .line 1919
    if-ne v7, v0, :cond_39

    .line 1920
    .line 1921
    add-int/lit8 v7, v4, 0x8

    .line 1922
    .line 1923
    invoke-static {v5, v4}, LX/J2D;->A02([BI)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v0

    .line 1927
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v0

    .line 1931
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    :goto_26
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    :goto_27
    move-wide/from16 v0, v20

    .line 1939
    .line 1940
    move/from16 v2, v17

    .line 1941
    .line 1942
    invoke-virtual {v14, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_1e

    .line 1946
    .line 1947
    :cond_3e
    move-object v2, v9

    .line 1948
    check-cast v2, LX/JiD;

    .line 1949
    .line 1950
    iget-object v1, v2, LX/JiD;->zzc:LX/L1b;

    .line 1951
    .line 1952
    sget-object v0, LX/L1b;->A05:LX/L1b;

    .line 1953
    .line 1954
    if-ne v1, v0, :cond_3f

    .line 1955
    .line 1956
    invoke-static {}, LX/L1b;->A00()LX/L1b;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    iput-object v1, v2, LX/JiD;->zzc:LX/L1b;

    .line 1961
    .line 1962
    :cond_3f
    move-object v0, v6

    .line 1963
    move-object v2, v5

    .line 1964
    move v5, v15

    .line 1965
    move v3, v12

    .line 1966
    invoke-static/range {v0 .. v5}, LX/LSJ;->A05(LX/KwV;LX/L1b;[BIII)I

    .line 1967
    .line 1968
    .line 1969
    move-result v7

    .line 1970
    goto/16 :goto_5

    .line 1971
    .line 1972
    :cond_40
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    throw v0

    .line 1977
    :cond_41
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    throw v0

    .line 1982
    :cond_42
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    throw v0

    .line 1987
    :cond_43
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    throw v0

    .line 1992
    :cond_44
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    throw v0

    .line 1997
    :cond_45
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :cond_46
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    throw v0

    .line 2007
    :cond_47
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    throw v0

    .line 2012
    :cond_48
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :cond_49
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    throw v0

    .line 2022
    :cond_4a
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_4b
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    throw v0

    .line 2032
    :cond_4c
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    throw v0

    .line 2037
    :cond_4d
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    throw v0

    .line 2042
    :cond_4e
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    throw v0

    .line 2047
    :cond_4f
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    throw v0

    .line 2052
    :cond_50
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :cond_51
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    throw v0

    .line 2062
    :cond_52
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    throw v0

    .line 2067
    :cond_53
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    throw v0

    .line 2072
    :cond_54
    invoke-static/range {v16 .. v16}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    throw v0

    .line 2077
    :cond_55
    invoke-static/range {v23 .. v23}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    throw v0

    .line 2082
    :cond_56
    const-string v1, "Failed to parse the message."

    .line 2083
    .line 2084
    if-nez p6, :cond_58

    .line 2085
    .line 2086
    if-eq v4, v15, :cond_57

    .line 2087
    .line 2088
    invoke-static {v1}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_57
    return v4

    .line 2094
    :cond_58
    if-gt v4, v15, :cond_59

    .line 2095
    .line 2096
    move/from16 v0, v19

    .line 2097
    .line 2098
    if-ne v12, v0, :cond_59

    .line 2099
    .line 2100
    return v4

    .line 2101
    :cond_59
    invoke-static {v1}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_d
        :pswitch_12
        :pswitch_19
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
        :pswitch_1c
        :pswitch_22
        :pswitch_23
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final CfS()LX/JiD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LSJ;->A07:LX/MIY;

    .line 1
    .line 2
    check-cast v1, LX/JiD;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JiD;

    .line 10
    .line 11
    return-object v0
.end method

.method public final CgE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, LX/LSJ;->A00:[I

    .line 3
    .line 4
    array-length v0, v6

    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    if-ge v5, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v5, 0x1

    .line 11
    .line 12
    aget v1, v6, v0

    .line 13
    .line 14
    ushr-int/lit8 v0, v1, 0x14

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0xff

    .line 17
    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    if-gt v2, v0, :cond_0

    .line 21
    .line 22
    and-int/2addr v1, v7

    .line 23
    int-to-long v0, v1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-direct {p0, p1, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p0, p2, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    :pswitch_1
    invoke-static {p1, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, p2, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v3, v2, :cond_4

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/L3w;->A01(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {p2, v0, v1}, LX/L3w;->A01(Ljava/lang/Object;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_3

    .line 78
    :pswitch_3
    invoke-direct {p0, p1, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0, p2, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v3, v2, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p2, v0, v1}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {p0, p2, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v3, v2, :cond_4

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/L3w;->A0C(Ljava/lang/Object;J)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {p2, v0, v1}, LX/L3w;->A0C(Ljava/lang/Object;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {p0, p2, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v3, v2, :cond_4

    .line 125
    .line 126
    sget-object v3, LX/L3w;->A00:LX/KjG;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v0, v1}, LX/KjG;->A01(Ljava/lang/Object;J)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v3, p2, v0, v1}, LX/KjG;->A01(Ljava/lang/Object;J)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_2
    if-ne v2, v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    invoke-direct {p0, p1, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {p0, p2, v5}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v3, v2, :cond_4

    .line 156
    .line 157
    sget-object v8, LX/L3w;->A00:LX/KjG;

    .line 158
    .line 159
    invoke-virtual {v8, p1, v0, v1}, LX/KjG;->A00(Ljava/lang/Object;J)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {v8, p2, v0, v1}, LX/KjG;->A00(Ljava/lang/Object;J)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :goto_3
    cmp-long v0, v6, v1

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_1
    iget v5, p0, LX/LSJ;->A05:I

    .line 182
    .line 183
    :goto_4
    iget-object v1, p0, LX/LSJ;->A0A:[I

    .line 184
    .line 185
    array-length v0, v1

    .line 186
    if-ge v5, v0, :cond_3

    .line 187
    .line 188
    aget v3, v1, v5

    .line 189
    .line 190
    add-int/lit8 v0, v3, 0x2

    .line 191
    .line 192
    aget v0, v6, v0

    .line 193
    .line 194
    and-int/2addr v0, v7

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {p1, v0, v1}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {p2, v0, v1}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v2, v0, :cond_4

    .line 205
    .line 206
    invoke-direct {p0, p1, v4, v3}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    add-int/lit8 v0, v3, 0x1

    .line 213
    .line 214
    aget v0, v6, v0

    .line 215
    .line 216
    and-int/2addr v0, v7

    .line 217
    int-to-long v2, v0

    .line 218
    invoke-static {p1, v2, v3}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p2, v2, v3}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eq v1, v0, :cond_2

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    check-cast p1, LX/JiD;

    .line 240
    .line 241
    iget-object v1, p1, LX/JiD;->zzc:LX/L1b;

    .line 242
    .line 243
    check-cast p2, LX/JiD;

    .line 244
    .line 245
    iget-object v0, p2, LX/JiD;->zzc:LX/L1b;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    return v0

    .line 255
    :cond_4
    return v4

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
.end method

.method public final CgN(Ljava/lang/Object;)I
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, LX/LSJ;->A00:[I

    .line 4
    .line 5
    array-length v0, v5

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    aget v1, v5, v0

    .line 14
    .line 15
    ushr-int/lit8 v0, v1, 0x14

    .line 16
    .line 17
    and-int/lit16 v6, v0, 0xff

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    if-gt v6, v0, :cond_0

    .line 22
    .line 23
    and-int/2addr v1, v7

    .line 24
    int-to-long v0, v1

    .line 25
    const/16 v5, 0x25

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_1
    add-int/2addr v2, v5

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/L3w;->A01(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LX/L3w;->A0C(Ljava/lang/Object;J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v0, LX/KRx;->A01:[B

    .line 94
    .line 95
    const/16 v0, 0x4d5

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x4cf

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 103
    .line 104
    sget-object v5, LX/L3w;->A00:LX/KjG;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v0, v1}, LX/KjG;->A01(Ljava/lang/Object;J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 116
    .line 117
    sget-object v5, LX/L3w;->A00:LX/KjG;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v0, v1}, LX/KjG;->A00(Ljava/lang/Object;J)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :goto_2
    sget-object v0, LX/KRx;->A01:[B

    .line 128
    .line 129
    ushr-long v0, v5, v7

    .line 130
    .line 131
    xor-long/2addr v5, v0

    .line 132
    long-to-int v0, v5

    .line 133
    :cond_2
    :goto_3
    add-int/2addr v2, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget v3, p0, LX/LSJ;->A05:I

    .line 136
    .line 137
    :goto_4
    iget-object v1, p0, LX/LSJ;->A0A:[I

    .line 138
    .line 139
    array-length v0, v1

    .line 140
    if-ge v3, v0, :cond_5

    .line 141
    .line 142
    aget v1, v1, v3

    .line 143
    .line 144
    invoke-direct {p0, p1, v4, v1}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    mul-int/lit8 v2, v2, 0x35

    .line 151
    .line 152
    add-int/lit8 v0, v1, 0x1

    .line 153
    .line 154
    aget v0, v5, v0

    .line 155
    .line 156
    and-int/2addr v0, v7

    .line 157
    int-to-long v0, v0

    .line 158
    invoke-static {p1, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    mul-int/lit8 v1, v2, 0x35

    .line 170
    .line 171
    check-cast p1, LX/JiD;

    .line 172
    .line 173
    iget-object v0, p1, LX/JiD;->zzc:LX/L1b;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Cgq(Ljava/lang/Object;)I
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v3, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const v7, 0xfffff

    .line 5
    .line 6
    .line 7
    const v13, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget-object v1, v10, LX/LSJ;->A00:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v12, v0, :cond_a

    .line 19
    .line 20
    add-int/lit8 v0, v12, 0x1

    .line 21
    .line 22
    aget v6, v1, v0

    .line 23
    .line 24
    ushr-int/lit8 v0, v6, 0x14

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0xff

    .line 27
    .line 28
    aget v4, v1, v12

    .line 29
    .line 30
    add-int/lit8 v0, v12, 0x2

    .line 31
    .line 32
    aget v8, v1, v0

    .line 33
    .line 34
    and-int v5, v8, v7

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v2, v0, :cond_9

    .line 40
    .line 41
    if-eq v5, v13, :cond_0

    .line 42
    .line 43
    if-ne v5, v7, :cond_8

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_1
    move v13, v5

    .line 47
    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    .line 48
    .line 49
    shl-int/2addr v15, v0

    .line 50
    :goto_2
    and-int/2addr v6, v7

    .line 51
    sget-object v0, LX/K3y;->A00:[LX/K3y;

    .line 52
    .line 53
    int-to-long v0, v6

    .line 54
    const/16 v6, 0x3f

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v12, v12, 0x3

    .line 60
    .line 61
    const v7, 0xfffff

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/MIY;

    .line 76
    .line 77
    invoke-direct {v10, v12}, LX/LSJ;->A0D(I)LX/MEo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v8

    .line 86
    check-cast v1, LX/LSE;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/LSE;->A0F(LX/MEo;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v8, v0

    .line 93
    goto/16 :goto_1d

    .line 94
    .line 95
    :pswitch_1
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v2, v4, 0x3

    .line 102
    .line 103
    invoke-static {v11, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :pswitch_2
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    shl-int/lit8 v2, v4, 0x3

    .line 120
    .line 121
    invoke-static {v11, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :pswitch_3
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto/16 :goto_1c

    .line 142
    .line 143
    :pswitch_4
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto/16 :goto_1b

    .line 154
    .line 155
    :pswitch_5
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_6
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    shl-int/lit8 v2, v4, 0x3

    .line 169
    .line 170
    invoke-static {v11, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :pswitch_7
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    shl-int/lit8 v2, v4, 0x3

    .line 187
    .line 188
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_8
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    shl-int/lit8 v2, v4, 0x3

    .line 201
    .line 202
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_12

    .line 207
    .line 208
    :pswitch_9
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    shl-int/lit8 v2, v4, 0x3

    .line 215
    .line 216
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto/16 :goto_16

    .line 233
    .line 234
    :pswitch_b
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto/16 :goto_1b

    .line 245
    .line 246
    :pswitch_c
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto/16 :goto_1c

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    :goto_4
    shl-int/lit8 v2, v4, 0x3

    .line 265
    .line 266
    invoke-static {v11, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :pswitch_f
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1

    .line 288
    .line 289
    :goto_5
    shl-int/lit8 v2, v4, 0x3

    .line 290
    .line 291
    invoke-static {v11, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    goto/16 :goto_18

    .line 300
    .line 301
    :pswitch_10
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto/16 :goto_1b

    .line 312
    .line 313
    :pswitch_11
    invoke-direct {v10, v11, v4, v12}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto/16 :goto_1c

    .line 324
    .line 325
    :pswitch_12
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/util/AbstractMap;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1

    .line 336
    .line 337
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :pswitch_13
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/util/List;

    .line 364
    .line 365
    invoke-direct {v10, v12}, LX/LSJ;->A0D(I)LX/MEo;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_5

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_6
    if-ge v2, v5, :cond_7

    .line 378
    .line 379
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/MIY;

    .line 384
    .line 385
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    add-int/2addr v1, v1

    .line 390
    check-cast v0, LX/LSE;

    .line 391
    .line 392
    invoke-virtual {v0, v6}, LX/LSE;->A0F(LX/MEo;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v1, v0

    .line 397
    add-int/2addr v8, v1

    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_14
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v0}, LX/L3O;->A02(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-lez v1, :cond_1

    .line 412
    .line 413
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :pswitch_15
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v0}, LX/L3O;->A06(Ljava/util/List;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-lez v1, :cond_1

    .line 434
    .line 435
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :pswitch_16
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    mul-int/lit8 v1, v0, 0x8

    .line 454
    .line 455
    if-lez v1, :cond_1

    .line 456
    .line 457
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :pswitch_17
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    mul-int/lit8 v1, v0, 0x4

    .line 476
    .line 477
    if-lez v1, :cond_1

    .line 478
    .line 479
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :pswitch_18
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v0}, LX/L3O;->A03(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-lez v1, :cond_1

    .line 500
    .line 501
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :pswitch_19
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v0}, LX/L3O;->A05(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-lez v1, :cond_1

    .line 522
    .line 523
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :pswitch_1a
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-lez v1, :cond_1

    .line 542
    .line 543
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :pswitch_1b
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    mul-int/lit8 v1, v0, 0x4

    .line 562
    .line 563
    if-lez v1, :cond_1

    .line 564
    .line 565
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto :goto_7

    .line 574
    :pswitch_1c
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    mul-int/lit8 v1, v0, 0x8

    .line 583
    .line 584
    if-lez v1, :cond_1

    .line 585
    .line 586
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    goto :goto_7

    .line 595
    :pswitch_1d
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v0}, LX/L3O;->A04(Ljava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-lez v1, :cond_1

    .line 606
    .line 607
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto :goto_7

    .line 616
    :pswitch_1e
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v0}, LX/L3O;->A01(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-lez v1, :cond_1

    .line 627
    .line 628
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto :goto_7

    .line 637
    :pswitch_1f
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v0}, LX/L3O;->A00(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-lez v1, :cond_1

    .line 648
    .line 649
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    goto :goto_7

    .line 658
    :pswitch_20
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    mul-int/lit8 v1, v0, 0x4

    .line 667
    .line 668
    if-lez v1, :cond_1

    .line 669
    .line 670
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    goto :goto_7

    .line 679
    :pswitch_21
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    mul-int/lit8 v1, v0, 0x8

    .line 688
    .line 689
    if-lez v1, :cond_1

    .line 690
    .line 691
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    :goto_7
    add-int/2addr v8, v0

    .line 700
    add-int/2addr v8, v1

    .line 701
    goto/16 :goto_1d

    .line 702
    .line 703
    :pswitch_22
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_5

    .line 714
    .line 715
    shl-int/lit8 v1, v4, 0x3

    .line 716
    .line 717
    invoke-static {v0}, LX/L3O;->A02(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :pswitch_23
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_5

    .line 734
    .line 735
    shl-int/lit8 v1, v4, 0x3

    .line 736
    .line 737
    invoke-static {v0}, LX/L3O;->A06(Ljava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :pswitch_24
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_5

    .line 752
    .line 753
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    add-int/lit8 v0, v0, 0x8

    .line 758
    .line 759
    mul-int/2addr v8, v0

    .line 760
    goto/16 :goto_1d

    .line 761
    .line 762
    :pswitch_25
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_5

    .line 771
    .line 772
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    add-int/lit8 v0, v0, 0x4

    .line 777
    .line 778
    mul-int/2addr v8, v0

    .line 779
    goto/16 :goto_1d

    .line 780
    .line 781
    :pswitch_26
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_5

    .line 792
    .line 793
    shl-int/lit8 v1, v4, 0x3

    .line 794
    .line 795
    invoke-static {v0}, LX/L3O;->A03(Ljava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :pswitch_27
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_5

    .line 812
    .line 813
    shl-int/lit8 v1, v4, 0x3

    .line 814
    .line 815
    invoke-static {v0}, LX/L3O;->A05(Ljava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    goto/16 :goto_d

    .line 820
    .line 821
    :pswitch_28
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    if-eqz v8, :cond_5

    .line 832
    .line 833
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    mul-int/2addr v8, v0

    .line 838
    const/4 v2, 0x0

    .line 839
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-ge v2, v0, :cond_7

    .line 844
    .line 845
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/Lhx;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/Lhx;->A09()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    add-int/2addr v0, v1

    .line 860
    add-int/2addr v8, v0

    .line 861
    add-int/lit8 v2, v2, 0x1

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :pswitch_29
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_3

    .line 875
    .line 876
    shl-int/lit8 v0, v4, 0x3

    .line 877
    .line 878
    invoke-static {v1}, LX/L3O;->A00(Ljava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    mul-int/2addr v1, v0

    .line 891
    add-int/2addr v4, v1

    .line 892
    goto :goto_c

    .line 893
    :pswitch_2a
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/util/List;

    .line 898
    .line 899
    invoke-direct {v10, v12}, LX/LSJ;->A0D(I)LX/MEo;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_3

    .line 908
    .line 909
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    mul-int/2addr v4, v5

    .line 914
    const/4 v2, 0x0

    .line 915
    :goto_9
    if-ge v2, v5, :cond_4

    .line 916
    .line 917
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/LSE;

    .line 922
    .line 923
    invoke-virtual {v0, v6}, LX/LSE;->A0F(LX/MEo;)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    add-int/2addr v0, v1

    .line 932
    add-int/2addr v4, v0

    .line 933
    add-int/lit8 v2, v2, 0x1

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :pswitch_2b
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_3

    .line 947
    .line 948
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    mul-int/2addr v4, v5

    .line 953
    const/4 v2, 0x0

    .line 954
    :goto_a
    if-ge v2, v5, :cond_4

    .line 955
    .line 956
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    instance-of v0, v1, LX/Lhx;

    .line 961
    .line 962
    if-eqz v0, :cond_2

    .line 963
    .line 964
    check-cast v1, LX/Lhx;

    .line 965
    .line 966
    invoke-virtual {v1}, LX/Lhx;->A09()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    :goto_b
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    add-int/2addr v0, v1

    .line 975
    add-int/2addr v4, v0

    .line 976
    add-int/lit8 v2, v2, 0x1

    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v1}, LX/KN6;->A00(Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    goto :goto_b

    .line 986
    :cond_3
    const/4 v4, 0x0

    .line 987
    :cond_4
    :goto_c
    add-int/2addr v9, v4

    .line 988
    goto/16 :goto_3

    .line 989
    .line 990
    :pswitch_2c
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_5

    .line 999
    .line 1000
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    add-int/lit8 v0, v0, 0x1

    .line 1005
    .line 1006
    mul-int/2addr v8, v0

    .line 1007
    goto/16 :goto_1d

    .line 1008
    .line 1009
    :pswitch_2d
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_5

    .line 1018
    .line 1019
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    add-int/lit8 v0, v0, 0x4

    .line 1024
    .line 1025
    mul-int/2addr v8, v0

    .line 1026
    goto/16 :goto_1d

    .line 1027
    .line 1028
    :pswitch_2e
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_5

    .line 1037
    .line 1038
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    add-int/lit8 v0, v0, 0x8

    .line 1043
    .line 1044
    mul-int/2addr v8, v0

    .line 1045
    goto/16 :goto_1d

    .line 1046
    .line 1047
    :pswitch_2f
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_5

    .line 1058
    .line 1059
    shl-int/lit8 v1, v4, 0x3

    .line 1060
    .line 1061
    invoke-static {v0}, LX/L3O;->A04(Ljava/util/List;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    goto :goto_d

    .line 1066
    :pswitch_30
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/util/List;

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_5

    .line 1077
    .line 1078
    shl-int/lit8 v1, v4, 0x3

    .line 1079
    .line 1080
    invoke-static {v0}, LX/L3O;->A01(Ljava/util/List;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    :goto_d
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    mul-int/2addr v2, v0

    .line 1089
    goto/16 :goto_1a

    .line 1090
    .line 1091
    :pswitch_31
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_5

    .line 1100
    .line 1101
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    add-int/lit8 v0, v0, 0x4

    .line 1106
    .line 1107
    mul-int/2addr v8, v0

    .line 1108
    goto/16 :goto_1d

    .line 1109
    .line 1110
    :pswitch_32
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-eqz v8, :cond_5

    .line 1119
    .line 1120
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    add-int/lit8 v0, v0, 0x8

    .line 1125
    .line 1126
    mul-int/2addr v8, v0

    .line 1127
    goto/16 :goto_1d

    .line 1128
    .line 1129
    :cond_5
    const/4 v8, 0x0

    .line 1130
    goto/16 :goto_1d

    .line 1131
    .line 1132
    :pswitch_33
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_1

    .line 1137
    .line 1138
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, LX/MIY;

    .line 1143
    .line 1144
    invoke-direct {v10, v12}, LX/LSJ;->A0D(I)LX/MEo;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    add-int/2addr v8, v8

    .line 1153
    check-cast v1, LX/LSE;

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, LX/LSE;->A0F(LX/MEo;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    add-int/2addr v8, v0

    .line 1160
    goto/16 :goto_1d

    .line 1161
    .line 1162
    :pswitch_34
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_1

    .line 1167
    .line 1168
    shl-int/lit8 v2, v4, 0x3

    .line 1169
    .line 1170
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v4

    .line 1174
    :goto_e
    add-long v0, v4, v4

    .line 1175
    .line 1176
    shr-long/2addr v4, v6

    .line 1177
    invoke-static {v2}, LX/J2A;->A01(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    xor-long/2addr v4, v0

    .line 1182
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    goto/16 :goto_19

    .line 1187
    .line 1188
    :pswitch_35
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_1

    .line 1193
    .line 1194
    shl-int/lit8 v2, v4, 0x3

    .line 1195
    .line 1196
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    :goto_f
    add-int v1, v0, v0

    .line 1201
    .line 1202
    shr-int/lit8 v0, v0, 0x1f

    .line 1203
    .line 1204
    invoke-static {v2}, LX/J2A;->A01(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    xor-int/2addr v0, v1

    .line 1209
    goto :goto_11

    .line 1210
    :pswitch_36
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    .line 1216
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    goto/16 :goto_1c

    .line 1221
    .line 1222
    :pswitch_37
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1

    .line 1227
    .line 1228
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    goto/16 :goto_1b

    .line 1233
    .line 1234
    :pswitch_38
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_1

    .line 1239
    .line 1240
    shl-int/lit8 v2, v4, 0x3

    .line 1241
    .line 1242
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    goto/16 :goto_17

    .line 1247
    .line 1248
    :pswitch_39
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_1

    .line 1253
    .line 1254
    shl-int/lit8 v2, v4, 0x3

    .line 1255
    .line 1256
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    :goto_10
    invoke-static {v2}, LX/J2A;->A01(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    :goto_11
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    goto/16 :goto_1a

    .line 1269
    .line 1270
    :pswitch_3a
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_1

    .line 1275
    .line 1276
    shl-int/lit8 v2, v4, 0x3

    .line 1277
    .line 1278
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    :goto_12
    invoke-direct {v10, v12}, LX/LSJ;->A0D(I)LX/MEo;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v1, LX/LSE;

    .line 1287
    .line 1288
    invoke-static {v2}, LX/J2A;->A01(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    invoke-virtual {v1, v0}, LX/LSE;->A0F(LX/MEo;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    goto :goto_15

    .line 1297
    :pswitch_3b
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_1

    .line 1302
    .line 1303
    shl-int/lit8 v2, v4, 0x3

    .line 1304
    .line 1305
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :goto_13
    instance-of v0, v1, LX/Lhx;

    .line 1310
    .line 1311
    if-nez v0, :cond_6

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-static {v2}, LX/J2A;->A01(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    invoke-static {v1}, LX/KN6;->A00(Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    goto :goto_15

    .line 1324
    :pswitch_3c
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_1

    .line 1329
    .line 1330
    shl-int/lit8 v2, v4, 0x3

    .line 1331
    .line 1332
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    :cond_6
    :goto_14
    check-cast v1, LX/Lhx;

    .line 1337
    .line 1338
    invoke-static {v2}, LX/J2A;->A01(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    invoke-virtual {v1}, LX/Lhx;->A09()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    :goto_15
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    add-int/2addr v0, v1

    .line 1351
    add-int/2addr v8, v0

    .line 1352
    goto :goto_1d

    .line 1353
    :pswitch_3d
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_1

    .line 1358
    .line 1359
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    :goto_16
    add-int/lit8 v8, v0, 0x1

    .line 1364
    .line 1365
    goto :goto_1d

    .line 1366
    :pswitch_3e
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_1

    .line 1371
    .line 1372
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    goto :goto_1b

    .line 1377
    :pswitch_3f
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_1

    .line 1382
    .line 1383
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    goto :goto_1c

    .line 1388
    :pswitch_40
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_1

    .line 1393
    .line 1394
    shl-int/lit8 v2, v4, 0x3

    .line 1395
    .line 1396
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    :goto_17
    int-to-long v0, v0

    .line 1401
    goto :goto_18

    .line 1402
    :pswitch_41
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_1

    .line 1407
    .line 1408
    shl-int/lit8 v2, v4, 0x3

    .line 1409
    .line 1410
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v0

    .line 1414
    goto :goto_18

    .line 1415
    :pswitch_42
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_1

    .line 1420
    .line 1421
    shl-int/lit8 v2, v4, 0x3

    .line 1422
    .line 1423
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v0

    .line 1427
    :goto_18
    invoke-static {v2}, LX/J2A;->A01(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    :goto_19
    mul-int/lit8 v0, v0, 0x9

    .line 1436
    .line 1437
    rsub-int v0, v0, 0x280

    .line 1438
    .line 1439
    ushr-int/lit8 v2, v0, 0x6

    .line 1440
    .line 1441
    :goto_1a
    add-int/2addr v8, v2

    .line 1442
    goto :goto_1d

    .line 1443
    :pswitch_43
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_1

    .line 1448
    .line 1449
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    :goto_1b
    add-int/lit8 v8, v0, 0x4

    .line 1454
    .line 1455
    goto :goto_1d

    .line 1456
    :pswitch_44
    invoke-direct/range {v10 .. v15}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_1

    .line 1461
    .line 1462
    invoke-static {v4}, LX/JiH;->A00(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    :goto_1c
    add-int/lit8 v8, v0, 0x8

    .line 1467
    .line 1468
    :cond_7
    :goto_1d
    add-int/2addr v9, v8

    .line 1469
    goto/16 :goto_3

    .line 1470
    .line 1471
    :cond_8
    int-to-long v0, v5

    .line 1472
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1473
    .line 1474
    .line 1475
    move-result v14

    .line 1476
    goto/16 :goto_1

    .line 1477
    .line 1478
    :cond_9
    const/4 v15, 0x0

    .line 1479
    goto/16 :goto_2

    .line 1480
    .line 1481
    :cond_a
    check-cast v11, LX/JiD;

    .line 1482
    .line 1483
    iget-object v0, v11, LX/JiD;->zzc:LX/L1b;

    .line 1484
    .line 1485
    invoke-virtual {v0}, LX/L1b;->A02()I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    add-int/2addr v9, v0

    .line 1490
    return v9

    .line 1491
    nop

    .line 1492
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
        :pswitch_3b
        :pswitch_3a
        :pswitch_3c
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_29
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
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

.method public final Ch1(LX/MBO;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v4, v9, LX/LSJ;->A00:[I

    .line 5
    .line 6
    sget-object v3, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v10, 0xfffff

    .line 9
    .line 10
    .line 11
    const v15, 0xfffff

    .line 12
    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v0, v4

    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    if-ge v2, v0, :cond_3b

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    aget v11, v4, v0

    .line 25
    .line 26
    ushr-int/lit8 v0, v11, 0x14

    .line 27
    .line 28
    and-int/lit16 v8, v0, 0xff

    .line 29
    .line 30
    aget v6, v4, v2

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    if-gt v8, v0, :cond_3a

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x2

    .line 38
    .line 39
    aget v13, v4, v0

    .line 40
    .line 41
    and-int v12, v13, v10

    .line 42
    .line 43
    if-eq v12, v15, :cond_0

    .line 44
    .line 45
    if-ne v12, v10, :cond_39

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    :goto_1
    move v15, v12

    .line 50
    :cond_0
    ushr-int/lit8 v0, v13, 0x14

    .line 51
    .line 52
    shl-int v21, v14, v0

    .line 53
    .line 54
    :goto_2
    and-int/2addr v11, v10

    .line 55
    int-to-long v0, v11

    .line 56
    packed-switch v8, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v9, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v7, v1, v6}, LX/LSJ;->A0K(LX/MEo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    move-object v11, v7

    .line 95
    check-cast v11, LX/LSK;

    .line 96
    .line 97
    add-long v7, v0, v0

    .line 98
    .line 99
    invoke-static {v0, v1, v7, v8}, LX/J28;->A0G(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object v7, v11, LX/LSK;->A00:LX/JiH;

    .line 104
    .line 105
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_2
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-object v0, v7

    .line 124
    check-cast v0, LX/LSK;

    .line 125
    .line 126
    invoke-static {v1}, LX/J27;->A02(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 131
    .line 132
    invoke-static {v0, v6, v1}, LX/LSJ;->A0I(LX/JiH;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_3
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    check-cast v7, LX/LSK;

    .line 151
    .line 152
    iget-object v7, v7, LX/LSK;->A00:LX/JiH;

    .line 153
    .line 154
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_5
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_6
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_1

    .line 179
    .line 180
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move-object v0, v7

    .line 189
    check-cast v0, LX/LSK;

    .line 190
    .line 191
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 192
    .line 193
    invoke-static {v0, v6, v1}, LX/LSJ;->A0I(LX/JiH;II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_7
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_1

    .line 203
    .line 204
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Lhx;

    .line 209
    .line 210
    invoke-interface {v7, v0, v6}, LX/MBO;->ChN(LX/Lhx;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_8
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_1

    .line 220
    .line 221
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {v9, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v7, LX/LSK;

    .line 230
    .line 231
    iget-object v1, v7, LX/LSK;->A00:LX/JiH;

    .line 232
    .line 233
    check-cast v11, LX/LSE;

    .line 234
    .line 235
    invoke-static {v1, v6}, LX/JiH;->A03(LX/JiH;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v8}, LX/LSE;->A0F(LX/MEo;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v7, v11}, LX/MEo;->Ch1(LX/MBO;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_9
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_1

    .line 255
    .line 256
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v0, v1, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    check-cast v0, LX/LSK;

    .line 268
    .line 269
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 270
    .line 271
    invoke-virtual {v0, v6, v1}, LX/JiH;->A0B(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_2
    check-cast v1, LX/Lhx;

    .line 277
    .line 278
    invoke-interface {v7, v1, v6}, LX/MBO;->ChN(LX/Lhx;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_a
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_1

    .line 288
    .line 289
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    move-object v0, v7

    .line 298
    check-cast v0, LX/LSK;

    .line 299
    .line 300
    iget-object v1, v0, LX/LSK;->A00:LX/JiH;

    .line 301
    .line 302
    shl-int/lit8 v0, v6, 0x3

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8}, LX/JiH;->A07(B)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_b
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_1

    .line 317
    .line 318
    :goto_4
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move-object v0, v7

    .line 327
    check-cast v0, LX/LSK;

    .line 328
    .line 329
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 330
    .line 331
    invoke-static {v0, v6, v1}, LX/JiH;->A04(LX/JiH;II)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_c
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_1

    .line 341
    .line 342
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    check-cast v7, LX/LSK;

    .line 351
    .line 352
    iget-object v7, v7, LX/LSK;->A00:LX/JiH;

    .line 353
    .line 354
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_d
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_1

    .line 364
    .line 365
    :goto_5
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move-object v0, v7

    .line 374
    check-cast v0, LX/LSK;

    .line 375
    .line 376
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 377
    .line 378
    invoke-static {v0, v6, v1}, LX/LSJ;->A0H(LX/JiH;II)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_e
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_f
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_1

    .line 395
    .line 396
    :goto_6
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    check-cast v7, LX/LSK;

    .line 405
    .line 406
    iget-object v7, v7, LX/LSK;->A00:LX/JiH;

    .line 407
    .line 408
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_10
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_1

    .line 418
    .line 419
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    move-object v0, v7

    .line 428
    check-cast v0, LX/LSK;

    .line 429
    .line 430
    iget-object v1, v0, LX/LSK;->A00:LX/JiH;

    .line 431
    .line 432
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v1, v6, v0}, LX/JiH;->A04(LX/JiH;II)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_11
    invoke-direct {v9, v5, v6, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_1

    .line 446
    .line 447
    invoke-static {v5, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    move-object v0, v7

    .line 456
    check-cast v0, LX/LSK;

    .line 457
    .line 458
    iget-object v7, v0, LX/LSK;->A00:LX/JiH;

    .line 459
    .line 460
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_12
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    throw v0

    .line 477
    :pswitch_13
    aget v6, v4, v2

    .line 478
    .line 479
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Ljava/util/List;

    .line 484
    .line 485
    invoke-direct {v9, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v11, :cond_1

    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v1, v0, :cond_1

    .line 503
    .line 504
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v8, v7, v0, v6}, LX/LSJ;->A0K(LX/MEo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :pswitch_14
    aget v11, v4, v2

    .line 515
    .line 516
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/util/List;

    .line 521
    .line 522
    if-eqz v6, :cond_1

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1

    .line 529
    .line 530
    move-object v1, v7

    .line 531
    check-cast v1, LX/LSK;

    .line 532
    .line 533
    instance-of v0, v6, LX/JiF;

    .line 534
    .line 535
    const/16 v16, 0x3f

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    if-eqz v0, :cond_4

    .line 539
    .line 540
    check-cast v6, LX/JiF;

    .line 541
    .line 542
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 543
    .line 544
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 545
    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-ge v12, v0, :cond_3

    .line 554
    .line 555
    invoke-static {v6, v12}, LX/LwB;->A02(LX/JiF;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    add-long v13, v0, v0

    .line 560
    .line 561
    shr-long v0, v0, v16

    .line 562
    .line 563
    xor-long/2addr v0, v13

    .line 564
    invoke-static {v0, v1, v11}, LX/J2A;->A02(JI)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    add-int/lit8 v12, v12, 0x1

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_3
    invoke-virtual {v8, v11}, LX/JiH;->A09(I)V

    .line 572
    .line 573
    .line 574
    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-ge v7, v0, :cond_1

    .line 579
    .line 580
    invoke-static {v6, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    add-long v11, v0, v0

    .line 585
    .line 586
    shr-long v0, v0, v16

    .line 587
    .line 588
    xor-long/2addr v0, v11

    .line 589
    invoke-virtual {v8, v0, v1}, LX/JiH;->A0C(J)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_4
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 596
    .line 597
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 598
    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ge v12, v0, :cond_5

    .line 607
    .line 608
    invoke-static {v6, v12}, LX/J2B;->A0L(Ljava/util/List;I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    invoke-static {v0, v1, v11}, LX/J2A;->A02(JI)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    add-int/lit8 v12, v12, 0x1

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_5
    invoke-virtual {v8, v11}, LX/JiH;->A09(I)V

    .line 620
    .line 621
    .line 622
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ge v7, v0, :cond_1

    .line 627
    .line 628
    invoke-static {v6, v7}, LX/J2B;->A0L(Ljava/util/List;I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    invoke-virtual {v8, v0, v1}, LX/JiH;->A0C(J)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :pswitch_15
    aget v6, v4, v2

    .line 639
    .line 640
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/util/List;

    .line 645
    .line 646
    if-eqz v8, :cond_1

    .line 647
    .line 648
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_1

    .line 653
    .line 654
    move-object v0, v7

    .line 655
    check-cast v0, LX/LSK;

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    iget-object v7, v0, LX/LSK;->A00:LX/JiH;

    .line 659
    .line 660
    invoke-static {v7, v6}, LX/JiH;->A03(LX/JiH;I)V

    .line 661
    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-ge v6, v0, :cond_6

    .line 670
    .line 671
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 675
    .line 676
    add-int/lit8 v6, v6, 0x1

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_6
    invoke-virtual {v7, v1}, LX/JiH;->A09(I)V

    .line 680
    .line 681
    .line 682
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ge v11, v0, :cond_1

    .line 687
    .line 688
    invoke-static {v8, v11}, LX/J2A;->A1b(Ljava/util/List;I)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v7, v0}, LX/JiH;->A07(B)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v11, v11, 0x1

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :pswitch_16
    aget v11, v4, v2

    .line 699
    .line 700
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/util/List;

    .line 705
    .line 706
    if-eqz v6, :cond_1

    .line 707
    .line 708
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_1

    .line 713
    .line 714
    move-object v1, v7

    .line 715
    check-cast v1, LX/LSK;

    .line 716
    .line 717
    instance-of v0, v6, LX/JiF;

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    if-eqz v0, :cond_8

    .line 721
    .line 722
    check-cast v6, LX/JiF;

    .line 723
    .line 724
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 725
    .line 726
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 727
    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v1, 0x0

    .line 731
    :goto_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-ge v11, v0, :cond_7

    .line 736
    .line 737
    invoke-static {v6, v11}, LX/JiF;->A00(LX/JiF;I)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v1, v1, 0x8

    .line 741
    .line 742
    add-int/lit8 v11, v11, 0x1

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_7
    invoke-virtual {v8, v1}, LX/JiH;->A09(I)V

    .line 746
    .line 747
    .line 748
    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-ge v7, v0, :cond_1

    .line 753
    .line 754
    invoke-static {v6, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    invoke-virtual {v8, v0, v1}, LX/JiH;->A0D(J)V

    .line 759
    .line 760
    .line 761
    add-int/lit8 v7, v7, 0x1

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_8
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 765
    .line 766
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 767
    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v1, 0x0

    .line 771
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ge v11, v0, :cond_9

    .line 776
    .line 777
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    add-int/lit8 v1, v1, 0x8

    .line 781
    .line 782
    add-int/lit8 v11, v11, 0x1

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_9
    invoke-virtual {v8, v1}, LX/JiH;->A09(I)V

    .line 786
    .line 787
    .line 788
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-ge v7, v0, :cond_1

    .line 793
    .line 794
    invoke-static {v6, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    invoke-virtual {v8, v0, v1}, LX/JiH;->A0D(J)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v7, v7, 0x1

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :pswitch_17
    aget v11, v4, v2

    .line 805
    .line 806
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljava/util/List;

    .line 811
    .line 812
    if-eqz v6, :cond_1

    .line 813
    .line 814
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_1

    .line 819
    .line 820
    move-object v1, v7

    .line 821
    check-cast v1, LX/LSK;

    .line 822
    .line 823
    instance-of v0, v6, LX/JiE;

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    if-eqz v0, :cond_b

    .line 827
    .line 828
    check-cast v6, LX/JiE;

    .line 829
    .line 830
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 831
    .line 832
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 833
    .line 834
    .line 835
    const/4 v12, 0x0

    .line 836
    const/4 v11, 0x0

    .line 837
    :goto_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-ge v12, v0, :cond_a

    .line 842
    .line 843
    invoke-static {v6, v12}, LX/LwB;->A01(LX/JiE;I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    int-to-long v0, v0

    .line 848
    invoke-static {v0, v1, v11}, LX/J2A;->A02(JI)I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    add-int/lit8 v12, v12, 0x1

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_a
    invoke-virtual {v8, v11}, LX/JiH;->A09(I)V

    .line 856
    .line 857
    .line 858
    :goto_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ge v7, v0, :cond_1

    .line 863
    .line 864
    invoke-static {v6, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-virtual {v8, v0}, LX/JiH;->A08(I)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v7, v7, 0x1

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_b
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 875
    .line 876
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 877
    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-ge v12, v0, :cond_c

    .line 886
    .line 887
    invoke-static {v12, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    int-to-long v0, v0

    .line 892
    invoke-static {v0, v1, v11}, LX/J2A;->A02(JI)I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    add-int/lit8 v12, v12, 0x1

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_c
    invoke-virtual {v8, v11}, LX/JiH;->A09(I)V

    .line 900
    .line 901
    .line 902
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-ge v7, v0, :cond_1

    .line 907
    .line 908
    invoke-static {v7, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {v8, v0}, LX/JiH;->A08(I)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v7, v7, 0x1

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :pswitch_18
    aget v11, v4, v2

    .line 919
    .line 920
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Ljava/util/List;

    .line 925
    .line 926
    if-eqz v6, :cond_1

    .line 927
    .line 928
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_1

    .line 933
    .line 934
    move-object v1, v7

    .line 935
    check-cast v1, LX/LSK;

    .line 936
    .line 937
    instance-of v0, v6, LX/JiF;

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    if-eqz v0, :cond_e

    .line 941
    .line 942
    check-cast v6, LX/JiF;

    .line 943
    .line 944
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 945
    .line 946
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 947
    .line 948
    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    :goto_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-ge v12, v0, :cond_d

    .line 956
    .line 957
    invoke-static {v6, v12}, LX/LwB;->A02(LX/JiF;I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    invoke-static {v0, v1, v11}, LX/J2A;->A02(JI)I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    add-int/lit8 v12, v12, 0x1

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_d
    invoke-virtual {v8, v11}, LX/JiH;->A09(I)V

    .line 969
    .line 970
    .line 971
    :goto_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-ge v7, v0, :cond_1

    .line 976
    .line 977
    invoke-static {v6, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-virtual {v8, v0, v1}, LX/JiH;->A0C(J)V

    .line 982
    .line 983
    .line 984
    add-int/lit8 v7, v7, 0x1

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_e
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 988
    .line 989
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 990
    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    const/4 v11, 0x0

    .line 994
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-ge v12, v0, :cond_f

    .line 999
    .line 1000
    invoke-static {v6, v12}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    invoke-static {v0, v1, v11}, LX/J2A;->A02(JI)I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    add-int/lit8 v12, v12, 0x1

    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :cond_f
    invoke-virtual {v8, v11}, LX/JiH;->A09(I)V

    .line 1012
    .line 1013
    .line 1014
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-ge v7, v0, :cond_1

    .line 1019
    .line 1020
    invoke-static {v6, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-virtual {v8, v0, v1}, LX/JiH;->A0C(J)V

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v7, v7, 0x1

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :pswitch_19
    aget v11, v4, v2

    .line 1031
    .line 1032
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Ljava/util/List;

    .line 1037
    .line 1038
    if-eqz v6, :cond_1

    .line 1039
    .line 1040
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_1

    .line 1045
    .line 1046
    move-object v1, v7

    .line 1047
    check-cast v1, LX/LSK;

    .line 1048
    .line 1049
    instance-of v0, v6, LX/JiF;

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    if-eqz v0, :cond_11

    .line 1053
    .line 1054
    check-cast v6, LX/JiF;

    .line 1055
    .line 1056
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 1057
    .line 1058
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v12, 0x0

    .line 1062
    const/4 v11, 0x0

    .line 1063
    :goto_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-ge v12, v0, :cond_10

    .line 1068
    .line 1069
    invoke-static {v6, v12}, LX/LwB;->A02(LX/JiF;I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    invoke-static {v0, v1, v11}, LX/J2A;->A02(JI)I

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    add-int/lit8 v12, v12, 0x1

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_10
    invoke-virtual {v8, v11}, LX/JiH;->A09(I)V

    .line 1081
    .line 1082
    .line 1083
    :goto_1b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-ge v7, v0, :cond_1

    .line 1088
    .line 1089
    invoke-static {v6, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v0

    .line 1093
    invoke-virtual {v8, v0, v1}, LX/JiH;->A0C(J)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v7, v7, 0x1

    .line 1097
    .line 1098
    goto :goto_1b

    .line 1099
    :cond_11
    iget-object v8, v1, LX/LSK;->A00:LX/JiH;

    .line 1100
    .line 1101
    invoke-static {v8, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    :goto_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-ge v12, v0, :cond_12

    .line 1111
    .line 1112
    invoke-static {v6, v12}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v0

    .line 1116
    invoke-static {v0, v1, v11}, LX/J2A;->A02(JI)I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    add-int/lit8 v12, v12, 0x1

    .line 1121
    .line 1122
    goto :goto_1c

    .line 1123
    :cond_12
    invoke-virtual {v8, v11}, LX/JiH;->A09(I)V

    .line 1124
    .line 1125
    .line 1126
    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-ge v7, v0, :cond_1

    .line 1131
    .line 1132
    invoke-static {v6, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v0

    .line 1136
    invoke-virtual {v8, v0, v1}, LX/JiH;->A0C(J)V

    .line 1137
    .line 1138
    .line 1139
    add-int/lit8 v7, v7, 0x1

    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :pswitch_1a
    aget v6, v4, v2

    .line 1143
    .line 1144
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    check-cast v8, Ljava/util/List;

    .line 1149
    .line 1150
    if-eqz v8, :cond_1

    .line 1151
    .line 1152
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_1

    .line 1157
    .line 1158
    move-object v0, v7

    .line 1159
    check-cast v0, LX/LSK;

    .line 1160
    .line 1161
    const/4 v11, 0x0

    .line 1162
    iget-object v7, v0, LX/LSK;->A00:LX/JiH;

    .line 1163
    .line 1164
    invoke-static {v7, v6}, LX/JiH;->A03(LX/JiH;I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v6, 0x0

    .line 1168
    const/4 v1, 0x0

    .line 1169
    :goto_1e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-ge v6, v0, :cond_13

    .line 1174
    .line 1175
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v1, v1, 0x4

    .line 1179
    .line 1180
    add-int/lit8 v6, v6, 0x1

    .line 1181
    .line 1182
    goto :goto_1e

    .line 1183
    :cond_13
    invoke-virtual {v7, v1}, LX/JiH;->A09(I)V

    .line 1184
    .line 1185
    .line 1186
    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-ge v11, v0, :cond_1

    .line 1191
    .line 1192
    invoke-static {v11, v8}, LX/J2B;->A03(ILjava/util/List;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v7, v0}, LX/JiH;->A0A(I)V

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v11, v11, 0x1

    .line 1200
    .line 1201
    goto :goto_1f

    .line 1202
    :pswitch_1b
    aget v11, v4, v2

    .line 1203
    .line 1204
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    check-cast v8, Ljava/util/List;

    .line 1209
    .line 1210
    if-eqz v8, :cond_1

    .line 1211
    .line 1212
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_1

    .line 1217
    .line 1218
    move-object v0, v7

    .line 1219
    check-cast v0, LX/LSK;

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    iget-object v6, v0, LX/LSK;->A00:LX/JiH;

    .line 1223
    .line 1224
    invoke-static {v6, v11}, LX/JiH;->A03(LX/JiH;I)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v11, 0x0

    .line 1228
    const/4 v1, 0x0

    .line 1229
    :goto_20
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-ge v11, v0, :cond_14

    .line 1234
    .line 1235
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    add-int/lit8 v1, v1, 0x8

    .line 1239
    .line 1240
    add-int/lit8 v11, v11, 0x1

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_14
    invoke-virtual {v6, v1}, LX/JiH;->A09(I)V

    .line 1244
    .line 1245
    .line 1246
    :goto_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-ge v7, v0, :cond_1

    .line 1251
    .line 1252
    invoke-static {v8, v7}, LX/J2B;->A0M(Ljava/util/List;I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    invoke-virtual {v6, v0, v1}, LX/JiH;->A0D(J)V

    .line 1257
    .line 1258
    .line 1259
    add-int/lit8 v7, v7, 0x1

    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :pswitch_1c
    aget v6, v4, v2

    .line 1263
    .line 1264
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    check-cast v8, Ljava/util/List;

    .line 1269
    .line 1270
    if-eqz v8, :cond_1

    .line 1271
    .line 1272
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_1

    .line 1277
    .line 1278
    move-object v11, v7

    .line 1279
    check-cast v11, LX/LSK;

    .line 1280
    .line 1281
    instance-of v0, v8, LX/JiF;

    .line 1282
    .line 1283
    const/16 v16, 0x3f

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    if-eqz v0, :cond_15

    .line 1287
    .line 1288
    check-cast v8, LX/JiF;

    .line 1289
    .line 1290
    :goto_22
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-ge v7, v0, :cond_1

    .line 1295
    .line 1296
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 1297
    .line 1298
    invoke-static {v8, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v0

    .line 1302
    add-long v13, v0, v0

    .line 1303
    .line 1304
    shr-long v0, v0, v16

    .line 1305
    .line 1306
    xor-long/2addr v0, v13

    .line 1307
    invoke-static {v12, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 1308
    .line 1309
    .line 1310
    add-int/lit8 v7, v7, 0x1

    .line 1311
    .line 1312
    goto :goto_22

    .line 1313
    :cond_15
    :goto_23
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-ge v7, v0, :cond_1

    .line 1318
    .line 1319
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 1320
    .line 1321
    invoke-static {v8, v7}, LX/J2B;->A0L(Ljava/util/List;I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v0

    .line 1325
    invoke-static {v12, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v7, v7, 0x1

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :pswitch_1d
    const/4 v14, 0x0

    .line 1332
    :pswitch_1e
    aget v6, v4, v2

    .line 1333
    .line 1334
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    check-cast v8, Ljava/util/List;

    .line 1339
    .line 1340
    if-eqz v8, :cond_1

    .line 1341
    .line 1342
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_1

    .line 1347
    .line 1348
    move-object v11, v7

    .line 1349
    check-cast v11, LX/LSK;

    .line 1350
    .line 1351
    instance-of v0, v8, LX/JiE;

    .line 1352
    .line 1353
    const/4 v7, 0x0

    .line 1354
    if-eqz v0, :cond_18

    .line 1355
    .line 1356
    check-cast v8, LX/JiE;

    .line 1357
    .line 1358
    if-eqz v14, :cond_17

    .line 1359
    .line 1360
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 1361
    .line 1362
    invoke-static {v1, v6}, LX/JiH;->A03(LX/JiH;I)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v11, 0x0

    .line 1366
    const/4 v6, 0x0

    .line 1367
    :goto_24
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-ge v11, v0, :cond_16

    .line 1372
    .line 1373
    invoke-static {v8, v11}, LX/LwB;->A01(LX/JiE;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    add-int/2addr v6, v0

    .line 1386
    add-int/lit8 v11, v11, 0x1

    .line 1387
    .line 1388
    goto :goto_24

    .line 1389
    :cond_16
    invoke-virtual {v1, v6}, LX/JiH;->A09(I)V

    .line 1390
    .line 1391
    .line 1392
    :goto_25
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-ge v7, v0, :cond_1

    .line 1397
    .line 1398
    invoke-static {v8, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v7, v7, 0x1

    .line 1410
    .line 1411
    goto :goto_25

    .line 1412
    :cond_17
    :goto_26
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-ge v7, v0, :cond_1

    .line 1417
    .line 1418
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 1419
    .line 1420
    invoke-static {v8, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-static {v1, v6, v0}, LX/LSJ;->A0I(LX/JiH;II)V

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v7, v7, 0x1

    .line 1432
    .line 1433
    goto :goto_26

    .line 1434
    :cond_18
    if-eqz v14, :cond_1a

    .line 1435
    .line 1436
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 1437
    .line 1438
    invoke-static {v1, v6}, LX/JiH;->A03(LX/JiH;I)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v11, 0x0

    .line 1442
    const/4 v6, 0x0

    .line 1443
    :goto_27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-ge v11, v0, :cond_19

    .line 1448
    .line 1449
    invoke-static {v11, v8}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    add-int/2addr v6, v0

    .line 1462
    add-int/lit8 v11, v11, 0x1

    .line 1463
    .line 1464
    goto :goto_27

    .line 1465
    :cond_19
    invoke-virtual {v1, v6}, LX/JiH;->A09(I)V

    .line 1466
    .line 1467
    .line 1468
    :goto_28
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-ge v7, v0, :cond_1

    .line 1473
    .line 1474
    invoke-static {v7, v8}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v7, v7, 0x1

    .line 1486
    .line 1487
    goto :goto_28

    .line 1488
    :cond_1a
    :goto_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-ge v7, v0, :cond_1

    .line 1493
    .line 1494
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 1495
    .line 1496
    invoke-static {v7, v8}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-static {v1, v6, v0}, LX/LSJ;->A0I(LX/JiH;II)V

    .line 1505
    .line 1506
    .line 1507
    add-int/lit8 v7, v7, 0x1

    .line 1508
    .line 1509
    goto :goto_29

    .line 1510
    :pswitch_1f
    const/4 v14, 0x0

    .line 1511
    :pswitch_20
    aget v8, v4, v2

    .line 1512
    .line 1513
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    check-cast v6, Ljava/util/List;

    .line 1518
    .line 1519
    if-eqz v6, :cond_1

    .line 1520
    .line 1521
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_1

    .line 1526
    .line 1527
    move-object v11, v7

    .line 1528
    check-cast v11, LX/LSK;

    .line 1529
    .line 1530
    instance-of v0, v6, LX/JiF;

    .line 1531
    .line 1532
    const/4 v7, 0x0

    .line 1533
    if-eqz v0, :cond_1d

    .line 1534
    .line 1535
    check-cast v6, LX/JiF;

    .line 1536
    .line 1537
    if-eqz v14, :cond_1c

    .line 1538
    .line 1539
    iget-object v11, v11, LX/LSK;->A00:LX/JiH;

    .line 1540
    .line 1541
    invoke-static {v11, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v8, 0x0

    .line 1545
    const/4 v1, 0x0

    .line 1546
    :goto_2a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-ge v8, v0, :cond_1b

    .line 1551
    .line 1552
    invoke-static {v6, v8}, LX/JiF;->A00(LX/JiF;I)V

    .line 1553
    .line 1554
    .line 1555
    add-int/lit8 v1, v1, 0x8

    .line 1556
    .line 1557
    add-int/lit8 v8, v8, 0x1

    .line 1558
    .line 1559
    goto :goto_2a

    .line 1560
    :cond_1b
    invoke-virtual {v11, v1}, LX/JiH;->A09(I)V

    .line 1561
    .line 1562
    .line 1563
    :goto_2b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-ge v7, v0, :cond_1

    .line 1568
    .line 1569
    invoke-static {v6, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v0

    .line 1573
    invoke-virtual {v11, v0, v1}, LX/JiH;->A0D(J)V

    .line 1574
    .line 1575
    .line 1576
    add-int/lit8 v7, v7, 0x1

    .line 1577
    .line 1578
    goto :goto_2b

    .line 1579
    :cond_1c
    :goto_2c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-ge v7, v0, :cond_1

    .line 1584
    .line 1585
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 1586
    .line 1587
    invoke-static {v6, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v0

    .line 1591
    invoke-static {v12, v8, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 1592
    .line 1593
    .line 1594
    add-int/lit8 v7, v7, 0x1

    .line 1595
    .line 1596
    goto :goto_2c

    .line 1597
    :cond_1d
    if-eqz v14, :cond_1f

    .line 1598
    .line 1599
    iget-object v11, v11, LX/LSK;->A00:LX/JiH;

    .line 1600
    .line 1601
    invoke-static {v11, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v8, 0x0

    .line 1605
    const/4 v1, 0x0

    .line 1606
    :goto_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-ge v8, v0, :cond_1e

    .line 1611
    .line 1612
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v1, v1, 0x8

    .line 1616
    .line 1617
    add-int/lit8 v8, v8, 0x1

    .line 1618
    .line 1619
    goto :goto_2d

    .line 1620
    :cond_1e
    invoke-virtual {v11, v1}, LX/JiH;->A09(I)V

    .line 1621
    .line 1622
    .line 1623
    :goto_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-ge v7, v0, :cond_1

    .line 1628
    .line 1629
    invoke-static {v6, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v0

    .line 1633
    invoke-virtual {v11, v0, v1}, LX/JiH;->A0D(J)V

    .line 1634
    .line 1635
    .line 1636
    add-int/lit8 v7, v7, 0x1

    .line 1637
    .line 1638
    goto :goto_2e

    .line 1639
    :cond_1f
    :goto_2f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-ge v7, v0, :cond_1

    .line 1644
    .line 1645
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 1646
    .line 1647
    invoke-static {v6, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v0

    .line 1651
    invoke-static {v12, v8, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 1652
    .line 1653
    .line 1654
    add-int/lit8 v7, v7, 0x1

    .line 1655
    .line 1656
    goto :goto_2f

    .line 1657
    :pswitch_21
    const/4 v14, 0x0

    .line 1658
    :pswitch_22
    aget v8, v4, v2

    .line 1659
    .line 1660
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    check-cast v6, Ljava/util/List;

    .line 1665
    .line 1666
    if-eqz v6, :cond_1

    .line 1667
    .line 1668
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-nez v0, :cond_1

    .line 1673
    .line 1674
    move-object v11, v7

    .line 1675
    check-cast v11, LX/LSK;

    .line 1676
    .line 1677
    instance-of v0, v6, LX/JiE;

    .line 1678
    .line 1679
    const/4 v7, 0x0

    .line 1680
    if-eqz v0, :cond_22

    .line 1681
    .line 1682
    check-cast v6, LX/JiE;

    .line 1683
    .line 1684
    if-eqz v14, :cond_21

    .line 1685
    .line 1686
    iget-object v11, v11, LX/LSK;->A00:LX/JiH;

    .line 1687
    .line 1688
    invoke-static {v11, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v8, 0x0

    .line 1692
    const/4 v1, 0x0

    .line 1693
    :goto_30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-ge v8, v0, :cond_20

    .line 1698
    .line 1699
    invoke-static {v6, v8}, LX/JiE;->A00(LX/JiE;I)V

    .line 1700
    .line 1701
    .line 1702
    add-int/lit8 v1, v1, 0x4

    .line 1703
    .line 1704
    add-int/lit8 v8, v8, 0x1

    .line 1705
    .line 1706
    goto :goto_30

    .line 1707
    :cond_20
    invoke-virtual {v11, v1}, LX/JiH;->A09(I)V

    .line 1708
    .line 1709
    .line 1710
    :goto_31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-ge v7, v0, :cond_1

    .line 1715
    .line 1716
    invoke-static {v6, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-virtual {v11, v0}, LX/JiH;->A0A(I)V

    .line 1721
    .line 1722
    .line 1723
    add-int/lit8 v7, v7, 0x1

    .line 1724
    .line 1725
    goto :goto_31

    .line 1726
    :cond_21
    :goto_32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-ge v7, v0, :cond_1

    .line 1731
    .line 1732
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 1733
    .line 1734
    invoke-static {v6, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v1, v8, v0}, LX/JiH;->A04(LX/JiH;II)V

    .line 1739
    .line 1740
    .line 1741
    add-int/lit8 v7, v7, 0x1

    .line 1742
    .line 1743
    goto :goto_32

    .line 1744
    :cond_22
    if-eqz v14, :cond_24

    .line 1745
    .line 1746
    iget-object v11, v11, LX/LSK;->A00:LX/JiH;

    .line 1747
    .line 1748
    invoke-static {v11, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 1749
    .line 1750
    .line 1751
    const/4 v8, 0x0

    .line 1752
    const/4 v1, 0x0

    .line 1753
    :goto_33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-ge v8, v0, :cond_23

    .line 1758
    .line 1759
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    add-int/lit8 v1, v1, 0x4

    .line 1763
    .line 1764
    add-int/lit8 v8, v8, 0x1

    .line 1765
    .line 1766
    goto :goto_33

    .line 1767
    :cond_23
    invoke-virtual {v11, v1}, LX/JiH;->A09(I)V

    .line 1768
    .line 1769
    .line 1770
    :goto_34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-ge v7, v0, :cond_1

    .line 1775
    .line 1776
    invoke-static {v7, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    invoke-virtual {v11, v0}, LX/JiH;->A0A(I)V

    .line 1781
    .line 1782
    .line 1783
    add-int/lit8 v7, v7, 0x1

    .line 1784
    .line 1785
    goto :goto_34

    .line 1786
    :cond_24
    :goto_35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-ge v7, v0, :cond_1

    .line 1791
    .line 1792
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 1793
    .line 1794
    invoke-static {v7, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    invoke-static {v1, v8, v0}, LX/JiH;->A04(LX/JiH;II)V

    .line 1799
    .line 1800
    .line 1801
    add-int/lit8 v7, v7, 0x1

    .line 1802
    .line 1803
    goto :goto_35

    .line 1804
    :pswitch_23
    const/4 v14, 0x0

    .line 1805
    :pswitch_24
    aget v8, v4, v2

    .line 1806
    .line 1807
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    check-cast v6, Ljava/util/List;

    .line 1812
    .line 1813
    if-eqz v6, :cond_1

    .line 1814
    .line 1815
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_1

    .line 1820
    .line 1821
    move-object v11, v7

    .line 1822
    check-cast v11, LX/LSK;

    .line 1823
    .line 1824
    instance-of v0, v6, LX/JiE;

    .line 1825
    .line 1826
    const/4 v7, 0x0

    .line 1827
    if-eqz v0, :cond_27

    .line 1828
    .line 1829
    check-cast v6, LX/JiE;

    .line 1830
    .line 1831
    if-eqz v14, :cond_26

    .line 1832
    .line 1833
    iget-object v11, v11, LX/LSK;->A00:LX/JiH;

    .line 1834
    .line 1835
    invoke-static {v11, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 1836
    .line 1837
    .line 1838
    const/4 v12, 0x0

    .line 1839
    const/4 v8, 0x0

    .line 1840
    :goto_36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-ge v12, v0, :cond_25

    .line 1845
    .line 1846
    invoke-static {v6, v12}, LX/LwB;->A01(LX/JiE;I)I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    int-to-long v0, v0

    .line 1851
    invoke-static {v0, v1, v8}, LX/J2A;->A02(JI)I

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    add-int/lit8 v12, v12, 0x1

    .line 1856
    .line 1857
    goto :goto_36

    .line 1858
    :cond_25
    invoke-virtual {v11, v8}, LX/JiH;->A09(I)V

    .line 1859
    .line 1860
    .line 1861
    :goto_37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-ge v7, v0, :cond_1

    .line 1866
    .line 1867
    invoke-static {v6, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    invoke-virtual {v11, v0}, LX/JiH;->A08(I)V

    .line 1872
    .line 1873
    .line 1874
    add-int/lit8 v7, v7, 0x1

    .line 1875
    .line 1876
    goto :goto_37

    .line 1877
    :cond_26
    :goto_38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-ge v7, v0, :cond_1

    .line 1882
    .line 1883
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 1884
    .line 1885
    invoke-static {v6, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    invoke-static {v1, v8, v0}, LX/LSJ;->A0H(LX/JiH;II)V

    .line 1890
    .line 1891
    .line 1892
    add-int/lit8 v7, v7, 0x1

    .line 1893
    .line 1894
    goto :goto_38

    .line 1895
    :cond_27
    if-eqz v14, :cond_29

    .line 1896
    .line 1897
    iget-object v11, v11, LX/LSK;->A00:LX/JiH;

    .line 1898
    .line 1899
    invoke-static {v11, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v12, 0x0

    .line 1903
    const/4 v8, 0x0

    .line 1904
    :goto_39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-ge v12, v0, :cond_28

    .line 1909
    .line 1910
    invoke-static {v12, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    int-to-long v0, v0

    .line 1915
    invoke-static {v0, v1, v8}, LX/J2A;->A02(JI)I

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    add-int/lit8 v12, v12, 0x1

    .line 1920
    .line 1921
    goto :goto_39

    .line 1922
    :cond_28
    invoke-virtual {v11, v8}, LX/JiH;->A09(I)V

    .line 1923
    .line 1924
    .line 1925
    :goto_3a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-ge v7, v0, :cond_1

    .line 1930
    .line 1931
    invoke-static {v7, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    invoke-virtual {v11, v0}, LX/JiH;->A08(I)V

    .line 1936
    .line 1937
    .line 1938
    add-int/lit8 v7, v7, 0x1

    .line 1939
    .line 1940
    goto :goto_3a

    .line 1941
    :cond_29
    :goto_3b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-ge v7, v0, :cond_1

    .line 1946
    .line 1947
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 1948
    .line 1949
    invoke-static {v7, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    invoke-static {v1, v8, v0}, LX/LSJ;->A0H(LX/JiH;II)V

    .line 1954
    .line 1955
    .line 1956
    add-int/lit8 v7, v7, 0x1

    .line 1957
    .line 1958
    goto :goto_3b

    .line 1959
    :pswitch_25
    const/4 v14, 0x0

    .line 1960
    :pswitch_26
    aget v8, v4, v2

    .line 1961
    .line 1962
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    check-cast v6, Ljava/util/List;

    .line 1967
    .line 1968
    if-eqz v6, :cond_1

    .line 1969
    .line 1970
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-nez v0, :cond_1

    .line 1975
    .line 1976
    move-object v11, v7

    .line 1977
    check-cast v11, LX/LSK;

    .line 1978
    .line 1979
    instance-of v0, v6, LX/JiE;

    .line 1980
    .line 1981
    const/4 v7, 0x0

    .line 1982
    if-eqz v0, :cond_2c

    .line 1983
    .line 1984
    check-cast v6, LX/JiE;

    .line 1985
    .line 1986
    if-eqz v14, :cond_2b

    .line 1987
    .line 1988
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 1989
    .line 1990
    invoke-static {v1, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v11, 0x0

    .line 1994
    const/4 v8, 0x0

    .line 1995
    :goto_3c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-ge v11, v0, :cond_2a

    .line 2000
    .line 2001
    invoke-static {v6, v11}, LX/LwB;->A01(LX/JiE;I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    add-int/2addr v8, v0

    .line 2010
    add-int/lit8 v11, v11, 0x1

    .line 2011
    .line 2012
    goto :goto_3c

    .line 2013
    :cond_2a
    invoke-virtual {v1, v8}, LX/JiH;->A09(I)V

    .line 2014
    .line 2015
    .line 2016
    :goto_3d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-ge v7, v0, :cond_1

    .line 2021
    .line 2022
    invoke-static {v6, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 2027
    .line 2028
    .line 2029
    add-int/lit8 v7, v7, 0x1

    .line 2030
    .line 2031
    goto :goto_3d

    .line 2032
    :cond_2b
    :goto_3e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-ge v7, v0, :cond_1

    .line 2037
    .line 2038
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 2039
    .line 2040
    invoke-static {v6, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    invoke-static {v1, v8, v0}, LX/LSJ;->A0I(LX/JiH;II)V

    .line 2045
    .line 2046
    .line 2047
    add-int/lit8 v7, v7, 0x1

    .line 2048
    .line 2049
    goto :goto_3e

    .line 2050
    :cond_2c
    if-eqz v14, :cond_2e

    .line 2051
    .line 2052
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 2053
    .line 2054
    invoke-static {v1, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v11, 0x0

    .line 2058
    const/4 v8, 0x0

    .line 2059
    :goto_3f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-ge v11, v0, :cond_2d

    .line 2064
    .line 2065
    invoke-static {v11, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    add-int/2addr v8, v0

    .line 2074
    add-int/lit8 v11, v11, 0x1

    .line 2075
    .line 2076
    goto :goto_3f

    .line 2077
    :cond_2d
    invoke-virtual {v1, v8}, LX/JiH;->A09(I)V

    .line 2078
    .line 2079
    .line 2080
    :goto_40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-ge v7, v0, :cond_1

    .line 2085
    .line 2086
    invoke-static {v7, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 2091
    .line 2092
    .line 2093
    add-int/lit8 v7, v7, 0x1

    .line 2094
    .line 2095
    goto :goto_40

    .line 2096
    :cond_2e
    :goto_41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-ge v7, v0, :cond_1

    .line 2101
    .line 2102
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 2103
    .line 2104
    invoke-static {v7, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    invoke-static {v1, v8, v0}, LX/LSJ;->A0I(LX/JiH;II)V

    .line 2109
    .line 2110
    .line 2111
    add-int/lit8 v7, v7, 0x1

    .line 2112
    .line 2113
    goto :goto_41

    .line 2114
    :pswitch_27
    aget v8, v4, v2

    .line 2115
    .line 2116
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v11

    .line 2120
    check-cast v11, Ljava/util/List;

    .line 2121
    .line 2122
    if-eqz v11, :cond_1

    .line 2123
    .line 2124
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-nez v0, :cond_1

    .line 2129
    .line 2130
    move-object v12, v7

    .line 2131
    check-cast v12, LX/LSK;

    .line 2132
    .line 2133
    const/4 v7, 0x0

    .line 2134
    :goto_42
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-ge v7, v0, :cond_1

    .line 2139
    .line 2140
    iget-object v6, v12, LX/LSK;->A00:LX/JiH;

    .line 2141
    .line 2142
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    check-cast v1, LX/Lhx;

    .line 2147
    .line 2148
    invoke-static {v6, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1}, LX/Lhx;->A09()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-virtual {v6, v0}, LX/JiH;->A09(I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1, v6}, LX/Lhx;->A0F(LX/KGs;)V

    .line 2159
    .line 2160
    .line 2161
    add-int/lit8 v7, v7, 0x1

    .line 2162
    .line 2163
    goto :goto_42

    .line 2164
    :pswitch_28
    aget v12, v4, v2

    .line 2165
    .line 2166
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v14

    .line 2170
    check-cast v14, Ljava/util/List;

    .line 2171
    .line 2172
    invoke-direct {v9, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v13

    .line 2176
    if-eqz v14, :cond_1

    .line 2177
    .line 2178
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_1

    .line 2183
    .line 2184
    const/4 v11, 0x0

    .line 2185
    :goto_43
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-ge v11, v0, :cond_1

    .line 2190
    .line 2191
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v8

    .line 2195
    move-object v6, v7

    .line 2196
    check-cast v6, LX/LSK;

    .line 2197
    .line 2198
    iget-object v1, v6, LX/LSK;->A00:LX/JiH;

    .line 2199
    .line 2200
    check-cast v8, LX/LSE;

    .line 2201
    .line 2202
    invoke-static {v1, v12}, LX/JiH;->A03(LX/JiH;I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v8, v13}, LX/LSE;->A0F(LX/MEo;)I

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-interface {v13, v6, v8}, LX/MEo;->Ch1(LX/MBO;Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    add-int/lit8 v11, v11, 0x1

    .line 2216
    .line 2217
    goto :goto_43

    .line 2218
    :pswitch_29
    aget v8, v4, v2

    .line 2219
    .line 2220
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v11

    .line 2224
    check-cast v11, Ljava/util/List;

    .line 2225
    .line 2226
    if-eqz v11, :cond_1

    .line 2227
    .line 2228
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_1

    .line 2233
    .line 2234
    check-cast v7, LX/LSK;

    .line 2235
    .line 2236
    const/4 v6, 0x0

    .line 2237
    :goto_44
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-ge v6, v0, :cond_1

    .line 2242
    .line 2243
    iget-object v1, v7, LX/LSK;->A00:LX/JiH;

    .line 2244
    .line 2245
    invoke-static {v11, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v1, v8, v0}, LX/JiH;->A0B(ILjava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    add-int/lit8 v6, v6, 0x1

    .line 2253
    .line 2254
    goto :goto_44

    .line 2255
    :pswitch_2a
    aget v12, v4, v2

    .line 2256
    .line 2257
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v11

    .line 2261
    check-cast v11, Ljava/util/List;

    .line 2262
    .line 2263
    if-eqz v11, :cond_1

    .line 2264
    .line 2265
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-nez v0, :cond_1

    .line 2270
    .line 2271
    move-object v8, v7

    .line 2272
    check-cast v8, LX/LSK;

    .line 2273
    .line 2274
    const/4 v7, 0x0

    .line 2275
    :goto_45
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2276
    .line 2277
    .line 2278
    move-result v0

    .line 2279
    if-ge v7, v0, :cond_1

    .line 2280
    .line 2281
    iget-object v6, v8, LX/LSK;->A00:LX/JiH;

    .line 2282
    .line 2283
    invoke-static {v11, v7}, LX/J2A;->A1b(Ljava/util/List;I)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    shl-int/lit8 v0, v12, 0x3

    .line 2288
    .line 2289
    invoke-virtual {v6, v0}, LX/JiH;->A09(I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v6, v1}, LX/JiH;->A07(B)V

    .line 2293
    .line 2294
    .line 2295
    add-int/lit8 v7, v7, 0x1

    .line 2296
    .line 2297
    goto :goto_45

    .line 2298
    :pswitch_2b
    const/4 v14, 0x0

    .line 2299
    :pswitch_2c
    aget v8, v4, v2

    .line 2300
    .line 2301
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v6

    .line 2305
    check-cast v6, Ljava/util/List;

    .line 2306
    .line 2307
    if-eqz v6, :cond_1

    .line 2308
    .line 2309
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-nez v0, :cond_1

    .line 2314
    .line 2315
    move-object v11, v7

    .line 2316
    check-cast v11, LX/LSK;

    .line 2317
    .line 2318
    instance-of v0, v6, LX/JiE;

    .line 2319
    .line 2320
    const/4 v7, 0x0

    .line 2321
    if-eqz v0, :cond_31

    .line 2322
    .line 2323
    check-cast v6, LX/JiE;

    .line 2324
    .line 2325
    if-eqz v14, :cond_30

    .line 2326
    .line 2327
    iget-object v11, v11, LX/LSK;->A00:LX/JiH;

    .line 2328
    .line 2329
    invoke-static {v11, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 2330
    .line 2331
    .line 2332
    const/4 v8, 0x0

    .line 2333
    const/4 v1, 0x0

    .line 2334
    :goto_46
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-ge v8, v0, :cond_2f

    .line 2339
    .line 2340
    invoke-static {v6, v8}, LX/JiE;->A00(LX/JiE;I)V

    .line 2341
    .line 2342
    .line 2343
    add-int/lit8 v1, v1, 0x4

    .line 2344
    .line 2345
    add-int/lit8 v8, v8, 0x1

    .line 2346
    .line 2347
    goto :goto_46

    .line 2348
    :cond_2f
    invoke-virtual {v11, v1}, LX/JiH;->A09(I)V

    .line 2349
    .line 2350
    .line 2351
    :goto_47
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-ge v7, v0, :cond_1

    .line 2356
    .line 2357
    invoke-static {v6, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    invoke-virtual {v11, v0}, LX/JiH;->A0A(I)V

    .line 2362
    .line 2363
    .line 2364
    add-int/lit8 v7, v7, 0x1

    .line 2365
    .line 2366
    goto :goto_47

    .line 2367
    :cond_30
    :goto_48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    if-ge v7, v0, :cond_1

    .line 2372
    .line 2373
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 2374
    .line 2375
    invoke-static {v6, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    invoke-static {v1, v8, v0}, LX/JiH;->A04(LX/JiH;II)V

    .line 2380
    .line 2381
    .line 2382
    add-int/lit8 v7, v7, 0x1

    .line 2383
    .line 2384
    goto :goto_48

    .line 2385
    :cond_31
    if-eqz v14, :cond_33

    .line 2386
    .line 2387
    iget-object v11, v11, LX/LSK;->A00:LX/JiH;

    .line 2388
    .line 2389
    invoke-static {v11, v8}, LX/JiH;->A03(LX/JiH;I)V

    .line 2390
    .line 2391
    .line 2392
    const/4 v8, 0x0

    .line 2393
    const/4 v1, 0x0

    .line 2394
    :goto_49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-ge v8, v0, :cond_32

    .line 2399
    .line 2400
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    add-int/lit8 v1, v1, 0x4

    .line 2404
    .line 2405
    add-int/lit8 v8, v8, 0x1

    .line 2406
    .line 2407
    goto :goto_49

    .line 2408
    :cond_32
    invoke-virtual {v11, v1}, LX/JiH;->A09(I)V

    .line 2409
    .line 2410
    .line 2411
    :goto_4a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-ge v7, v0, :cond_1

    .line 2416
    .line 2417
    invoke-static {v7, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    invoke-virtual {v11, v0}, LX/JiH;->A0A(I)V

    .line 2422
    .line 2423
    .line 2424
    add-int/lit8 v7, v7, 0x1

    .line 2425
    .line 2426
    goto :goto_4a

    .line 2427
    :cond_33
    :goto_4b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-ge v7, v0, :cond_1

    .line 2432
    .line 2433
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 2434
    .line 2435
    invoke-static {v7, v6}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    invoke-static {v1, v8, v0}, LX/JiH;->A04(LX/JiH;II)V

    .line 2440
    .line 2441
    .line 2442
    add-int/lit8 v7, v7, 0x1

    .line 2443
    .line 2444
    goto :goto_4b

    .line 2445
    :pswitch_2d
    aget v6, v4, v2

    .line 2446
    .line 2447
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v8

    .line 2451
    check-cast v8, Ljava/util/List;

    .line 2452
    .line 2453
    if-eqz v8, :cond_1

    .line 2454
    .line 2455
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-nez v0, :cond_1

    .line 2460
    .line 2461
    move-object v11, v7

    .line 2462
    check-cast v11, LX/LSK;

    .line 2463
    .line 2464
    instance-of v0, v8, LX/JiF;

    .line 2465
    .line 2466
    const/4 v7, 0x0

    .line 2467
    if-eqz v0, :cond_34

    .line 2468
    .line 2469
    check-cast v8, LX/JiF;

    .line 2470
    .line 2471
    :goto_4c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    if-ge v7, v0, :cond_1

    .line 2476
    .line 2477
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 2478
    .line 2479
    invoke-static {v8, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 2480
    .line 2481
    .line 2482
    move-result-wide v0

    .line 2483
    invoke-static {v12, v6, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 2484
    .line 2485
    .line 2486
    add-int/lit8 v7, v7, 0x1

    .line 2487
    .line 2488
    goto :goto_4c

    .line 2489
    :cond_34
    :goto_4d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-ge v7, v0, :cond_1

    .line 2494
    .line 2495
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 2496
    .line 2497
    invoke-static {v8, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2498
    .line 2499
    .line 2500
    move-result-wide v0

    .line 2501
    invoke-static {v12, v6, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 2502
    .line 2503
    .line 2504
    add-int/lit8 v7, v7, 0x1

    .line 2505
    .line 2506
    goto :goto_4d

    .line 2507
    :pswitch_2e
    aget v6, v4, v2

    .line 2508
    .line 2509
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v8

    .line 2513
    check-cast v8, Ljava/util/List;

    .line 2514
    .line 2515
    if-eqz v8, :cond_1

    .line 2516
    .line 2517
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    if-nez v0, :cond_1

    .line 2522
    .line 2523
    move-object v11, v7

    .line 2524
    check-cast v11, LX/LSK;

    .line 2525
    .line 2526
    instance-of v0, v8, LX/JiE;

    .line 2527
    .line 2528
    const/4 v7, 0x0

    .line 2529
    if-eqz v0, :cond_35

    .line 2530
    .line 2531
    check-cast v8, LX/JiE;

    .line 2532
    .line 2533
    :goto_4e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-ge v7, v0, :cond_1

    .line 2538
    .line 2539
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 2540
    .line 2541
    invoke-static {v8, v7}, LX/LwB;->A01(LX/JiE;I)I

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    invoke-static {v1, v6, v0}, LX/LSJ;->A0H(LX/JiH;II)V

    .line 2546
    .line 2547
    .line 2548
    add-int/lit8 v7, v7, 0x1

    .line 2549
    .line 2550
    goto :goto_4e

    .line 2551
    :cond_35
    :goto_4f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-ge v7, v0, :cond_1

    .line 2556
    .line 2557
    iget-object v1, v11, LX/LSK;->A00:LX/JiH;

    .line 2558
    .line 2559
    invoke-static {v7, v8}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    invoke-static {v1, v6, v0}, LX/LSJ;->A0H(LX/JiH;II)V

    .line 2564
    .line 2565
    .line 2566
    add-int/lit8 v7, v7, 0x1

    .line 2567
    .line 2568
    goto :goto_4f

    .line 2569
    :pswitch_2f
    aget v6, v4, v2

    .line 2570
    .line 2571
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v8

    .line 2575
    check-cast v8, Ljava/util/List;

    .line 2576
    .line 2577
    if-eqz v8, :cond_1

    .line 2578
    .line 2579
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    if-nez v0, :cond_1

    .line 2584
    .line 2585
    move-object v11, v7

    .line 2586
    check-cast v11, LX/LSK;

    .line 2587
    .line 2588
    instance-of v0, v8, LX/JiF;

    .line 2589
    .line 2590
    const/4 v7, 0x0

    .line 2591
    if-eqz v0, :cond_36

    .line 2592
    .line 2593
    check-cast v8, LX/JiF;

    .line 2594
    .line 2595
    :goto_50
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    if-ge v7, v0, :cond_1

    .line 2600
    .line 2601
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 2602
    .line 2603
    invoke-static {v8, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 2604
    .line 2605
    .line 2606
    move-result-wide v0

    .line 2607
    invoke-static {v12, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 2608
    .line 2609
    .line 2610
    add-int/lit8 v7, v7, 0x1

    .line 2611
    .line 2612
    goto :goto_50

    .line 2613
    :cond_36
    :goto_51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    if-ge v7, v0, :cond_1

    .line 2618
    .line 2619
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 2620
    .line 2621
    invoke-static {v8, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2622
    .line 2623
    .line 2624
    move-result-wide v0

    .line 2625
    invoke-static {v12, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 2626
    .line 2627
    .line 2628
    add-int/lit8 v7, v7, 0x1

    .line 2629
    .line 2630
    goto :goto_51

    .line 2631
    :pswitch_30
    aget v6, v4, v2

    .line 2632
    .line 2633
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    check-cast v8, Ljava/util/List;

    .line 2638
    .line 2639
    if-eqz v8, :cond_1

    .line 2640
    .line 2641
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    if-nez v0, :cond_1

    .line 2646
    .line 2647
    move-object v11, v7

    .line 2648
    check-cast v11, LX/LSK;

    .line 2649
    .line 2650
    instance-of v0, v8, LX/JiF;

    .line 2651
    .line 2652
    const/4 v7, 0x0

    .line 2653
    if-eqz v0, :cond_37

    .line 2654
    .line 2655
    check-cast v8, LX/JiF;

    .line 2656
    .line 2657
    :goto_52
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2658
    .line 2659
    .line 2660
    move-result v0

    .line 2661
    if-ge v7, v0, :cond_1

    .line 2662
    .line 2663
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 2664
    .line 2665
    invoke-static {v8, v7}, LX/LwB;->A02(LX/JiF;I)J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v0

    .line 2669
    invoke-static {v12, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 2670
    .line 2671
    .line 2672
    add-int/lit8 v7, v7, 0x1

    .line 2673
    .line 2674
    goto :goto_52

    .line 2675
    :cond_37
    :goto_53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    if-ge v7, v0, :cond_1

    .line 2680
    .line 2681
    iget-object v12, v11, LX/LSK;->A00:LX/JiH;

    .line 2682
    .line 2683
    invoke-static {v8, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2684
    .line 2685
    .line 2686
    move-result-wide v0

    .line 2687
    invoke-static {v12, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 2688
    .line 2689
    .line 2690
    add-int/lit8 v7, v7, 0x1

    .line 2691
    .line 2692
    goto :goto_53

    .line 2693
    :pswitch_31
    aget v8, v4, v2

    .line 2694
    .line 2695
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v11

    .line 2699
    check-cast v11, Ljava/util/List;

    .line 2700
    .line 2701
    if-eqz v11, :cond_1

    .line 2702
    .line 2703
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-nez v0, :cond_1

    .line 2708
    .line 2709
    check-cast v7, LX/LSK;

    .line 2710
    .line 2711
    const/4 v6, 0x0

    .line 2712
    :goto_54
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2713
    .line 2714
    .line 2715
    move-result v0

    .line 2716
    if-ge v6, v0, :cond_1

    .line 2717
    .line 2718
    iget-object v1, v7, LX/LSK;->A00:LX/JiH;

    .line 2719
    .line 2720
    invoke-static {v6, v11}, LX/J2B;->A03(ILjava/util/List;)I

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    invoke-static {v1, v8, v0}, LX/JiH;->A04(LX/JiH;II)V

    .line 2725
    .line 2726
    .line 2727
    add-int/lit8 v6, v6, 0x1

    .line 2728
    .line 2729
    goto :goto_54

    .line 2730
    :pswitch_32
    aget v8, v4, v2

    .line 2731
    .line 2732
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v11

    .line 2736
    check-cast v11, Ljava/util/List;

    .line 2737
    .line 2738
    if-eqz v11, :cond_1

    .line 2739
    .line 2740
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v0

    .line 2744
    if-nez v0, :cond_1

    .line 2745
    .line 2746
    move-object v12, v7

    .line 2747
    check-cast v12, LX/LSK;

    .line 2748
    .line 2749
    const/4 v7, 0x0

    .line 2750
    :goto_55
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2751
    .line 2752
    .line 2753
    move-result v0

    .line 2754
    if-ge v7, v0, :cond_1

    .line 2755
    .line 2756
    iget-object v6, v12, LX/LSK;->A00:LX/JiH;

    .line 2757
    .line 2758
    invoke-static {v11, v7}, LX/J2B;->A0M(Ljava/util/List;I)J

    .line 2759
    .line 2760
    .line 2761
    move-result-wide v0

    .line 2762
    invoke-static {v6, v8, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 2763
    .line 2764
    .line 2765
    add-int/lit8 v7, v7, 0x1

    .line 2766
    .line 2767
    goto :goto_55

    .line 2768
    :pswitch_33
    move/from16 v19, v15

    .line 2769
    .line 2770
    move/from16 v18, v2

    .line 2771
    .line 2772
    move-object/from16 v17, v5

    .line 2773
    .line 2774
    move-object/from16 v16, v9

    .line 2775
    .line 2776
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v8

    .line 2780
    if-eqz v8, :cond_1

    .line 2781
    .line 2782
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-direct {v9, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    invoke-static {v0, v7, v1, v6}, LX/LSJ;->A0K(LX/MEo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2791
    .line 2792
    .line 2793
    goto/16 :goto_3

    .line 2794
    .line 2795
    :pswitch_34
    move/from16 v19, v15

    .line 2796
    .line 2797
    move/from16 v18, v2

    .line 2798
    .line 2799
    move-object/from16 v17, v5

    .line 2800
    .line 2801
    move-object/from16 v16, v9

    .line 2802
    .line 2803
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v8

    .line 2807
    if-eqz v8, :cond_1

    .line 2808
    .line 2809
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2810
    .line 2811
    .line 2812
    move-result-wide v0

    .line 2813
    move-object v11, v7

    .line 2814
    check-cast v11, LX/LSK;

    .line 2815
    .line 2816
    add-long v7, v0, v0

    .line 2817
    .line 2818
    invoke-static {v0, v1, v7, v8}, LX/J28;->A0G(JJ)J

    .line 2819
    .line 2820
    .line 2821
    move-result-wide v0

    .line 2822
    iget-object v7, v11, LX/LSK;->A00:LX/JiH;

    .line 2823
    .line 2824
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 2825
    .line 2826
    .line 2827
    goto/16 :goto_3

    .line 2828
    .line 2829
    :pswitch_35
    move/from16 v19, v15

    .line 2830
    .line 2831
    move/from16 v18, v2

    .line 2832
    .line 2833
    move-object/from16 v17, v5

    .line 2834
    .line 2835
    move-object/from16 v16, v9

    .line 2836
    .line 2837
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v8

    .line 2841
    if-eqz v8, :cond_1

    .line 2842
    .line 2843
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2844
    .line 2845
    .line 2846
    move-result v1

    .line 2847
    move-object v0, v7

    .line 2848
    check-cast v0, LX/LSK;

    .line 2849
    .line 2850
    invoke-static {v1}, LX/J27;->A02(I)I

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 2855
    .line 2856
    invoke-static {v0, v6, v1}, LX/LSJ;->A0I(LX/JiH;II)V

    .line 2857
    .line 2858
    .line 2859
    goto/16 :goto_3

    .line 2860
    .line 2861
    :pswitch_36
    move/from16 v19, v15

    .line 2862
    .line 2863
    move/from16 v18, v2

    .line 2864
    .line 2865
    move-object/from16 v17, v5

    .line 2866
    .line 2867
    move-object/from16 v16, v9

    .line 2868
    .line 2869
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v8

    .line 2873
    if-eqz v8, :cond_1

    .line 2874
    .line 2875
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2876
    .line 2877
    .line 2878
    move-result-wide v0

    .line 2879
    check-cast v7, LX/LSK;

    .line 2880
    .line 2881
    iget-object v7, v7, LX/LSK;->A00:LX/JiH;

    .line 2882
    .line 2883
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 2884
    .line 2885
    .line 2886
    goto/16 :goto_3

    .line 2887
    .line 2888
    :pswitch_37
    move/from16 v19, v15

    .line 2889
    .line 2890
    move/from16 v18, v2

    .line 2891
    .line 2892
    move-object/from16 v17, v5

    .line 2893
    .line 2894
    move-object/from16 v16, v9

    .line 2895
    .line 2896
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v8

    .line 2900
    if-eqz v8, :cond_1

    .line 2901
    .line 2902
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2903
    .line 2904
    .line 2905
    move-result v1

    .line 2906
    move-object v0, v7

    .line 2907
    check-cast v0, LX/LSK;

    .line 2908
    .line 2909
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 2910
    .line 2911
    invoke-static {v0, v6, v1}, LX/JiH;->A04(LX/JiH;II)V

    .line 2912
    .line 2913
    .line 2914
    goto/16 :goto_3

    .line 2915
    .line 2916
    :pswitch_38
    move/from16 v19, v15

    .line 2917
    .line 2918
    move/from16 v18, v2

    .line 2919
    .line 2920
    move-object/from16 v17, v5

    .line 2921
    .line 2922
    move-object/from16 v16, v9

    .line 2923
    .line 2924
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v8

    .line 2928
    if-eqz v8, :cond_1

    .line 2929
    .line 2930
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2931
    .line 2932
    .line 2933
    move-result v1

    .line 2934
    move-object v0, v7

    .line 2935
    check-cast v0, LX/LSK;

    .line 2936
    .line 2937
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 2938
    .line 2939
    invoke-static {v0, v6, v1}, LX/LSJ;->A0H(LX/JiH;II)V

    .line 2940
    .line 2941
    .line 2942
    goto/16 :goto_3

    .line 2943
    .line 2944
    :pswitch_39
    move/from16 v19, v15

    .line 2945
    .line 2946
    move/from16 v18, v2

    .line 2947
    .line 2948
    move-object/from16 v17, v5

    .line 2949
    .line 2950
    move-object/from16 v16, v9

    .line 2951
    .line 2952
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v8

    .line 2956
    if-eqz v8, :cond_1

    .line 2957
    .line 2958
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2959
    .line 2960
    .line 2961
    move-result v1

    .line 2962
    move-object v0, v7

    .line 2963
    check-cast v0, LX/LSK;

    .line 2964
    .line 2965
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 2966
    .line 2967
    invoke-static {v0, v6, v1}, LX/LSJ;->A0I(LX/JiH;II)V

    .line 2968
    .line 2969
    .line 2970
    goto/16 :goto_3

    .line 2971
    .line 2972
    :pswitch_3a
    move/from16 v19, v15

    .line 2973
    .line 2974
    move/from16 v18, v2

    .line 2975
    .line 2976
    move-object/from16 v17, v5

    .line 2977
    .line 2978
    move-object/from16 v16, v9

    .line 2979
    .line 2980
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v8

    .line 2984
    if-eqz v8, :cond_1

    .line 2985
    .line 2986
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    check-cast v0, LX/Lhx;

    .line 2991
    .line 2992
    invoke-interface {v7, v0, v6}, LX/MBO;->ChN(LX/Lhx;I)V

    .line 2993
    .line 2994
    .line 2995
    goto/16 :goto_3

    .line 2996
    .line 2997
    :pswitch_3b
    move/from16 v19, v15

    .line 2998
    .line 2999
    move/from16 v18, v2

    .line 3000
    .line 3001
    move-object/from16 v17, v5

    .line 3002
    .line 3003
    move-object/from16 v16, v9

    .line 3004
    .line 3005
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v8

    .line 3009
    if-eqz v8, :cond_1

    .line 3010
    .line 3011
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v11

    .line 3015
    invoke-direct {v9, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v8

    .line 3019
    check-cast v7, LX/LSK;

    .line 3020
    .line 3021
    iget-object v1, v7, LX/LSK;->A00:LX/JiH;

    .line 3022
    .line 3023
    check-cast v11, LX/LSE;

    .line 3024
    .line 3025
    invoke-static {v1, v6}, LX/JiH;->A03(LX/JiH;I)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v11, v8}, LX/LSE;->A0F(LX/MEo;)I

    .line 3029
    .line 3030
    .line 3031
    move-result v0

    .line 3032
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 3033
    .line 3034
    .line 3035
    invoke-interface {v8, v7, v11}, LX/MEo;->Ch1(LX/MBO;Ljava/lang/Object;)V

    .line 3036
    .line 3037
    .line 3038
    goto/16 :goto_3

    .line 3039
    .line 3040
    :pswitch_3c
    move/from16 v19, v15

    .line 3041
    .line 3042
    move/from16 v18, v2

    .line 3043
    .line 3044
    move-object/from16 v17, v5

    .line 3045
    .line 3046
    move-object/from16 v16, v9

    .line 3047
    .line 3048
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v8

    .line 3052
    if-eqz v8, :cond_1

    .line 3053
    .line 3054
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    instance-of v0, v1, Ljava/lang/String;

    .line 3059
    .line 3060
    if-eqz v0, :cond_38

    .line 3061
    .line 3062
    check-cast v1, Ljava/lang/String;

    .line 3063
    .line 3064
    move-object v0, v7

    .line 3065
    check-cast v0, LX/LSK;

    .line 3066
    .line 3067
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 3068
    .line 3069
    invoke-virtual {v0, v6, v1}, LX/JiH;->A0B(ILjava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    goto/16 :goto_3

    .line 3073
    .line 3074
    :cond_38
    check-cast v1, LX/Lhx;

    .line 3075
    .line 3076
    invoke-interface {v7, v1, v6}, LX/MBO;->ChN(LX/Lhx;I)V

    .line 3077
    .line 3078
    .line 3079
    goto/16 :goto_3

    .line 3080
    .line 3081
    :pswitch_3d
    move/from16 v19, v15

    .line 3082
    .line 3083
    move/from16 v18, v2

    .line 3084
    .line 3085
    move-object/from16 v17, v5

    .line 3086
    .line 3087
    move-object/from16 v16, v9

    .line 3088
    .line 3089
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3090
    .line 3091
    .line 3092
    move-result v8

    .line 3093
    if-eqz v8, :cond_1

    .line 3094
    .line 3095
    invoke-static {v5, v0, v1}, LX/L3w;->A0C(Ljava/lang/Object;J)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v8

    .line 3099
    move-object v0, v7

    .line 3100
    check-cast v0, LX/LSK;

    .line 3101
    .line 3102
    iget-object v1, v0, LX/LSK;->A00:LX/JiH;

    .line 3103
    .line 3104
    shl-int/lit8 v0, v6, 0x3

    .line 3105
    .line 3106
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v1, v8}, LX/JiH;->A07(B)V

    .line 3110
    .line 3111
    .line 3112
    goto/16 :goto_3

    .line 3113
    .line 3114
    :pswitch_3e
    move/from16 v19, v15

    .line 3115
    .line 3116
    move/from16 v18, v2

    .line 3117
    .line 3118
    move-object/from16 v17, v5

    .line 3119
    .line 3120
    move-object/from16 v16, v9

    .line 3121
    .line 3122
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v8

    .line 3126
    if-eqz v8, :cond_1

    .line 3127
    .line 3128
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3129
    .line 3130
    .line 3131
    move-result v1

    .line 3132
    move-object v0, v7

    .line 3133
    check-cast v0, LX/LSK;

    .line 3134
    .line 3135
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 3136
    .line 3137
    invoke-static {v0, v6, v1}, LX/JiH;->A04(LX/JiH;II)V

    .line 3138
    .line 3139
    .line 3140
    goto/16 :goto_3

    .line 3141
    .line 3142
    :pswitch_3f
    move/from16 v19, v15

    .line 3143
    .line 3144
    move/from16 v18, v2

    .line 3145
    .line 3146
    move-object/from16 v17, v5

    .line 3147
    .line 3148
    move-object/from16 v16, v9

    .line 3149
    .line 3150
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v8

    .line 3154
    if-eqz v8, :cond_1

    .line 3155
    .line 3156
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3157
    .line 3158
    .line 3159
    move-result-wide v0

    .line 3160
    check-cast v7, LX/LSK;

    .line 3161
    .line 3162
    iget-object v7, v7, LX/LSK;->A00:LX/JiH;

    .line 3163
    .line 3164
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 3165
    .line 3166
    .line 3167
    goto/16 :goto_3

    .line 3168
    .line 3169
    :pswitch_40
    move/from16 v19, v15

    .line 3170
    .line 3171
    move/from16 v18, v2

    .line 3172
    .line 3173
    move-object/from16 v17, v5

    .line 3174
    .line 3175
    move-object/from16 v16, v9

    .line 3176
    .line 3177
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v8

    .line 3181
    if-eqz v8, :cond_1

    .line 3182
    .line 3183
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3184
    .line 3185
    .line 3186
    move-result v1

    .line 3187
    move-object v0, v7

    .line 3188
    check-cast v0, LX/LSK;

    .line 3189
    .line 3190
    iget-object v0, v0, LX/LSK;->A00:LX/JiH;

    .line 3191
    .line 3192
    invoke-static {v0, v6, v1}, LX/LSJ;->A0H(LX/JiH;II)V

    .line 3193
    .line 3194
    .line 3195
    goto/16 :goto_3

    .line 3196
    .line 3197
    :pswitch_41
    move/from16 v19, v15

    .line 3198
    .line 3199
    move/from16 v18, v2

    .line 3200
    .line 3201
    move-object/from16 v17, v5

    .line 3202
    .line 3203
    move-object/from16 v16, v9

    .line 3204
    .line 3205
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v8

    .line 3209
    if-eqz v8, :cond_1

    .line 3210
    .line 3211
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3212
    .line 3213
    .line 3214
    move-result-wide v0

    .line 3215
    check-cast v7, LX/LSK;

    .line 3216
    .line 3217
    iget-object v7, v7, LX/LSK;->A00:LX/JiH;

    .line 3218
    .line 3219
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 3220
    .line 3221
    .line 3222
    goto/16 :goto_3

    .line 3223
    .line 3224
    :pswitch_42
    move/from16 v19, v15

    .line 3225
    .line 3226
    move/from16 v18, v2

    .line 3227
    .line 3228
    move-object/from16 v17, v5

    .line 3229
    .line 3230
    move-object/from16 v16, v9

    .line 3231
    .line 3232
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3233
    .line 3234
    .line 3235
    move-result v8

    .line 3236
    if-eqz v8, :cond_1

    .line 3237
    .line 3238
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3239
    .line 3240
    .line 3241
    move-result-wide v0

    .line 3242
    check-cast v7, LX/LSK;

    .line 3243
    .line 3244
    iget-object v7, v7, LX/LSK;->A00:LX/JiH;

    .line 3245
    .line 3246
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A05(LX/JiH;IJ)V

    .line 3247
    .line 3248
    .line 3249
    goto/16 :goto_3

    .line 3250
    .line 3251
    :pswitch_43
    move/from16 v19, v15

    .line 3252
    .line 3253
    move/from16 v18, v2

    .line 3254
    .line 3255
    move-object/from16 v17, v5

    .line 3256
    .line 3257
    move-object/from16 v16, v9

    .line 3258
    .line 3259
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3260
    .line 3261
    .line 3262
    move-result v8

    .line 3263
    if-eqz v8, :cond_1

    .line 3264
    .line 3265
    sget-object v8, LX/L3w;->A00:LX/KjG;

    .line 3266
    .line 3267
    invoke-virtual {v8, v5, v0, v1}, LX/KjG;->A01(Ljava/lang/Object;J)F

    .line 3268
    .line 3269
    .line 3270
    move-result v8

    .line 3271
    move-object v0, v7

    .line 3272
    check-cast v0, LX/LSK;

    .line 3273
    .line 3274
    iget-object v1, v0, LX/LSK;->A00:LX/JiH;

    .line 3275
    .line 3276
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3277
    .line 3278
    .line 3279
    move-result v0

    .line 3280
    invoke-static {v1, v6, v0}, LX/JiH;->A04(LX/JiH;II)V

    .line 3281
    .line 3282
    .line 3283
    goto/16 :goto_3

    .line 3284
    .line 3285
    :pswitch_44
    move/from16 v19, v15

    .line 3286
    .line 3287
    move/from16 v18, v2

    .line 3288
    .line 3289
    move-object/from16 v17, v5

    .line 3290
    .line 3291
    move-object/from16 v16, v9

    .line 3292
    .line 3293
    invoke-direct/range {v16 .. v21}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v8

    .line 3297
    if-eqz v8, :cond_1

    .line 3298
    .line 3299
    sget-object v8, LX/L3w;->A00:LX/KjG;

    .line 3300
    .line 3301
    invoke-virtual {v8, v5, v0, v1}, LX/KjG;->A00(Ljava/lang/Object;J)D

    .line 3302
    .line 3303
    .line 3304
    move-result-wide v11

    .line 3305
    move-object v0, v7

    .line 3306
    check-cast v0, LX/LSK;

    .line 3307
    .line 3308
    iget-object v7, v0, LX/LSK;->A00:LX/JiH;

    .line 3309
    .line 3310
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3311
    .line 3312
    .line 3313
    move-result-wide v0

    .line 3314
    invoke-static {v7, v6, v0, v1}, LX/JiH;->A06(LX/JiH;IJ)V

    .line 3315
    .line 3316
    .line 3317
    goto/16 :goto_3

    .line 3318
    .line 3319
    :cond_39
    int-to-long v0, v12

    .line 3320
    invoke-virtual {v3, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3321
    .line 3322
    .line 3323
    move-result v20

    .line 3324
    goto/16 :goto_1

    .line 3325
    .line 3326
    :cond_3a
    const/16 v21, 0x0

    .line 3327
    .line 3328
    goto/16 :goto_2

    .line 3329
    .line 3330
    :cond_3b
    check-cast v5, LX/JiD;

    .line 3331
    .line 3332
    iget-object v0, v5, LX/JiD;->zzc:LX/L1b;

    .line 3333
    .line 3334
    invoke-virtual {v0, v7}, LX/L1b;->A04(LX/MBO;)V

    .line 3335
    .line 3336
    .line 3337
    return-void

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
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2c
        :pswitch_15
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1e
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

.method public final Ch7(LX/O0H;LX/MEs;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v15}, LX/LSJ;->A0L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v10, v3, LX/LSJ;->A08:LX/KqW;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v7, v13

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, LX/LSH;

    .line 20
    .line 21
    iget v1, v6, LX/LSH;->A02:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput v1, v6, LX/LSH;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v6, LX/LSH;->A02:I

    .line 29
    .line 30
    :goto_1
    iget v0, v6, LX/LSH;->A01:I

    .line 31
    .line 32
    ushr-int/lit8 v5, v1, 0x3

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, v6, LX/LSH;->A03:LX/KkL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/KkL;->A0A()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v6, LX/LSH;->A00:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {v3, v5}, LX/LSJ;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v8, 0x0

    .line 56
    if-gez v2, :cond_6

    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ne v5, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget v1, v3, LX/LSJ;->A04:I

    .line 64
    .line 65
    :goto_3
    iget v0, v3, LX/LSJ;->A05:I

    .line 66
    .line 67
    if-ge v1, v0, :cond_14

    .line 68
    .line 69
    iget-object v0, v3, LX/LSJ;->A0A:[I

    .line 70
    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    invoke-direct {v3, v15, v0}, LX/LSJ;->A0N(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-nez v7, :cond_5

    .line 80
    .line 81
    :try_start_1
    invoke-static {v15}, LX/KqW;->A00(Ljava/lang/Object;)LX/L1b;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_5
    invoke-virtual {v10, v4, v7, v8}, LX/KqW;->A01(LX/MEs;Ljava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_6
    iget-object v12, v3, LX/LSJ;->A00:[I

    .line 94
    .line 95
    add-int/lit8 v0, v2, 0x1

    .line 96
    .line 97
    aget v0, v12, v0

    .line 98
    .line 99
    ushr-int/lit8 v1, v0, 0x14

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0xff

    .line 102
    .line 103
    const v11, 0xfffff

    .line 104
    .line 105
    .line 106
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-nez v7, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    invoke-static {v15}, LX/KqW;->A00(Ljava/lang/Object;)LX/L1b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_7
    invoke-virtual {v10, v4, v7, v8}, LX/KqW;->A01(LX/MEs;Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :pswitch_0
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LX/KkL;->A0E()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v3, v2}, LX/LSJ;->A0A(LX/LSJ;I)LX/MBN;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1, v6}, LX/MBN;->zza(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    move-object v11, v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    invoke-static {v15}, LX/KqW;->A00(Ljava/lang/Object;)LX/L1b;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_8
    int-to-long v0, v6

    .line 151
    move-object v6, v11

    .line 152
    check-cast v6, LX/L1b;

    .line 153
    .line 154
    shl-int/lit8 v2, v5, 0x3

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v2, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v11

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    and-int/2addr v0, v11

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_1
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, LX/KkL;->A0E()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v3, v2}, LX/LSJ;->A0A(LX/LSJ;I)LX/MBN;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-interface {v1, v6}, LX/MBN;->zza(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    if-nez v7, :cond_a

    .line 202
    .line 203
    invoke-static {v15}, LX/KqW;->A00(Ljava/lang/Object;)LX/L1b;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_a
    int-to-long v0, v6

    .line 208
    move-object v6, v11

    .line 209
    check-cast v6, LX/L1b;

    .line 210
    .line 211
    shl-int/lit8 v2, v5, 0x3

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v2, v0}, LX/L1b;->A03(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v11

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    and-int/2addr v0, v11

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A07(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    const/high16 v1, 0x20000000

    .line 234
    .line 235
    and-int/2addr v1, v0

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v6, v1, v0}, LX/LSH;->A0A(Ljava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0, v8}, LX/LSH;->A0A(Ljava/util/List;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_3
    and-int/2addr v0, v11

    .line 258
    int-to-long v0, v0

    .line 259
    invoke-static {v15, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    move-object v2, v5

    .line 266
    check-cast v2, LX/Lwk;

    .line 267
    .line 268
    iget-boolean v2, v2, LX/Lwk;->zza:Z

    .line 269
    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    sget-object v2, LX/Lwk;->A00:LX/Lwk;

    .line 273
    .line 274
    invoke-virtual {v2}, LX/Lwk;->A01()LX/Lwk;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v5}, LX/KN4;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Lwk;

    .line 279
    .line 280
    .line 281
    invoke-static {v15, v0, v1, v2}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_4
    throw v13

    .line 285
    :cond_e
    sget-object v2, LX/Lwk;->A00:LX/Lwk;

    .line 286
    .line 287
    invoke-virtual {v2}, LX/Lwk;->A01()LX/Lwk;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v15, v0, v1, v2}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_4
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0F(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, LX/MIY;

    .line 300
    .line 301
    invoke-direct {v3, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-static {v6, v0}, LX/LSH;->A07(LX/LSH;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v9, v1, v11}, LX/LSH;->A09(LX/LSH;LX/O0H;LX/MEo;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v6, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 313
    .line 314
    invoke-static {v12, v2}, LX/J2A;->A0E([II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {v6, v15, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_5
    and-int/2addr v0, v11

    .line 327
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, LX/KkL;->A0M()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    int-to-long v0, v0

    .line 340
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_6
    and-int/2addr v0, v11

    .line 349
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, LX/KkL;->A0G()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    int-to-long v0, v0

    .line 362
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_7
    and-int/2addr v0, v11

    .line 371
    const/4 v1, 0x1

    .line 372
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, LX/KkL;->A0L()J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    int-to-long v0, v0

    .line 385
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_8
    and-int/2addr v0, v11

    .line 394
    const/4 v1, 0x5

    .line 395
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, LX/KkL;->A0F()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    int-to-long v0, v0

    .line 408
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_9
    and-int/2addr v0, v11

    .line 417
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, LX/KkL;->A0D()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    int-to-long v0, v0

    .line 430
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_a
    and-int/2addr v0, v11

    .line 439
    const/4 v1, 0x2

    .line 440
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, LX/KkL;->A0N()LX/Lhx;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    int-to-long v0, v0

    .line 449
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_b
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0F(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, LX/MIY;

    .line 462
    .line 463
    invoke-direct {v3, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x2

    .line 468
    invoke-static {v6, v0}, LX/LSH;->A07(LX/LSH;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v9, v1, v11}, LX/LSH;->A08(LX/LSH;LX/O0H;LX/MEo;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v6, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 475
    .line 476
    invoke-static {v12, v2}, LX/J2A;->A0E([II)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-virtual {v6, v15, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_c
    invoke-direct {v3, v4, v15, v0}, LX/LSJ;->A0J(LX/MEs;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_d
    and-int/2addr v0, v11

    .line 497
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, LX/KkL;->A0S()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    int-to-long v0, v0

    .line 510
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_e
    and-int/2addr v0, v11

    .line 519
    const/4 v1, 0x5

    .line 520
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, LX/KkL;->A0C()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    int-to-long v0, v0

    .line 533
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_f
    and-int/2addr v0, v11

    .line 542
    const/4 v1, 0x1

    .line 543
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, LX/KkL;->A0K()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    int-to-long v0, v0

    .line 556
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_10
    and-int/2addr v0, v11

    .line 565
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, LX/KkL;->A0B()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    int-to-long v0, v0

    .line 578
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_11
    and-int/2addr v0, v11

    .line 587
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, LX/KkL;->A0I()J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    int-to-long v0, v0

    .line 600
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_12
    and-int/2addr v0, v11

    .line 609
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, LX/KkL;->A0J()J

    .line 614
    .line 615
    .line 616
    move-result-wide v11

    .line 617
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    int-to-long v0, v0

    .line 622
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_13
    and-int/2addr v0, v11

    .line 631
    const/4 v1, 0x5

    .line 632
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, LX/KkL;->A08()F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    int-to-long v0, v0

    .line 645
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_14
    and-int/2addr v0, v11

    .line 654
    const/4 v1, 0x1

    .line 655
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, LX/KkL;->A07()D

    .line 660
    .line 661
    .line 662
    move-result-wide v11

    .line 663
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    int-to-long v0, v0

    .line 668
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v3, v15, v5, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_15
    and-int/2addr v0, v11

    .line 677
    invoke-direct {v3, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    int-to-long v0, v0

    .line 682
    invoke-static {v15, v0, v1}, LX/KN3;->A00(Ljava/lang/Object;J)LX/MJe;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    iget v5, v6, LX/LSH;->A00:I

    .line 687
    .line 688
    and-int/lit8 v1, v5, 0x7

    .line 689
    .line 690
    const/4 v0, 0x3

    .line 691
    if-eq v1, v0, :cond_f

    .line 692
    .line 693
    invoke-static {}, LX/Jjy;->A00()LX/Jjy;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_f
    invoke-interface {v2}, LX/MEo;->CfS()LX/JiD;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v6, v9, v2, v0}, LX/LSH;->A09(LX/LSH;LX/O0H;LX/MEo;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v0}, LX/MEo;->ChH(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    iget-object v1, v6, LX/LSH;->A03:LX/KkL;

    .line 712
    .line 713
    invoke-virtual {v1}, LX/KkL;->A0R()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_0

    .line 718
    .line 719
    iget v0, v6, LX/LSH;->A02:I

    .line 720
    .line 721
    if-nez v0, :cond_0

    .line 722
    .line 723
    invoke-virtual {v1}, LX/KkL;->A0A()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eq v0, v5, :cond_f

    .line 728
    .line 729
    iput v0, v6, LX/LSH;->A02:I

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_16
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v4, v0}, LX/MEs;->CfL(Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :pswitch_17
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v4, v0}, LX/MEs;->zzM(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_18
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v4, v0}, LX/MEs;->zzL(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_19
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v4, v0}, LX/MEs;->zzK(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_1a
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v4, v1}, LX/MEs;->zzJ(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v2}, LX/LSJ;->A0A(LX/LSJ;I)LX/MBN;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v15, v7, v1, v5}, LX/L3O;->A07(LX/MBN;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_1b
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v4, v0}, LX/MEs;->CfJ(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_1c
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v4, v0}, LX/MEs;->zzD(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :pswitch_1d
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v4, v0}, LX/MEs;->zzC(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_1e
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v4, v0}, LX/MEs;->zzB(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_1f
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v4, v0}, LX/MEs;->zzA(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_20
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v4, v0}, LX/MEs;->zzy(Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_21
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v4, v0}, LX/MEs;->zzz(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_22
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v4, v0}, LX/MEs;->zzx(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :pswitch_23
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v4, v0}, LX/MEs;->ChU(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_24
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v4, v0}, LX/MEs;->CfL(Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :pswitch_25
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v4, v0}, LX/MEs;->zzM(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :pswitch_26
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v4, v0}, LX/MEs;->zzL(Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :pswitch_27
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v4, v0}, LX/MEs;->zzK(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :pswitch_28
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v4, v1}, LX/MEs;->zzJ(Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v2}, LX/LSJ;->A0A(LX/LSJ;I)LX/MBN;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0, v15, v7, v1, v5}, LX/L3O;->A07(LX/MBN;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :pswitch_29
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v4, v0}, LX/MEs;->CfJ(Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_2a
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget v0, v6, LX/LSH;->A00:I

    .line 934
    .line 935
    and-int/lit8 v1, v0, 0x7

    .line 936
    .line 937
    const/4 v0, 0x2

    .line 938
    if-eq v1, v0, :cond_10

    .line 939
    .line 940
    invoke-static {}, LX/Jjy;->A00()LX/Jjy;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_10
    const/4 v0, 0x2

    .line 946
    invoke-static {v6, v0}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1}, LX/KkL;->A0N()LX/Lhx;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, LX/KkL;->A0R()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_0

    .line 962
    .line 963
    invoke-virtual {v1}, LX/KkL;->A0A()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget v0, v6, LX/LSH;->A00:I

    .line 968
    .line 969
    if-eq v1, v0, :cond_10

    .line 970
    .line 971
    iput v1, v6, LX/LSH;->A02:I

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :pswitch_2b
    invoke-direct {v3, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    iget v2, v6, LX/LSH;->A00:I

    .line 984
    .line 985
    and-int/lit8 v1, v2, 0x7

    .line 986
    .line 987
    const/4 v0, 0x2

    .line 988
    if-eq v1, v0, :cond_11

    .line 989
    .line 990
    invoke-static {}, LX/Jjy;->A00()LX/Jjy;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_11
    invoke-interface {v5}, LX/MEo;->CfS()LX/JiD;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v6, v9, v5, v0}, LX/LSH;->A08(LX/LSH;LX/O0H;LX/MEo;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v5, v0}, LX/MEo;->ChH(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v6, LX/LSH;->A03:LX/KkL;

    .line 1009
    .line 1010
    invoke-virtual {v1}, LX/KkL;->A0R()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_0

    .line 1015
    .line 1016
    iget v0, v6, LX/LSH;->A02:I

    .line 1017
    .line 1018
    if-nez v0, :cond_0

    .line 1019
    .line 1020
    invoke-virtual {v1}, LX/KkL;->A0A()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eq v0, v2, :cond_11

    .line 1025
    .line 1026
    iput v0, v6, LX/LSH;->A02:I

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :pswitch_2c
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v4, v0}, LX/MEs;->zzD(Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :pswitch_2d
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v4, v0}, LX/MEs;->zzC(Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_2e
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v4, v0}, LX/MEs;->zzB(Ljava/util/List;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_2f
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-interface {v4, v0}, LX/MEs;->zzA(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_30
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v4, v0}, LX/MEs;->zzy(Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :pswitch_31
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v4, v0}, LX/MEs;->zzz(Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_32
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v4, v0}, LX/MEs;->zzx(Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :pswitch_33
    invoke-static {v15, v0}, LX/LSJ;->A0B(Ljava/lang/Object;I)LX/MJe;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v4, v0}, LX/MEs;->ChU(Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :pswitch_34
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0E(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    check-cast v11, LX/MIY;

    .line 1107
    .line 1108
    invoke-direct {v3, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/4 v0, 0x3

    .line 1113
    invoke-static {v6, v0}, LX/LSH;->A07(LX/LSH;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v6, v9, v1, v11}, LX/LSH;->A09(LX/LSH;LX/O0H;LX/MEo;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v5, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 1120
    .line 1121
    invoke-static {v12, v2}, LX/J2A;->A0E([II)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v0

    .line 1125
    invoke-virtual {v5, v15, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :pswitch_35
    and-int/2addr v0, v11

    .line 1134
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, LX/KkL;->A0M()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v5

    .line 1142
    int-to-long v0, v0

    .line 1143
    invoke-static {v15, v0, v1, v5, v6}, LX/L3w;->A08(Ljava/lang/Object;JJ)V

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :pswitch_36
    and-int/2addr v0, v11

    .line 1152
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, LX/KkL;->A0G()I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    int-to-long v0, v0

    .line 1161
    invoke-static {v15, v0, v1, v5}, LX/L3w;->A07(Ljava/lang/Object;JI)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_0

    .line 1168
    .line 1169
    :pswitch_37
    and-int/2addr v0, v11

    .line 1170
    const/4 v1, 0x1

    .line 1171
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1}, LX/KkL;->A0L()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v5

    .line 1179
    int-to-long v0, v0

    .line 1180
    invoke-static {v15, v0, v1, v5, v6}, LX/L3w;->A08(Ljava/lang/Object;JJ)V

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_38
    and-int/2addr v0, v11

    .line 1189
    const/4 v1, 0x5

    .line 1190
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v1}, LX/KkL;->A0F()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    int-to-long v0, v0

    .line 1199
    invoke-static {v15, v0, v1, v5}, LX/L3w;->A07(Ljava/lang/Object;JI)V

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :pswitch_39
    and-int/2addr v0, v11

    .line 1208
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1}, LX/KkL;->A0D()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    int-to-long v0, v0

    .line 1217
    invoke-static {v15, v0, v1, v5}, LX/L3w;->A07(Ljava/lang/Object;JI)V

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :pswitch_3a
    and-int/2addr v0, v11

    .line 1226
    const/4 v1, 0x2

    .line 1227
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1}, LX/KkL;->A0N()LX/Lhx;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    int-to-long v0, v0

    .line 1236
    invoke-static {v15, v0, v1, v5}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :pswitch_3b
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0E(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    check-cast v11, LX/MIY;

    .line 1249
    .line 1250
    invoke-direct {v3, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const/4 v0, 0x2

    .line 1255
    invoke-static {v6, v0}, LX/LSH;->A07(LX/LSH;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v6, v9, v1, v11}, LX/LSH;->A08(LX/LSH;LX/O0H;LX/MEo;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v5, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 1262
    .line 1263
    invoke-static {v12, v2}, LX/J2A;->A0E([II)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    invoke-virtual {v5, v15, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :pswitch_3c
    invoke-direct {v3, v4, v15, v0}, LX/LSJ;->A0J(LX/MEs;Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :pswitch_3d
    and-int/2addr v0, v11

    .line 1284
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v1}, LX/KkL;->A0S()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    int-to-long v0, v0

    .line 1293
    sget-boolean v5, LX/L3w;->A02:Z

    .line 1294
    .line 1295
    if-eqz v5, :cond_12

    .line 1296
    .line 1297
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A0A(Ljava/lang/Object;JZ)V

    .line 1298
    .line 1299
    .line 1300
    :goto_5
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :cond_12
    invoke-static {v15, v0, v1, v6}, LX/L3w;->A0B(Ljava/lang/Object;JZ)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_5

    .line 1309
    :pswitch_3e
    and-int/2addr v0, v11

    .line 1310
    const/4 v1, 0x5

    .line 1311
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, LX/KkL;->A0C()I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    int-to-long v0, v0

    .line 1320
    invoke-static {v15, v0, v1, v5}, LX/L3w;->A07(Ljava/lang/Object;JI)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :pswitch_3f
    and-int/2addr v0, v11

    .line 1329
    const/4 v1, 0x1

    .line 1330
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v1}, LX/KkL;->A0K()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v5

    .line 1338
    int-to-long v0, v0

    .line 1339
    invoke-static {v15, v0, v1, v5, v6}, LX/L3w;->A08(Ljava/lang/Object;JJ)V

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :pswitch_40
    and-int/2addr v0, v11

    .line 1348
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v1}, LX/KkL;->A0B()I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    int-to-long v0, v0

    .line 1357
    invoke-static {v15, v0, v1, v5}, LX/L3w;->A07(Ljava/lang/Object;JI)V

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_0

    .line 1364
    .line 1365
    :pswitch_41
    and-int/2addr v0, v11

    .line 1366
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v1}, LX/KkL;->A0I()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v5

    .line 1374
    int-to-long v0, v0

    .line 1375
    invoke-static {v15, v0, v1, v5, v6}, LX/L3w;->A08(Ljava/lang/Object;JJ)V

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :pswitch_42
    and-int/2addr v0, v11

    .line 1384
    invoke-static {v6, v8}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v1}, LX/KkL;->A0J()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v5

    .line 1392
    int-to-long v0, v0

    .line 1393
    invoke-static {v15, v0, v1, v5, v6}, LX/L3w;->A08(Ljava/lang/Object;JJ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :pswitch_43
    and-int/2addr v0, v11

    .line 1402
    const/4 v1, 0x5

    .line 1403
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v1}, LX/KkL;->A08()F

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    int-to-long v0, v0

    .line 1412
    sget-object v5, LX/L3w;->A00:LX/KjG;

    .line 1413
    .line 1414
    invoke-virtual {v5, v15, v0, v1, v6}, LX/KjG;->A03(Ljava/lang/Object;JF)V

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :pswitch_44
    and-int/2addr v0, v11

    .line 1423
    const/4 v1, 0x1

    .line 1424
    invoke-static {v6, v1}, LX/LSH;->A03(LX/LSH;I)LX/KkL;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v1}, LX/KkL;->A07()D

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v18

    .line 1432
    int-to-long v0, v0

    .line 1433
    sget-object v14, LX/L3w;->A00:LX/KjG;

    .line 1434
    .line 1435
    move-wide/from16 v16, v0

    .line 1436
    .line 1437
    invoke-virtual/range {v14 .. v19}, LX/KjG;->A02(Ljava/lang/Object;JD)V

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v3, v15, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_0
    :try_end_2
    .catch LX/Jjy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1444
    .line 1445
    :catch_0
    if-nez v7, :cond_13

    .line 1446
    .line 1447
    :try_start_3
    invoke-static {v15}, LX/KqW;->A00(Ljava/lang/Object;)LX/L1b;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    :cond_13
    invoke-virtual {v10, v4, v7, v8}, LX/KqW;->A01(LX/MEs;Ljava/lang/Object;I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_0

    .line 1456
    .line 1457
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1458
    :goto_6
    iget v1, v3, LX/LSJ;->A04:I

    .line 1459
    .line 1460
    :goto_7
    iget v0, v3, LX/LSJ;->A05:I

    .line 1461
    .line 1462
    if-ge v1, v0, :cond_14

    .line 1463
    .line 1464
    iget-object v0, v3, LX/LSJ;->A0A:[I

    .line 1465
    .line 1466
    aget v0, v0, v1

    .line 1467
    .line 1468
    invoke-direct {v3, v15, v0}, LX/LSJ;->A0N(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    add-int/lit8 v1, v1, 0x1

    .line 1472
    .line 1473
    goto :goto_7

    .line 1474
    :goto_8
    iget v1, v3, LX/LSJ;->A04:I

    .line 1475
    .line 1476
    :goto_9
    iget v0, v3, LX/LSJ;->A05:I

    .line 1477
    .line 1478
    if-ge v1, v0, :cond_14

    .line 1479
    .line 1480
    iget-object v0, v3, LX/LSJ;->A0A:[I

    .line 1481
    .line 1482
    aget v0, v0, v1

    .line 1483
    .line 1484
    invoke-direct {v3, v15, v0}, LX/LSJ;->A0N(Ljava/lang/Object;I)V

    .line 1485
    .line 1486
    .line 1487
    add-int/lit8 v1, v1, 0x1

    .line 1488
    .line 1489
    goto :goto_9

    .line 1490
    :goto_a
    iget v1, v3, LX/LSJ;->A04:I

    .line 1491
    .line 1492
    :goto_b
    iget v0, v3, LX/LSJ;->A05:I

    .line 1493
    .line 1494
    if-ge v1, v0, :cond_14

    .line 1495
    .line 1496
    iget-object v0, v3, LX/LSJ;->A0A:[I

    .line 1497
    .line 1498
    aget v0, v0, v1

    .line 1499
    .line 1500
    invoke-direct {v3, v15, v0}, LX/LSJ;->A0N(Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    add-int/lit8 v1, v1, 0x1

    .line 1504
    .line 1505
    goto :goto_b

    .line 1506
    :cond_14
    if-eqz v7, :cond_15

    .line 1507
    .line 1508
    check-cast v7, LX/L1b;

    .line 1509
    .line 1510
    check-cast v15, LX/JiD;

    .line 1511
    .line 1512
    iput-object v7, v15, LX/JiD;->zzc:LX/L1b;

    .line 1513
    .line 1514
    :cond_15
    return-void

    .line 1515
    :catchall_0
    move-exception v2

    .line 1516
    iget v1, v3, LX/LSJ;->A04:I

    .line 1517
    .line 1518
    :goto_c
    iget v0, v3, LX/LSJ;->A05:I

    .line 1519
    .line 1520
    if-ge v1, v0, :cond_16

    .line 1521
    .line 1522
    iget-object v0, v3, LX/LSJ;->A0A:[I

    .line 1523
    .line 1524
    aget v0, v0, v1

    .line 1525
    .line 1526
    invoke-direct {v3, v15, v0}, LX/LSJ;->A0N(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    add-int/lit8 v1, v1, 0x1

    .line 1530
    .line 1531
    goto :goto_c

    .line 1532
    :cond_16
    if-eqz v7, :cond_17

    .line 1533
    .line 1534
    check-cast v7, LX/L1b;

    .line 1535
    .line 1536
    check-cast v15, LX/JiD;

    .line 1537
    .line 1538
    iput-object v7, v15, LX/JiD;->zzc:LX/L1b;

    .line 1539
    .line 1540
    :cond_17
    throw v2

    .line 1541
    nop

    .line 1542
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
        :pswitch_1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_3
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ChG(LX/KwV;Ljava/lang/Object;[BII)V
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
    invoke-virtual/range {v0 .. v6}, LX/LSJ;->A0U(LX/KwV;Ljava/lang/Object;[BIII)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ChH(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/LSJ;->A0P(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/JiD;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/JiD;

    .line 13
    .line 14
    iget v1, v2, LX/JiD;->zza:I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/JiD;->zza:I

    .line 24
    .line 25
    iput v7, v2, LX/LSE;->zzb:I

    .line 26
    .line 27
    iput v0, v2, LX/JiD;->zza:I

    .line 28
    .line 29
    :cond_0
    iget-object v6, p0, LX/LSJ;->A00:[I

    .line 30
    .line 31
    :goto_0
    array-length v0, v6

    .line 32
    if-ge v7, v0, :cond_4

    .line 33
    .line 34
    add-int/lit8 v0, v7, 0x1

    .line 35
    .line 36
    aget v0, v6, v0

    .line 37
    .line 38
    const v2, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v2, v0

    .line 42
    ushr-int/lit8 v0, v0, 0x14

    .line 43
    .line 44
    and-int/lit16 v1, v0, 0xff

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x3c

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x44

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    sget-object v5, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 66
    .line 67
    invoke-virtual {v5, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    check-cast v1, LX/Lwk;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/Lwk;->zza:Z

    .line 78
    .line 79
    invoke-virtual {v5, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    invoke-static {p1, v2, v3}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/MJe;

    .line 88
    .line 89
    check-cast v1, LX/LwB;

    .line 90
    .line 91
    iget-boolean v0, v1, LX/LwB;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, LX/LwB;->A00:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    aget v0, v6, v7

    .line 100
    .line 101
    invoke-direct {p0, p1, v0, v7}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v7}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-direct {p0, v7}, LX/LSJ;->A0D(I)LX/MEo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, LX/MEo;->ChH(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    check-cast p1, LX/JiD;

    .line 127
    .line 128
    iget-object v1, p1, LX/JiD;->zzc:LX/L1b;

    .line 129
    .line 130
    iget-boolean v0, v1, LX/L1b;->A02:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v1, LX/L1b;->A02:Z

    .line 136
    .line 137
    :cond_5
    return-void

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

.method public final ChL(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const v3, 0xfffff

    .line 2
    .line 3
    .line 4
    const v1, 0xfffff

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
    iget v0, p0, LX/LSJ;->A04:I

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    if-ge v2, v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/LSJ;->A0A:[I

    .line 16
    .line 17
    aget v10, v0, v2

    .line 18
    .line 19
    iget-object v4, p0, LX/LSJ;->A00:[I

    .line 20
    .line 21
    add-int/lit8 v0, v10, 0x1

    .line 22
    .line 23
    aget v5, v4, v0

    .line 24
    .line 25
    add-int/lit8 v0, v10, 0x2

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    and-int v11, v0, v3

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x14

    .line 32
    .line 33
    shl-int/2addr v13, v0

    .line 34
    move-object v9, p1

    .line 35
    if-eq v11, v1, :cond_7

    .line 36
    .line 37
    if-eq v11, v3, :cond_0

    .line 38
    .line 39
    int-to-long v0, v11

    .line 40
    sget-object v6, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    and-int/2addr v0, v5

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    return v7

    .line 58
    :cond_2
    ushr-int/lit8 v0, v5, 0x14

    .line 59
    .line 60
    and-int/lit16 v1, v0, 0xff

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x3c

    .line 75
    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x44

    .line 79
    .line 80
    if-eq v1, v0, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x32

    .line 87
    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    and-int/2addr v5, v3

    .line 91
    int-to-long v0, v5

    .line 92
    invoke-static {p1, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Lwk;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_3
    and-int/2addr v5, v3

    .line 107
    int-to-long v0, v5

    .line 108
    invoke-static {p1, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, v10}, LX/LSJ;->A0D(I)LX/MEo;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v1, v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v4, v0}, LX/MEo;->ChL(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-direct/range {v8 .. v13}, LX/LSJ;->A0S(Ljava/lang/Object;IIII)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    aget v0, v4, v10

    .line 150
    .line 151
    invoke-direct {p0, p1, v0, v10}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_3
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-direct {p0, v10}, LX/LSJ;->A0D(I)LX/MEo;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    and-int/2addr v5, v3

    .line 162
    int-to-long v0, v5

    .line 163
    invoke-static {p1, v0, v1}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v4, v0}, LX/MEo;->ChL(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    return v7

    .line 174
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    move v1, v11

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    move v11, v1

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    return v13
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/LSJ;->A0L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LX/LSJ;->A00:[I

    .line 9
    .line 10
    array-length v0, v3

    .line 11
    if-ge v2, v0, :cond_b

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    aget v0, v3, v0

    .line 16
    .line 17
    const v4, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v4, v0

    .line 21
    ushr-int/lit8 v0, v0, 0x14

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    aget v1, v3, v2

    .line 26
    .line 27
    int-to-long v9, v4

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-direct {p0, p2, v1, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    invoke-direct {p0, p2, v1, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_2
    invoke-static {p2, v9, v10}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v9, v10, v0}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-static {p1, v9, v10}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v9, v10}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/KN4;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Lwk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v9, v10, v0}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {p1, v9, v10}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/MJe;

    .line 79
    .line 80
    invoke-static {p2, v9, v10}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, LX/LwB;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    add-int/2addr v1, v3

    .line 106
    invoke-interface {v5, v1}, LX/MJe;->Ch2(I)LX/MJe;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v4, v5

    .line 114
    :cond_3
    invoke-static {p1, v9, v10, v4}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    invoke-direct {p0, p2, v2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {p2, v9, v10}, LX/L3w;->A01(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {p1, v9, v10, v0, v1}, LX/L3w;->A08(Ljava/lang/Object;JJ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_5
    invoke-direct {p0, p2, v2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {p2, v9, v10}, LX/L3w;->A00(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p1, v9, v10, v0}, LX/L3w;->A07(Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p2, v2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v9, v10}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v9, v10, v0}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_7
    invoke-direct {p0, p2, v2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {p2, v9, v10}, LX/L3w;->A0C(Ljava/lang/Object;J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sget-boolean v0, LX/L3w;->A02:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {p1, v9, v10, v1}, LX/L3w;->A0A(Ljava/lang/Object;JZ)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    invoke-static {p1, v9, v10, v1}, LX/L3w;->A0B(Ljava/lang/Object;JZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_8
    invoke-direct {p0, p2, v2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    sget-object v1, LX/L3w;->A00:LX/KjG;

    .line 193
    .line 194
    invoke-virtual {v1, p2, v9, v10}, LX/KjG;->A01(Ljava/lang/Object;J)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, p1, v9, v10, v0}, LX/KjG;->A03(Ljava/lang/Object;JF)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_9
    invoke-direct {p0, p2, v2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    sget-object v7, LX/L3w;->A00:LX/KjG;

    .line 209
    .line 210
    invoke-virtual {v7, p2, v9, v10}, LX/KjG;->A00(Ljava/lang/Object;J)D

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    invoke-virtual/range {v7 .. v12}, LX/KjG;->A02(Ljava/lang/Object;JD)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_a
    aget v4, v3, v2

    .line 219
    .line 220
    invoke-direct {p0, p2, v4, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {v3, v2}, LX/J29;->A08([II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sget-object v6, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 231
    .line 232
    int-to-long v0, v0

    .line 233
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    invoke-direct {p0, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {p0, p1, v4, v2}, LX/LSJ;->A0R(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    invoke-static {v7}, LX/LSJ;->A0P(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {v6, p1, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-direct {p0, p1, v4, v2}, LX/LSJ;->A0O(Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    invoke-interface {v5}, LX/MEo;->CfS()LX/JiD;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v5, v3, v7}, LX/MEo;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_b
    invoke-direct {p0, p2, v2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-static {v3, v2}, LX/J29;->A08([II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sget-object v6, LX/LSJ;->A0B:Lsun/misc/Unsafe;

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    invoke-direct {p0, v2}, LX/LSJ;->A0D(I)LX/MEo;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {p0, p1, v2}, LX/LSJ;->A0Q(Ljava/lang/Object;I)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_7

    .line 302
    .line 303
    invoke-static {v7}, LX/LSJ;->A0P(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_6

    .line 308
    .line 309
    invoke-virtual {v6, p1, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-direct {p0, p1, v2}, LX/LSJ;->A0M(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_6
    invoke-interface {v5}, LX/MEo;->CfS()LX/JiD;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v5, v3, v7}, LX/MEo;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, LX/LSJ;->A0P(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_8

    .line 337
    .line 338
    invoke-interface {v5}, LX/MEo;->CfS()LX/JiD;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v5, v3, v4}, LX/MEo;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v4, v3

    .line 349
    :cond_8
    invoke-interface {v5, v4, v7}, LX/MEo;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_9
    aget v3, v3, v2

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v3}, LX/J29;->A02(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/lit8 v0, v0, 0x26

    .line 365
    .line 366
    invoke-static {v0, v2}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "Source subfield "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " is present but null: "

    .line 379
    .line 380
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_a
    aget v3, v3, v2

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v3}, LX/J29;->A02(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-int/lit8 v0, v0, 0x26

    .line 396
    .line 397
    invoke-static {v0, v2}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "Source subfield "

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " is present but null: "

    .line 410
    .line 411
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_b
    invoke-static {p1, p2}, LX/L3O;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_b
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
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
