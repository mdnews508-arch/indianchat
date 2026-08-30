.class public final LX/LTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEp;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Kbz;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/Object;

.field public final A08:LX/KNa;

.field public final A09:LX/KlO;

.field public final A0A:LX/MIb;

.field public final A0B:LX/KNc;

.field public final A0C:LX/Kc0;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/LTv;->A0F:[I

    .line 4
    .line 5
    invoke-static {}, LX/L3P;->A02()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/KNa;LX/Kbz;LX/KlO;LX/MIb;LX/KNc;LX/Kc0;[I[I[Ljava/lang/Object;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/LTv;->A05:[I

    .line 4
    .line 5
    iput-object p9, p0, LX/LTv;->A07:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/LTv;->A02:I

    .line 8
    .line 9
    iput p11, p0, LX/LTv;->A01:I

    .line 10
    .line 11
    instance-of v0, p4, LX/JoR;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/LTv;->A0D:Z

    .line 14
    .line 15
    iput-object p8, p0, LX/LTv;->A06:[I

    .line 16
    .line 17
    iput p12, p0, LX/LTv;->A00:I

    .line 18
    .line 19
    iput p13, p0, LX/LTv;->A03:I

    .line 20
    .line 21
    iput-object p5, p0, LX/LTv;->A0B:LX/KNc;

    .line 22
    .line 23
    iput-object p2, p0, LX/LTv;->A04:LX/Kbz;

    .line 24
    .line 25
    iput-object p6, p0, LX/LTv;->A0C:LX/Kc0;

    .line 26
    .line 27
    iput-object p1, p0, LX/LTv;->A08:LX/KNa;

    .line 28
    .line 29
    iput-object p4, p0, LX/LTv;->A0A:LX/MIb;

    .line 30
    .line 31
    iput-object p3, p0, LX/LTv;->A09:LX/KlO;

    .line 32
    .line 33
    return-void
.end method

.method private A00(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/LTv;->A02:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/LTv;->A01:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, p0, LX/LTv;->A05:[I

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

.method public static A01(LX/Kpo;LX/MEp;Ljava/lang/Object;[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    add-int/lit8 v6, p4, 0x1

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    aget-byte v2, p3, p4

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p3, v2, v6}, LX/LTv;->A08(LX/Kpo;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v2, p0, LX/Kpo;->A00:I

    .line 13
    .line 14
    if-ltz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p5, v6

    .line 17
    if-gt v2, p5, :cond_2

    .line 18
    .line 19
    iget v0, p0, LX/Kpo;->A01:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, LX/Kpo;->A01:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    add-int p0, v6, v2

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-interface/range {v2 .. v7}, LX/MEp;->BUU(LX/Kpo;Ljava/lang/Object;[BII)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, LX/Kpo;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v3, LX/Kpo;->A01:I

    .line 41
    .line 42
    iput-object p2, v3, LX/Kpo;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    .line 47
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static A02(LX/Kpo;LX/MEp;Ljava/lang/Object;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/LTv;

    .line 2
    .line 3
    iget v0, p0, LX/Kpo;->A01:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, LX/Kpo;->A01:I

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
    invoke-virtual/range {v2 .. v8}, LX/LTv;->A0T(LX/Kpo;Ljava/lang/Object;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/Kpo;->A01:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/Kpo;->A01:I

    .line 27
    .line 28
    iput-object p1, p0, LX/Kpo;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A03(LX/Kpo;LX/MEp;[BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/MEp;->newInstance()Ljava/lang/Object;

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
    invoke-static/range {v1 .. v7}, LX/LTv;->A02(LX/Kpo;LX/MEp;Ljava/lang/Object;[BIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v3}, LX/MEp;->makeImmutable(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/Kpo;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    return v0
.end method

.method public static A04(LX/Kpo;LX/Ky1;[BIII)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .line 0
    move v8, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x7

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v6, p2

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_a

    .line 22
    .line 23
    invoke-static {p2, p4}, LX/J2C;->A09([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p3, v0}, LX/Ky1;->A02(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v8, p4, 0x4

    .line 35
    .line 36
    return v8

    .line 37
    :cond_0
    new-instance v5, LX/Ky1;

    .line 38
    .line 39
    invoke-direct {v5}, LX/Ky1;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p3, -0x8

    .line 43
    .line 44
    or-int/lit8 v2, v0, 0x4

    .line 45
    .line 46
    iget v0, p0, LX/Kpo;->A01:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iput v1, p0, LX/Kpo;->A01:I

    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    move p0, p5

    .line 58
    if-ge v8, p5, :cond_1

    .line 59
    .line 60
    invoke-static {v4, p2, v8}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget v7, v4, LX/Kpo;->A00:I

    .line 65
    .line 66
    if-eq v7, v2, :cond_1

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, LX/LTv;->A04(LX/Kpo;LX/Ky1;[BIII)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v0, v4, LX/Kpo;->A01:I

    .line 74
    .line 75
    sub-int/2addr v0, v3

    .line 76
    iput v0, v4, LX/Kpo;->A01:I

    .line 77
    .line 78
    if-gt v8, p5, :cond_2

    .line 79
    .line 80
    if-ne v7, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p3, v5}, LX/Ky1;->A02(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_2
    const-string v0, "Failed to parse the message."

    .line 87
    .line 88
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 94
    .line 95
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    invoke-static {p0, p2, p4}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v1, p0, LX/Kpo;->A00:I

    .line 105
    .line 106
    if-ltz v1, :cond_7

    .line 107
    .line 108
    array-length v0, p2

    .line 109
    sub-int/2addr v0, v8

    .line 110
    if-gt v1, v0, :cond_6

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/Lht;->A00:LX/Lht;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1, p3, v0}, LX/Ky1;->A02(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v8, v1

    .line 120
    return v8

    .line 121
    :cond_5
    invoke-static {p2, v8, v1}, LX/Lht;->A01([BII)LX/Jn5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_7
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_8
    invoke-static {p2, p4}, LX/J2D;->A03([BI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, p3, v0}, LX/Ky1;->A02(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, p4, 0x8

    .line 148
    .line 149
    return v8

    .line 150
    :cond_9
    invoke-static {p0, p2, p4}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-wide v0, p0, LX/Kpo;->A02:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, p3, v0}, LX/Ky1;->A02(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_a
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 165
    .line 166
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public static A05(LX/Kpo;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/Kpo;->A00:I

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
    sget-object v0, LX/Lht;->A00:LX/Lht;

    .line 15
    .line 16
    iput-object v0, p0, LX/Kpo;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1, v2, v1}, LX/Lht;->A01([BII)LX/Jn5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kpo;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A06(LX/Kpo;[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

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
    iput v0, p0, LX/Kpo;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/LTv;->A08(LX/Kpo;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A07(LX/Kpo;[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    add-int/lit8 v6, p2, 0x1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iput-wide v2, p0, LX/Kpo;->A02:J

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    const-wide/16 v0, 0x7f

    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    add-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    aget-byte v6, p1, v6

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x7f

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v2, v4

    .line 27
    const/4 v1, 0x7

    .line 28
    :goto_0
    if-gez v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v7, 0x1

    .line 31
    .line 32
    aget-byte v6, p1, v7

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    invoke-static {v2, v3, v6, v1}, LX/J28;->A0F(JII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    move v7, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide v2, p0, LX/Kpo;->A02:J

    .line 43
    .line 44
    return v7
.end method

.method public static A08(LX/Kpo;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    and-int/lit8 v2, p2, 0x7f

    .line 1
    .line 2
    add-int/lit8 v3, p3, 0x1

    .line 3
    .line 4
    aget-byte v0, p1, p3

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
    iput v2, p0, LX/Kpo;->A00:I

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
    iput v2, p0, LX/Kpo;->A00:I

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

.method public static A09(Ljava/util/List;)I
    .locals 1

    .line 0
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A0A(LX/L3U;I)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v2}, LX/L3U;->A06(LX/L3U;I)V

    .line 7
    .line 8
    .line 9
    return-wide v0
.end method

.method public static A0B(LX/L3U;I)J
    .locals 3

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v1, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/L3U;->A06(LX/L3U;I)V

    .line 7
    .line 8
    .line 9
    return-wide v1
.end method

.method public static A0C(LX/L3U;I)J
    .locals 3

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v1, p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p0, v0}, LX/L3U;->A06(LX/L3U;I)V

    .line 7
    .line 8
    .line 9
    return-wide v1
.end method

.method public static A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;
    .locals 2

    .line 0
    iget-object p0, p0, LX/LTv;->A04:LX/Kbz;

    .line 1
    .line 2
    const v0, 0xfffff

    .line 3
    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LX/Kbz;->A00(Ljava/lang/Object;J)LX/MJf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0E(LX/KNa;LX/Kbz;LX/KlO;LX/KNc;LX/KZd;LX/Kc0;)LX/LTv;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    move-object/from16 v28, p4

    .line 1
    .line 2
    move-object/from16 v0, v28

    .line 3
    .line 4
    iget-object v11, v0, LX/KZd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v27

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v11}, LX/J28;->A01(Ljava/lang/String;)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xd800

    .line 16
    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v2

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v15, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v4, v1, :cond_2

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x1fff

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v15, 0x1

    .line 43
    .line 44
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, LX/J27;->A05(III)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v3, v3, 0xd

    .line 55
    .line 56
    move v15, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    shl-int/2addr v0, v3

    .line 59
    or-int/2addr v4, v0

    .line 60
    move v15, v2

    .line 61
    :cond_2
    if-nez v4, :cond_1b

    .line 62
    .line 63
    sget-object v26, LX/LTv;->A0F:[I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    sget-object v25, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 73
    .line 74
    move-object/from16 v0, v28

    .line 75
    .line 76
    iget-object v10, v0, LX/KZd;->A03:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, LX/KZd;->A01:LX/MIb;

    .line 79
    .line 80
    move-object/from16 v31, v0

    .line 81
    .line 82
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    mul-int/lit8 v0, v7, 0x3

    .line 87
    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    move-object/from16 v23, v0

    .line 91
    .line 92
    mul-int/lit8 v0, v7, 0x2

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v22, v0

    .line 97
    .line 98
    add-int v21, v2, v6

    .line 99
    .line 100
    move/from16 p4, v21

    .line 101
    .line 102
    move/from16 v20, v2

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    :goto_3
    move/from16 v0, v27

    .line 109
    .line 110
    if-ge v15, v0, :cond_2c

    .line 111
    .line 112
    add-int/lit8 v0, v15, 0x1

    .line 113
    .line 114
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lt v9, v1, :cond_4

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0x1fff

    .line 121
    .line 122
    const/16 v7, 0xd

    .line 123
    .line 124
    :goto_4
    add-int/lit8 v6, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v1, :cond_3

    .line 131
    .line 132
    invoke-static {v0, v7, v9}, LX/J27;->A05(III)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/lit8 v7, v7, 0xd

    .line 137
    .line 138
    move v0, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    shl-int/2addr v0, v7

    .line 141
    or-int/2addr v9, v0

    .line 142
    move v0, v6

    .line 143
    :cond_4
    add-int/lit8 v15, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-lt v8, v1, :cond_6

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0x1fff

    .line 152
    .line 153
    const/16 v7, 0xd

    .line 154
    .line 155
    :goto_5
    add-int/lit8 v6, v15, 0x1

    .line 156
    .line 157
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lt v0, v1, :cond_5

    .line 162
    .line 163
    invoke-static {v0, v7, v8}, LX/J27;->A05(III)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/lit8 v7, v7, 0xd

    .line 168
    .line 169
    move v15, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    shl-int/2addr v0, v7

    .line 172
    or-int/2addr v8, v0

    .line 173
    move v15, v6

    .line 174
    :cond_6
    and-int/lit16 v7, v8, 0xff

    .line 175
    .line 176
    and-int/lit16 v0, v8, 0x400

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    add-int/lit8 v0, v19, 0x1

    .line 181
    .line 182
    aput v18, v26, v19

    .line 183
    .line 184
    move/from16 v19, v0

    .line 185
    .line 186
    :cond_7
    const/16 v0, 0x33

    .line 187
    .line 188
    if-lt v7, v0, :cond_e

    .line 189
    .line 190
    add-int/lit8 v16, v15, 0x1

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-lt v6, v1, :cond_9

    .line 197
    .line 198
    and-int/lit16 v6, v6, 0x1fff

    .line 199
    .line 200
    const/16 v14, 0xd

    .line 201
    .line 202
    :goto_6
    add-int/lit8 v13, v16, 0x1

    .line 203
    .line 204
    move/from16 v0, v16

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lt v0, v1, :cond_8

    .line 211
    .line 212
    invoke-static {v0, v14, v6}, LX/J27;->A05(III)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    add-int/lit8 v14, v14, 0xd

    .line 217
    .line 218
    move/from16 v16, v13

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    shl-int/2addr v0, v14

    .line 222
    or-int/2addr v6, v0

    .line 223
    move/from16 v16, v13

    .line 224
    .line 225
    :cond_9
    add-int/lit8 v1, v7, -0x33

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    if-eq v1, v0, :cond_a

    .line 230
    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    if-eq v1, v0, :cond_a

    .line 234
    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    if-ne v1, v0, :cond_b

    .line 238
    .line 239
    move-object/from16 v0, v28

    .line 240
    .line 241
    iget v0, v0, LX/KZd;->A00:I

    .line 242
    .line 243
    invoke-static {v0}, LX/J2C;->A0Y(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    and-int/lit16 v0, v8, 0x800

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    :cond_a
    div-int/lit8 v0, v18, 0x3

    .line 260
    .line 261
    mul-int/lit8 v1, v0, 0x2

    .line 262
    .line 263
    move-object/from16 v0, v22

    .line 264
    .line 265
    invoke-static {v10, v0, v1, v12}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :cond_b
    mul-int/lit8 v15, v6, 0x2

    .line 270
    .line 271
    aget-object v1, v10, v15

    .line 272
    .line 273
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    check-cast v1, Ljava/lang/reflect/Field;

    .line 278
    .line 279
    :goto_7
    move-object/from16 v0, v25

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    long-to-int v6, v13

    .line 286
    add-int/lit8 v13, v15, 0x1

    .line 287
    .line 288
    aget-object v1, v10, v13

    .line 289
    .line 290
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    check-cast v1, Ljava/lang/reflect/Field;

    .line 295
    .line 296
    :goto_8
    move-object/from16 v0, v25

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    long-to-int v13, v13

    .line 303
    move/from16 v15, v16

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v0, v24

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/LTv;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aput-object v1, v10, v13

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v0, v24

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/LTv;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    aput-object v1, v10, v15

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    add-int/lit8 v14, v12, 0x1

    .line 331
    .line 332
    aget-object v1, v10, v12

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v0, v24

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/LTv;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x9

    .line 343
    .line 344
    if-eq v7, v0, :cond_13

    .line 345
    .line 346
    const/16 v0, 0x11

    .line 347
    .line 348
    if-eq v7, v0, :cond_13

    .line 349
    .line 350
    const/16 v0, 0x1b

    .line 351
    .line 352
    if-eq v7, v0, :cond_12

    .line 353
    .line 354
    const/16 v0, 0x31

    .line 355
    .line 356
    if-eq v7, v0, :cond_12

    .line 357
    .line 358
    const/16 v0, 0xc

    .line 359
    .line 360
    if-eq v7, v0, :cond_11

    .line 361
    .line 362
    const/16 v0, 0x1e

    .line 363
    .line 364
    if-eq v7, v0, :cond_11

    .line 365
    .line 366
    const/16 v0, 0x2c

    .line 367
    .line 368
    if-eq v7, v0, :cond_11

    .line 369
    .line 370
    const/16 v0, 0x32

    .line 371
    .line 372
    if-ne v7, v0, :cond_f

    .line 373
    .line 374
    add-int/lit8 v13, v20, 0x1

    .line 375
    .line 376
    aput v18, v26, v20

    .line 377
    .line 378
    div-int/lit8 v0, v18, 0x3

    .line 379
    .line 380
    mul-int/lit8 v6, v0, 0x2

    .line 381
    .line 382
    add-int/lit8 v12, v14, 0x1

    .line 383
    .line 384
    aget-object v0, v10, v14

    .line 385
    .line 386
    aput-object v0, v22, v6

    .line 387
    .line 388
    and-int/lit16 v0, v8, 0x800

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    div-int/lit8 v0, v18, 0x3

    .line 393
    .line 394
    mul-int/lit8 v6, v0, 0x2

    .line 395
    .line 396
    move-object/from16 v0, v22

    .line 397
    .line 398
    invoke-static {v10, v0, v6, v12}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    move/from16 v20, v13

    .line 403
    .line 404
    :cond_f
    :goto_9
    move-object/from16 v0, v25

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    long-to-int v6, v0

    .line 411
    and-int/lit16 v0, v8, 0x1000

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    const/16 v0, 0x11

    .line 416
    .line 417
    if-gt v7, v0, :cond_15

    .line 418
    .line 419
    add-int/lit8 v1, v15, 0x1

    .line 420
    .line 421
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    const v0, 0xd800

    .line 426
    .line 427
    .line 428
    if-lt v12, v0, :cond_16

    .line 429
    .line 430
    and-int/lit16 v12, v12, 0x1fff

    .line 431
    .line 432
    const/16 v13, 0xd

    .line 433
    .line 434
    :goto_a
    add-int/lit8 v15, v1, 0x1

    .line 435
    .line 436
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-lt v1, v0, :cond_14

    .line 441
    .line 442
    invoke-static {v1, v13, v12}, LX/J27;->A05(III)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    add-int/lit8 v13, v13, 0xd

    .line 447
    .line 448
    move v1, v15

    .line 449
    goto :goto_a

    .line 450
    :cond_10
    move/from16 v20, v13

    .line 451
    .line 452
    move v14, v12

    .line 453
    goto :goto_9

    .line 454
    :cond_11
    move-object/from16 v0, v28

    .line 455
    .line 456
    iget v0, v0, LX/KZd;->A00:I

    .line 457
    .line 458
    invoke-static {v0}, LX/J2C;->A0Y(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    if-eq v6, v0, :cond_12

    .line 465
    .line 466
    and-int/lit16 v0, v8, 0x800

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    :cond_12
    div-int/lit8 v0, v18, 0x3

    .line 471
    .line 472
    mul-int/lit8 v6, v0, 0x2

    .line 473
    .line 474
    move-object/from16 v0, v22

    .line 475
    .line 476
    invoke-static {v10, v0, v6, v14}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    goto :goto_9

    .line 481
    :cond_13
    div-int/lit8 v0, v18, 0x3

    .line 482
    .line 483
    mul-int/lit8 v0, v0, 0x2

    .line 484
    .line 485
    add-int/lit8 v6, v0, 0x1

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v22, v6

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_14
    shl-int/2addr v1, v13

    .line 495
    or-int/2addr v12, v1

    .line 496
    goto :goto_b

    .line 497
    :cond_15
    const v13, 0xfffff

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    move-object/from16 v12, v26

    .line 502
    .line 503
    move/from16 v0, v21

    .line 504
    .line 505
    invoke-static {v12, v7, v0, v6}, LX/J2C;->A0B([IIII)I

    .line 506
    .line 507
    .line 508
    move-result v21

    .line 509
    goto :goto_d

    .line 510
    :cond_16
    move v15, v1

    .line 511
    :goto_b
    mul-int/lit8 v13, v5, 0x2

    .line 512
    .line 513
    div-int/lit8 v0, v12, 0x20

    .line 514
    .line 515
    add-int/2addr v13, v0

    .line 516
    aget-object v1, v10, v13

    .line 517
    .line 518
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 519
    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    check-cast v1, Ljava/lang/reflect/Field;

    .line 523
    .line 524
    :goto_c
    move-object/from16 v0, v25

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v16

    .line 530
    move-wide/from16 v0, v16

    .line 531
    .line 532
    long-to-int v13, v0

    .line 533
    rem-int/lit8 v1, v12, 0x20

    .line 534
    .line 535
    :goto_d
    move v12, v14

    .line 536
    :goto_e
    add-int/lit8 v17, v18, 0x1

    .line 537
    .line 538
    aput v9, v23, v18

    .line 539
    .line 540
    add-int/lit8 v16, v17, 0x1

    .line 541
    .line 542
    and-int/lit16 v0, v8, 0x200

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    const/high16 v14, 0x20000000

    .line 548
    .line 549
    :cond_17
    and-int/lit16 v0, v8, 0x100

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    const/high16 v9, 0x10000000

    .line 555
    .line 556
    :cond_18
    or-int/2addr v9, v14

    .line 557
    and-int/lit16 v8, v8, 0x800

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    if-eqz v8, :cond_19

    .line 561
    .line 562
    const/high16 v0, -0x80000000

    .line 563
    .line 564
    :cond_19
    or-int/2addr v9, v0

    .line 565
    shl-int/lit8 v0, v7, 0x14

    .line 566
    .line 567
    or-int/2addr v9, v0

    .line 568
    or-int/2addr v6, v9

    .line 569
    aput v6, v23, v17

    .line 570
    .line 571
    add-int/lit8 v18, v16, 0x1

    .line 572
    .line 573
    shl-int/lit8 v0, v1, 0x14

    .line 574
    .line 575
    or-int/2addr v13, v0

    .line 576
    aput v13, v23, v16

    .line 577
    .line 578
    const v1, 0xd800

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v0, v24

    .line 586
    .line 587
    invoke-static {v0, v1}, LX/LTv;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    aput-object v1, v10, v13

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1b
    add-int/lit8 v0, v15, 0x1

    .line 595
    .line 596
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lt v5, v1, :cond_1d

    .line 601
    .line 602
    and-int/lit16 v5, v5, 0x1fff

    .line 603
    .line 604
    const/16 v3, 0xd

    .line 605
    .line 606
    :goto_f
    add-int/lit8 v2, v0, 0x1

    .line 607
    .line 608
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-lt v0, v1, :cond_1c

    .line 613
    .line 614
    invoke-static {v0, v3, v5}, LX/J27;->A05(III)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    add-int/lit8 v3, v3, 0xd

    .line 619
    .line 620
    move v0, v2

    .line 621
    goto :goto_f

    .line 622
    :cond_1c
    shl-int/2addr v0, v3

    .line 623
    or-int/2addr v5, v0

    .line 624
    move v0, v2

    .line 625
    :cond_1d
    add-int/lit8 v4, v0, 0x1

    .line 626
    .line 627
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-lt v10, v1, :cond_1f

    .line 632
    .line 633
    and-int/lit16 v10, v10, 0x1fff

    .line 634
    .line 635
    const/16 v3, 0xd

    .line 636
    .line 637
    :goto_10
    add-int/lit8 v2, v4, 0x1

    .line 638
    .line 639
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-lt v0, v1, :cond_1e

    .line 644
    .line 645
    invoke-static {v0, v3, v10}, LX/J27;->A05(III)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    add-int/lit8 v3, v3, 0xd

    .line 650
    .line 651
    move v4, v2

    .line 652
    goto :goto_10

    .line 653
    :cond_1e
    shl-int/2addr v0, v3

    .line 654
    or-int/2addr v10, v0

    .line 655
    move v4, v2

    .line 656
    :cond_1f
    add-int/lit8 v0, v4, 0x1

    .line 657
    .line 658
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-lt v4, v1, :cond_21

    .line 663
    .line 664
    and-int/lit16 v4, v4, 0x1fff

    .line 665
    .line 666
    const/16 v3, 0xd

    .line 667
    .line 668
    :goto_11
    add-int/lit8 v2, v0, 0x1

    .line 669
    .line 670
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-lt v0, v1, :cond_20

    .line 675
    .line 676
    invoke-static {v0, v3, v4}, LX/J27;->A05(III)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    add-int/lit8 v3, v3, 0xd

    .line 681
    .line 682
    move v0, v2

    .line 683
    goto :goto_11

    .line 684
    :cond_20
    shl-int/2addr v0, v3

    .line 685
    or-int/2addr v4, v0

    .line 686
    move v0, v2

    .line 687
    :cond_21
    add-int/lit8 v7, v0, 0x1

    .line 688
    .line 689
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-lt v3, v1, :cond_23

    .line 694
    .line 695
    and-int/lit16 v3, v3, 0x1fff

    .line 696
    .line 697
    const/16 v6, 0xd

    .line 698
    .line 699
    :goto_12
    add-int/lit8 v2, v7, 0x1

    .line 700
    .line 701
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-lt v0, v1, :cond_22

    .line 706
    .line 707
    invoke-static {v0, v6, v3}, LX/J27;->A05(III)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    add-int/lit8 v6, v6, 0xd

    .line 712
    .line 713
    move v7, v2

    .line 714
    goto :goto_12

    .line 715
    :cond_22
    shl-int/2addr v0, v6

    .line 716
    or-int/2addr v3, v0

    .line 717
    move v7, v2

    .line 718
    :cond_23
    add-int/lit8 v0, v7, 0x1

    .line 719
    .line 720
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-lt v7, v1, :cond_25

    .line 725
    .line 726
    and-int/lit16 v7, v7, 0x1fff

    .line 727
    .line 728
    const/16 v6, 0xd

    .line 729
    .line 730
    :goto_13
    add-int/lit8 v2, v0, 0x1

    .line 731
    .line 732
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-lt v0, v1, :cond_24

    .line 737
    .line 738
    invoke-static {v0, v6, v7}, LX/J27;->A05(III)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    add-int/lit8 v6, v6, 0xd

    .line 743
    .line 744
    move v0, v2

    .line 745
    goto :goto_13

    .line 746
    :cond_24
    shl-int/2addr v0, v6

    .line 747
    or-int/2addr v7, v0

    .line 748
    move v0, v2

    .line 749
    :cond_25
    add-int/lit8 v9, v0, 0x1

    .line 750
    .line 751
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-lt v6, v1, :cond_27

    .line 756
    .line 757
    and-int/lit16 v6, v6, 0x1fff

    .line 758
    .line 759
    const/16 v8, 0xd

    .line 760
    .line 761
    :goto_14
    add-int/lit8 v2, v9, 0x1

    .line 762
    .line 763
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-lt v0, v1, :cond_26

    .line 768
    .line 769
    invoke-static {v0, v8, v6}, LX/J27;->A05(III)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    add-int/lit8 v8, v8, 0xd

    .line 774
    .line 775
    move v9, v2

    .line 776
    goto :goto_14

    .line 777
    :cond_26
    shl-int/2addr v0, v8

    .line 778
    or-int/2addr v6, v0

    .line 779
    move v9, v2

    .line 780
    :cond_27
    add-int/lit8 v0, v9, 0x1

    .line 781
    .line 782
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-lt v12, v1, :cond_29

    .line 787
    .line 788
    and-int/lit16 v12, v12, 0x1fff

    .line 789
    .line 790
    const/16 v8, 0xd

    .line 791
    .line 792
    :goto_15
    add-int/lit8 v2, v0, 0x1

    .line 793
    .line 794
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-lt v0, v1, :cond_28

    .line 799
    .line 800
    invoke-static {v0, v8, v12}, LX/J27;->A05(III)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    add-int/lit8 v8, v8, 0xd

    .line 805
    .line 806
    move v0, v2

    .line 807
    goto :goto_15

    .line 808
    :cond_28
    shl-int/2addr v0, v8

    .line 809
    or-int/2addr v12, v0

    .line 810
    move v0, v2

    .line 811
    :cond_29
    add-int/lit8 v15, v0, 0x1

    .line 812
    .line 813
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-lt v2, v1, :cond_2b

    .line 818
    .line 819
    and-int/lit16 v2, v2, 0x1fff

    .line 820
    .line 821
    const/16 v9, 0xd

    .line 822
    .line 823
    :goto_16
    add-int/lit8 v8, v15, 0x1

    .line 824
    .line 825
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-lt v0, v1, :cond_2a

    .line 830
    .line 831
    invoke-static {v0, v9, v2}, LX/J27;->A05(III)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    add-int/lit8 v9, v9, 0xd

    .line 836
    .line 837
    move v15, v8

    .line 838
    goto :goto_16

    .line 839
    :cond_2a
    shl-int/2addr v0, v9

    .line 840
    or-int/2addr v2, v0

    .line 841
    move v15, v8

    .line 842
    :cond_2b
    add-int v0, v2, v6

    .line 843
    .line 844
    add-int/2addr v0, v12

    .line 845
    new-array v0, v0, [I

    .line 846
    .line 847
    move-object/from16 v26, v0

    .line 848
    .line 849
    mul-int/lit8 v12, v5, 0x2

    .line 850
    .line 851
    add-int/2addr v12, v10

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_2c
    new-instance v27, LX/LTv;

    .line 855
    .line 856
    move-object/from16 v28, p0

    .line 857
    .line 858
    move-object/from16 v29, p1

    .line 859
    .line 860
    move-object/from16 v30, p2

    .line 861
    .line 862
    move-object/from16 v32, p3

    .line 863
    .line 864
    move-object/from16 v33, p5

    .line 865
    .line 866
    move-object/from16 v34, v23

    .line 867
    .line 868
    move-object/from16 v35, v26

    .line 869
    .line 870
    move-object/from16 p0, v22

    .line 871
    .line 872
    move/from16 p1, v4

    .line 873
    .line 874
    move/from16 p2, v3

    .line 875
    .line 876
    move/from16 p3, v2

    .line 877
    .line 878
    invoke-direct/range {v27 .. v40}, LX/LTv;-><init>(LX/KNa;LX/Kbz;LX/KlO;LX/MIb;LX/KNc;LX/Kc0;[I[I[Ljava/lang/Object;IIII)V

    .line 879
    .line 880
    .line 881
    return-object v27
.end method

.method private A0F(I)LX/MEp;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 3
    .line 4
    iget-object v2, p0, LX/LTv;->A07:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v2, v3

    .line 7
    .line 8
    check-cast v0, LX/MEp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/KrX;->A02:LX/KrX;

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/KrX;->A00(Ljava/lang/Class;)LX/MEp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;)LX/Ky1;
    .locals 2

    .line 0
    check-cast p0, LX/JoR;

    .line 1
    .line 2
    iget-object v1, p0, LX/JoR;->unknownFields:LX/Ky1;

    .line 3
    .line 4
    sget-object v0, LX/Ky1;->A05:LX/Ky1;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ky1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ky1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JoR;->unknownFields:LX/Ky1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method private A0H(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2}, LX/LTv;->A0F(I)LX/MEp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/LTv;->A05:[I

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/J2A;->A0E([II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, p1, p2}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    sget-object v0, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/LTv;->A0P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/MEp;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method private A0I(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p3}, LX/LTv;->A0F(I)LX/MEp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-object v0, p0, LX/LTv;->A05:[I

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
    invoke-static {v1}, LX/LTv;->A0P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/MEp;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public static A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Field "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " for "

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, LX/J2A;->A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v5}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method private A0K(LX/L3U;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .line 0
    const/high16 v0, 0x20000000

    .line 1
    .line 2
    and-int/2addr v0, p3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, LX/J27;->A0A(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/L3U;->A06(LX/L3U;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/L3U;->A03:LX/KkM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/KkM;->A0P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v3, p0, LX/LTv;->A0D:Z

    .line 24
    .line 25
    invoke-static {p3}, LX/J27;->A0A(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, LX/L3U;->A06(LX/L3U;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/L3U;->A03:LX/KkM;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/KkM;->A0O()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, LX/KkM;->A0N()LX/Lht;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method

.method public static A0L(LX/Jn3;II)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    shr-int/lit8 v1, p1, 0x1f

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    shl-int/lit8 v0, p2, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Jn3;->A02(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/Jn3;->A02(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0M(LX/KUs;LX/MEp;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/KUs;->A00:LX/Jn3;

    .line 1
    .line 2
    shl-int/lit8 v1, p3, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Jn3;->A02(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jn3;->A01:LX/KUs;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LX/MEp;->Ceo(LX/KUs;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Jn3;->A02(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0N(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/LTv;->A0P(Ljava/lang/Object;)Z

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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Mutating immutable message: "

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private A0O(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LTv;->A05:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v5, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v5

    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/32 v3, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    ushr-int/lit8 v0, v5, 0x14

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    shl-int/2addr v3, v0

    .line 22
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    invoke-static {p1, v1, v2, v3}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A0P(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p0, LX/JoR;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/JoR;

    .line 9
    .line 10
    iget p0, p0, LX/JoR;->memoizedSerializedSize:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    and-int/2addr p0, v0

    .line 15
    invoke-static {p0}, LX/25p;->A1U(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private A0Q(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v9, p0, LX/LTv;->A05:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v8, v9, v0

    .line 5
    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int v0, v8, v4

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/32 v6, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    cmp-long v0, v1, v6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    aget v3, v9, v0

    .line 24
    .line 25
    and-int v0, v3, v4

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    invoke-static {v3}, LX/J28;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A02(Ljava/lang/Object;J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A03(Ljava/lang/Object;J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A0J(Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_3
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    instance-of v0, v1, LX/Lht;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/Lht;->A00:LX/Lht;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_4
    sget-object v0, LX/Lht;->A00:LX/Lht;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    return v0

    .line 117
    :pswitch_5
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A06(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v1, v3

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    .line 138
    .line 139
    shl-int/2addr v3, v0

    .line 140
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/2addr v0, v3

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_7
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :goto_2
    const/4 v5, 0x1

    .line 157
    :cond_3
    return v5

    .line 158
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

.method private A0R(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/LTv;->A05:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/J2A;->A0F([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

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

.method private A0S(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

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


# virtual methods
.method public A0T(LX/Kpo;Ljava/lang/Object;[BIII)I
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move/from16 v3, p4

    .line 3
    .line 4
    invoke-static {v8}, LX/LTv;->A0N(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    const v25, 0xfffff

    .line 16
    .line 17
    .line 18
    :goto_0
    move v0, v3

    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    move/from16 v13, p5

    .line 22
    .line 23
    move/from16 v22, p6

    .line 24
    .line 25
    if-ge v3, v13, :cond_4

    .line 26
    .line 27
    add-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    aget-byte v12, p3, v3

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-gez v12, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v5, v12, v0}, LX/LTv;->A08(LX/Kpo;[BII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v12, v6, LX/Kpo;->A00:I

    .line 42
    .line 43
    :cond_0
    ushr-int/lit8 v21, v12, 0x3

    .line 44
    .line 45
    and-int/lit8 v7, v12, 0x7

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    move/from16 v1, v21

    .line 49
    .line 50
    if-le v1, v4, :cond_3b

    .line 51
    .line 52
    div-int/2addr v10, v3

    .line 53
    iget v3, v11, LX/LTv;->A02:I

    .line 54
    .line 55
    if-lt v1, v3, :cond_3a

    .line 56
    .line 57
    iget v3, v11, LX/LTv;->A01:I

    .line 58
    .line 59
    if-gt v1, v3, :cond_3a

    .line 60
    .line 61
    iget-object v14, v11, LX/LTv;->A05:[I

    .line 62
    .line 63
    array-length v1, v14

    .line 64
    div-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    add-int/lit8 v4, v1, -0x1

    .line 67
    .line 68
    :goto_1
    if-gt v10, v4, :cond_3a

    .line 69
    .line 70
    add-int v1, v4, v10

    .line 71
    .line 72
    ushr-int/lit8 v16, v1, 0x1

    .line 73
    .line 74
    mul-int/lit8 v15, v16, 0x3

    .line 75
    .line 76
    aget v3, v14, v15

    .line 77
    .line 78
    move/from16 v1, v21

    .line 79
    .line 80
    if-ne v1, v3, :cond_38

    .line 81
    .line 82
    move v10, v15

    .line 83
    :goto_2
    if-eq v10, v2, :cond_3a

    .line 84
    .line 85
    iget-object v1, v11, LX/LTv;->A05:[I

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    add-int/lit8 v16, v10, 0x1

    .line 90
    .line 91
    aget v14, v1, v16

    .line 92
    .line 93
    invoke-static {v14}, LX/J28;->A02(I)I

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    invoke-static {v14}, LX/J27;->A0A(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const/16 v4, 0x11

    .line 102
    .line 103
    move/from16 v3, v23

    .line 104
    .line 105
    if-gt v3, v4, :cond_b

    .line 106
    .line 107
    add-int/lit8 v3, v10, 0x2

    .line 108
    .line 109
    aget v18, v24, v3

    .line 110
    .line 111
    ushr-int/lit8 v3, v18, 0x14

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    shl-int v16, v17, v3

    .line 116
    .line 117
    const v4, 0xfffff

    .line 118
    .line 119
    .line 120
    and-int v18, v18, v4

    .line 121
    .line 122
    move/from16 v15, v18

    .line 123
    .line 124
    move/from16 v3, v25

    .line 125
    .line 126
    if-eq v15, v3, :cond_a

    .line 127
    .line 128
    if-eq v3, v4, :cond_1

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    move/from16 v15, v20

    .line 132
    .line 133
    invoke-virtual {v9, v8, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    .line 135
    .line 136
    const v4, 0xfffff

    .line 137
    .line 138
    .line 139
    :cond_1
    move/from16 v3, v18

    .line 140
    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    :goto_3
    const/4 v3, 0x5

    .line 146
    packed-switch v23, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_2
    move/from16 v25, v18

    .line 150
    .line 151
    :cond_3
    :goto_4
    move/from16 v1, v22

    .line 152
    .line 153
    if-ne v12, v1, :cond_36

    .line 154
    .line 155
    if-eqz p6, :cond_36

    .line 156
    .line 157
    :cond_4
    const v2, 0xfffff

    .line 158
    .line 159
    .line 160
    move/from16 v1, v25

    .line 161
    .line 162
    if-eq v1, v2, :cond_5

    .line 163
    .line 164
    int-to-long v1, v1

    .line 165
    move/from16 v3, v20

    .line 166
    .line 167
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget v4, v11, LX/LTv;->A00:I

    .line 171
    .line 172
    :goto_5
    iget v1, v11, LX/LTv;->A03:I

    .line 173
    .line 174
    if-ge v4, v1, :cond_3c

    .line 175
    .line 176
    iget-object v1, v11, LX/LTv;->A06:[I

    .line 177
    .line 178
    aget v2, v1, v4

    .line 179
    .line 180
    iget-object v1, v11, LX/LTv;->A05:[I

    .line 181
    .line 182
    invoke-static {v1, v2}, LX/J2A;->A0E([II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    sget-object v3, LX/L3P;->A01:LX/Kuf;

    .line 187
    .line 188
    invoke-virtual {v3, v8, v1, v2}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_0
    move/from16 v3, v17

    .line 195
    .line 196
    if-ne v7, v3, :cond_2

    .line 197
    .line 198
    invoke-static {v5, v0}, LX/J2D;->A03([BI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 203
    .line 204
    .line 205
    move-result-wide v26

    .line 206
    sget-object v22, LX/L3P;->A01:LX/Kuf;

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    move-wide/from16 v24, v1

    .line 211
    .line 212
    invoke-virtual/range {v22 .. v27}, LX/Kuf;->A0A(Ljava/lang/Object;JD)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :pswitch_1
    if-ne v7, v3, :cond_2

    .line 217
    .line 218
    invoke-static {v5, v0}, LX/J2C;->A09([BI)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sget-object v3, LX/L3P;->A01:LX/Kuf;

    .line 227
    .line 228
    invoke-virtual {v3, v8, v1, v2, v4}, LX/Kuf;->A0B(Ljava/lang/Object;JF)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_2
    if-nez v7, :cond_2

    .line 233
    .line 234
    invoke-static {v6, v5, v0}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-wide v4, v6, LX/Kpo;->A02:J

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :pswitch_3
    if-nez v7, :cond_2

    .line 243
    .line 244
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget v0, v6, LX/Kpo;->A00:I

    .line 249
    .line 250
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :pswitch_4
    move/from16 v3, v17

    .line 256
    .line 257
    if-ne v7, v3, :cond_2

    .line 258
    .line 259
    invoke-static {v5, v0}, LX/J2D;->A03([BI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    move-object/from16 v22, v9

    .line 264
    .line 265
    move-object/from16 v23, v8

    .line 266
    .line 267
    move-wide/from16 v24, v1

    .line 268
    .line 269
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 270
    .line 271
    .line 272
    :goto_6
    add-int/lit8 v3, v0, 0x8

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :pswitch_5
    if-ne v7, v3, :cond_2

    .line 277
    .line 278
    invoke-static {v5, v0}, LX/J2C;->A09([BI)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    .line 285
    :goto_7
    add-int/lit8 v3, v0, 0x4

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :pswitch_6
    if-nez v7, :cond_2

    .line 290
    .line 291
    invoke-static {v6, v5, v0}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-wide v4, v6, LX/Kpo;->A02:J

    .line 296
    .line 297
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    cmp-long v0, v4, v6

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    :cond_6
    sget-object v4, LX/L3P;->A01:LX/Kuf;

    .line 306
    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    invoke-virtual {v4, v8, v1, v2, v0}, LX/Kuf;->A0F(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :pswitch_7
    const/4 v3, 0x2

    .line 315
    if-ne v7, v3, :cond_2

    .line 316
    .line 317
    const/high16 v3, 0x20000000

    .line 318
    .line 319
    and-int/2addr v14, v3

    .line 320
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget v4, v6, LX/Kpo;->A00:I

    .line 325
    .line 326
    if-eqz v14, :cond_7

    .line 327
    .line 328
    if-ltz v4, :cond_3f

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    sget-object v0, LX/Kmx;->A00:LX/KJR;

    .line 333
    .line 334
    invoke-virtual {v0, v5, v3, v4}, LX/KJR;->A02([BII)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_8
    iput-object v0, v6, LX/Kpo;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    add-int/2addr v3, v4

    .line 341
    goto :goto_9

    .line 342
    :cond_7
    if-ltz v4, :cond_40

    .line 343
    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 347
    .line 348
    invoke-static {v0, v5, v3, v4}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_8

    .line 353
    :cond_8
    const-string v0, ""

    .line 354
    .line 355
    iput-object v0, v6, LX/Kpo;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :pswitch_8
    const/4 v1, 0x2

    .line 359
    if-ne v7, v1, :cond_2

    .line 360
    .line 361
    invoke-direct {v11, v8, v10}, LX/LTv;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v11, v10}, LX/LTv;->A0F(I)LX/MEp;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    move-object/from16 v28, v5

    .line 370
    .line 371
    move/from16 v30, v13

    .line 372
    .line 373
    move-object/from16 v25, v6

    .line 374
    .line 375
    move-object/from16 v27, v2

    .line 376
    .line 377
    move/from16 v29, v0

    .line 378
    .line 379
    invoke-static/range {v25 .. v30}, LX/LTv;->A01(LX/Kpo;LX/MEp;Ljava/lang/Object;[BII)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move-object/from16 v0, v24

    .line 384
    .line 385
    invoke-static {v0, v10}, LX/J2A;->A0E([II)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v11, v8, v10}, LX/LTv;->A0O(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :pswitch_9
    const/4 v3, 0x2

    .line 397
    if-ne v7, v3, :cond_2

    .line 398
    .line 399
    invoke-static {v6, v5, v0}, LX/LTv;->A05(LX/Kpo;[BI)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_9
    iget-object v0, v6, LX/Kpo;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :pswitch_a
    if-nez v7, :cond_2

    .line 410
    .line 411
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget v0, v6, LX/Kpo;->A00:I

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :pswitch_b
    if-nez v7, :cond_2

    .line 419
    .line 420
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget v0, v6, LX/Kpo;->A00:I

    .line 425
    .line 426
    invoke-static {v0}, LX/J28;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_a
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :pswitch_c
    if-nez v7, :cond_2

    .line 435
    .line 436
    invoke-static {v6, v5, v0}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iget-wide v4, v6, LX/Kpo;->A02:J

    .line 441
    .line 442
    invoke-static {v4, v5}, LX/J2A;->A08(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    :goto_b
    move-object/from16 v22, v9

    .line 447
    .line 448
    move-object/from16 v23, v8

    .line 449
    .line 450
    move-wide/from16 v24, v1

    .line 451
    .line 452
    move-wide/from16 v26, v4

    .line 453
    .line 454
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 455
    .line 456
    .line 457
    :goto_c
    or-int v20, v20, v16

    .line 458
    .line 459
    move/from16 v25, v18

    .line 460
    .line 461
    const/4 v2, -0x1

    .line 462
    move/from16 v4, v21

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_d
    const/4 v1, 0x3

    .line 467
    if-ne v7, v1, :cond_2

    .line 468
    .line 469
    invoke-direct {v11, v8, v10}, LX/LTv;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    shl-int/lit8 v1, v21, 0x3

    .line 474
    .line 475
    or-int/lit8 v31, v1, 0x4

    .line 476
    .line 477
    invoke-direct {v11, v10}, LX/LTv;->A0F(I)LX/MEp;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    move-object/from16 v28, v5

    .line 482
    .line 483
    move/from16 v30, v13

    .line 484
    .line 485
    move-object/from16 v25, v6

    .line 486
    .line 487
    move-object/from16 v27, v2

    .line 488
    .line 489
    move/from16 v29, v0

    .line 490
    .line 491
    invoke-static/range {v25 .. v31}, LX/LTv;->A02(LX/Kpo;LX/MEp;Ljava/lang/Object;[BIII)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    move-object/from16 v0, v24

    .line 496
    .line 497
    invoke-static {v0, v10}, LX/J2A;->A0E([II)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v11, v8, v10}, LX/LTv;->A0O(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    :goto_d
    or-int v20, v20, v16

    .line 508
    .line 509
    move/from16 v25, v18

    .line 510
    .line 511
    goto/16 :goto_2a

    .line 512
    .line 513
    :cond_9
    int-to-long v3, v3

    .line 514
    invoke-virtual {v9, v8, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 515
    .line 516
    .line 517
    move-result v20

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_a
    move/from16 v18, v3

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_b
    const/16 v4, 0x1b

    .line 525
    .line 526
    if-ne v3, v4, :cond_f

    .line 527
    .line 528
    const/4 v3, 0x2

    .line 529
    if-ne v7, v3, :cond_3

    .line 530
    .line 531
    invoke-virtual {v9, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, LX/MJf;

    .line 536
    .line 537
    move-object v3, v4

    .line 538
    check-cast v3, LX/LwC;

    .line 539
    .line 540
    iget-boolean v3, v3, LX/LwC;->A00:Z

    .line 541
    .line 542
    if-nez v3, :cond_d

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    mul-int/lit8 v3, v7, 0x2

    .line 549
    .line 550
    if-nez v7, :cond_c

    .line 551
    .line 552
    const/16 v3, 0xa

    .line 553
    .line 554
    :cond_c
    invoke-interface {v4, v3}, LX/MJf;->BV3(I)LX/MJf;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v9, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_d
    invoke-direct {v11, v10}, LX/LTv;->A0F(I)LX/MEp;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_e
    invoke-interface {v2}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object/from16 v17, v5

    .line 570
    .line 571
    move/from16 v19, v13

    .line 572
    .line 573
    move-object v14, v6

    .line 574
    move-object v15, v2

    .line 575
    move-object/from16 v16, v1

    .line 576
    .line 577
    move/from16 v18, v0

    .line 578
    .line 579
    invoke-static/range {v14 .. v19}, LX/LTv;->A01(LX/Kpo;LX/MEp;Ljava/lang/Object;[BII)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-interface {v2, v1}, LX/MEp;->makeImmutable(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v6, LX/Kpo;->A03:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    if-ge v3, v13, :cond_37

    .line 592
    .line 593
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iget v1, v6, LX/Kpo;->A00:I

    .line 598
    .line 599
    if-eq v12, v1, :cond_e

    .line 600
    .line 601
    goto/16 :goto_2a

    .line 602
    .line 603
    :cond_f
    const/16 v4, 0x31

    .line 604
    .line 605
    if-gt v3, v4, :cond_2f

    .line 606
    .line 607
    int-to-long v3, v14

    .line 608
    move-wide/from16 v16, v3

    .line 609
    .line 610
    move v3, v0

    .line 611
    invoke-virtual {v9, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, LX/MJf;

    .line 616
    .line 617
    move-object v14, v4

    .line 618
    check-cast v14, LX/LwC;

    .line 619
    .line 620
    iget-boolean v14, v14, LX/LwC;->A00:Z

    .line 621
    .line 622
    const/4 v15, 0x2

    .line 623
    if-nez v14, :cond_10

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    mul-int/lit8 v14, v14, 0x2

    .line 630
    .line 631
    invoke-interface {v4, v14}, LX/MJf;->BV3(I)LX/MJf;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v9, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_10
    const/4 v2, 0x5

    .line 639
    const/4 v1, 0x1

    .line 640
    packed-switch v23, :pswitch_data_1

    .line 641
    .line 642
    .line 643
    :pswitch_e
    if-ne v7, v15, :cond_15

    .line 644
    .line 645
    check-cast v4, LX/Jn1;

    .line 646
    .line 647
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iget v2, v6, LX/Kpo;->A00:I

    .line 652
    .line 653
    add-int v7, v3, v2

    .line 654
    .line 655
    array-length v1, v5

    .line 656
    if-gt v7, v1, :cond_41

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    div-int/lit8 v1, v2, 0x8

    .line 663
    .line 664
    add-int/2addr v14, v1

    .line 665
    iget-object v2, v4, LX/Jn1;->A01:[J

    .line 666
    .line 667
    array-length v1, v2

    .line 668
    if-le v14, v1, :cond_11

    .line 669
    .line 670
    if-nez v1, :cond_12

    .line 671
    .line 672
    const/16 v1, 0xa

    .line 673
    .line 674
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    new-array v1, v1, [J

    .line 679
    .line 680
    :goto_e
    iput-object v1, v4, LX/Jn1;->A01:[J

    .line 681
    .line 682
    :cond_11
    :goto_f
    if-ge v3, v7, :cond_14

    .line 683
    .line 684
    invoke-static {v5, v3}, LX/J2D;->A03([BI)J

    .line 685
    .line 686
    .line 687
    move-result-wide v1

    .line 688
    invoke-virtual {v4, v1, v2}, LX/Jn1;->A04(J)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v3, v3, 0x8

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_12
    :goto_10
    if-ge v1, v14, :cond_13

    .line 695
    .line 696
    invoke-static {v1}, LX/J2B;->A00(I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    goto :goto_10

    .line 701
    :cond_13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    goto :goto_e

    .line 706
    :cond_14
    if-ne v3, v7, :cond_41

    .line 707
    .line 708
    goto/16 :goto_29

    .line 709
    .line 710
    :cond_15
    if-ne v7, v1, :cond_35

    .line 711
    .line 712
    check-cast v4, LX/Jn1;

    .line 713
    .line 714
    invoke-static {v5, v0}, LX/J2D;->A03([BI)J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-virtual {v4, v1, v2}, LX/Jn1;->A04(J)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v3, v0, 0x8

    .line 722
    .line 723
    :goto_11
    if-ge v3, v13, :cond_35

    .line 724
    .line 725
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    iget v1, v6, LX/Kpo;->A00:I

    .line 730
    .line 731
    if-ne v12, v1, :cond_35

    .line 732
    .line 733
    invoke-static {v5, v7}, LX/J2D;->A03([BI)J

    .line 734
    .line 735
    .line 736
    move-result-wide v1

    .line 737
    invoke-virtual {v4, v1, v2}, LX/Jn1;->A04(J)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v3, v7, 0x8

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :pswitch_f
    if-ne v7, v15, :cond_17

    .line 744
    .line 745
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    iget v1, v6, LX/Kpo;->A00:I

    .line 750
    .line 751
    add-int/2addr v1, v3

    .line 752
    if-ge v3, v1, :cond_16

    .line 753
    .line 754
    invoke-static {v6, v5, v3}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 755
    .line 756
    .line 757
    const-string v0, "addBoolean"

    .line 758
    .line 759
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_16
    if-eq v3, v1, :cond_35

    .line 765
    .line 766
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_17
    if-nez v7, :cond_35

    .line 772
    .line 773
    invoke-static {v6, v5, v0}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 774
    .line 775
    .line 776
    const-string v0, "addBoolean"

    .line 777
    .line 778
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :pswitch_10
    const/4 v1, 0x3

    .line 784
    if-ne v7, v1, :cond_35

    .line 785
    .line 786
    invoke-direct {v11, v10}, LX/LTv;->A0F(I)LX/MEp;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    and-int/lit8 v1, v12, -0x8

    .line 791
    .line 792
    or-int/lit8 v19, v1, 0x4

    .line 793
    .line 794
    :cond_18
    move-object v14, v6

    .line 795
    move-object/from16 v16, v5

    .line 796
    .line 797
    move/from16 v18, v13

    .line 798
    .line 799
    move/from16 v17, v3

    .line 800
    .line 801
    invoke-static/range {v14 .. v19}, LX/LTv;->A03(LX/Kpo;LX/MEp;[BIII)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    iget-object v1, v6, LX/Kpo;->A03:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    if-ge v2, v13, :cond_19

    .line 811
    .line 812
    invoke-static {v6, v5, v2}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iget v1, v6, LX/Kpo;->A00:I

    .line 817
    .line 818
    if-eq v12, v1, :cond_18

    .line 819
    .line 820
    :cond_19
    move v3, v2

    .line 821
    goto/16 :goto_29

    .line 822
    .line 823
    :pswitch_11
    if-ne v7, v15, :cond_1b

    .line 824
    .line 825
    check-cast v4, LX/Jn1;

    .line 826
    .line 827
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    iget v7, v6, LX/Kpo;->A00:I

    .line 832
    .line 833
    add-int/2addr v7, v3

    .line 834
    :goto_12
    if-ge v3, v7, :cond_1a

    .line 835
    .line 836
    invoke-static {v6, v5, v3}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    iget-wide v1, v6, LX/Kpo;->A02:J

    .line 841
    .line 842
    invoke-static {v1, v2}, LX/J2A;->A08(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    invoke-virtual {v4, v1, v2}, LX/Jn1;->A04(J)V

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_1a
    if-eq v3, v7, :cond_35

    .line 851
    .line 852
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_1b
    if-nez v7, :cond_35

    .line 858
    .line 859
    check-cast v4, LX/Jn1;

    .line 860
    .line 861
    invoke-static {v6, v5, v0}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    :goto_13
    iget-wide v1, v6, LX/Kpo;->A02:J

    .line 866
    .line 867
    invoke-static {v1, v2}, LX/J2A;->A08(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-virtual {v4, v1, v2}, LX/Jn1;->A04(J)V

    .line 872
    .line 873
    .line 874
    if-ge v3, v13, :cond_35

    .line 875
    .line 876
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iget v1, v6, LX/Kpo;->A00:I

    .line 881
    .line 882
    if-ne v12, v1, :cond_35

    .line 883
    .line 884
    invoke-static {v6, v5, v2}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto :goto_13

    .line 889
    :pswitch_12
    if-ne v7, v15, :cond_1d

    .line 890
    .line 891
    check-cast v4, LX/Jn0;

    .line 892
    .line 893
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    iget v2, v6, LX/Kpo;->A00:I

    .line 898
    .line 899
    add-int/2addr v2, v3

    .line 900
    :goto_14
    if-ge v3, v2, :cond_1c

    .line 901
    .line 902
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    iget v1, v6, LX/Kpo;->A00:I

    .line 907
    .line 908
    invoke-static {v1}, LX/J28;->A03(I)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v4, v1}, LX/Jn0;->A04(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_1c
    if-eq v3, v2, :cond_35

    .line 917
    .line 918
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :cond_1d
    if-nez v7, :cond_35

    .line 924
    .line 925
    check-cast v4, LX/Jn0;

    .line 926
    .line 927
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    :goto_15
    iget v1, v6, LX/Kpo;->A00:I

    .line 932
    .line 933
    invoke-static {v1}, LX/J28;->A03(I)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-virtual {v4, v1}, LX/Jn0;->A04(I)V

    .line 938
    .line 939
    .line 940
    if-ge v3, v13, :cond_35

    .line 941
    .line 942
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    iget v1, v6, LX/Kpo;->A00:I

    .line 947
    .line 948
    if-ne v12, v1, :cond_35

    .line 949
    .line 950
    invoke-static {v6, v5, v2}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    goto :goto_15

    .line 955
    :pswitch_13
    if-ne v7, v15, :cond_1f

    .line 956
    .line 957
    check-cast v4, LX/Jn0;

    .line 958
    .line 959
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    iget v2, v6, LX/Kpo;->A00:I

    .line 964
    .line 965
    add-int/2addr v2, v3

    .line 966
    :goto_16
    if-ge v3, v2, :cond_1e

    .line 967
    .line 968
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    iget v1, v6, LX/Kpo;->A00:I

    .line 973
    .line 974
    invoke-virtual {v4, v1}, LX/Jn0;->A04(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_16

    .line 978
    :cond_1e
    if-eq v3, v2, :cond_20

    .line 979
    .line 980
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_1f
    if-nez v7, :cond_35

    .line 986
    .line 987
    check-cast v4, LX/Jn0;

    .line 988
    .line 989
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    :goto_17
    iget v1, v6, LX/Kpo;->A00:I

    .line 994
    .line 995
    invoke-virtual {v4, v1}, LX/Jn0;->A04(I)V

    .line 996
    .line 997
    .line 998
    if-ge v3, v13, :cond_20

    .line 999
    .line 1000
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    iget v1, v6, LX/Kpo;->A00:I

    .line 1005
    .line 1006
    if-ne v12, v1, :cond_20

    .line 1007
    .line 1008
    invoke-static {v6, v5, v2}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto :goto_17

    .line 1013
    :cond_20
    sget-object v1, LX/L3D;->A01:LX/Kc0;

    .line 1014
    .line 1015
    goto/16 :goto_29

    .line 1016
    .line 1017
    :pswitch_14
    if-ne v7, v15, :cond_35

    .line 1018
    .line 1019
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    iget v2, v6, LX/Kpo;->A00:I

    .line 1024
    .line 1025
    if-ltz v2, :cond_43

    .line 1026
    .line 1027
    array-length v7, v5

    .line 1028
    :goto_18
    sub-int v1, v7, v3

    .line 1029
    .line 1030
    if-gt v2, v1, :cond_42

    .line 1031
    .line 1032
    if-nez v2, :cond_21

    .line 1033
    .line 1034
    sget-object v1, LX/Lht;->A00:LX/Lht;

    .line 1035
    .line 1036
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :goto_19
    if-ge v3, v13, :cond_35

    .line 1040
    .line 1041
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    iget v1, v6, LX/Kpo;->A00:I

    .line 1046
    .line 1047
    if-ne v12, v1, :cond_35

    .line 1048
    .line 1049
    invoke-static {v6, v5, v2}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    iget v2, v6, LX/Kpo;->A00:I

    .line 1054
    .line 1055
    if-ltz v2, :cond_43

    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_21
    invoke-static {v5, v3, v2}, LX/Lht;->A01([BII)LX/Jn5;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    add-int/2addr v3, v2

    .line 1066
    goto :goto_19

    .line 1067
    :pswitch_15
    if-ne v7, v15, :cond_35

    .line 1068
    .line 1069
    const-wide/32 v1, 0x20000000

    .line 1070
    .line 1071
    .line 1072
    and-long v16, v16, v1

    .line 1073
    .line 1074
    const-wide/16 v2, 0x0

    .line 1075
    .line 1076
    cmp-long v1, v16, v2

    .line 1077
    .line 1078
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    iget v7, v6, LX/Kpo;->A00:I

    .line 1083
    .line 1084
    if-nez v1, :cond_23

    .line 1085
    .line 1086
    if-ltz v7, :cond_44

    .line 1087
    .line 1088
    const-string v14, ""

    .line 1089
    .line 1090
    :goto_1a
    if-nez v7, :cond_22

    .line 1091
    .line 1092
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    :goto_1b
    if-ge v3, v13, :cond_35

    .line 1096
    .line 1097
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget v1, v6, LX/Kpo;->A00:I

    .line 1102
    .line 1103
    if-ne v12, v1, :cond_35

    .line 1104
    .line 1105
    invoke-static {v6, v5, v2}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    iget v7, v6, LX/Kpo;->A00:I

    .line 1110
    .line 1111
    if-ltz v7, :cond_44

    .line 1112
    .line 1113
    goto :goto_1a

    .line 1114
    :cond_22
    sget-object v1, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 1115
    .line 1116
    invoke-static {v1, v4, v5, v3, v7}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1117
    .line 1118
    .line 1119
    add-int/2addr v3, v7

    .line 1120
    goto :goto_1b

    .line 1121
    :cond_23
    if-ltz v7, :cond_46

    .line 1122
    .line 1123
    const-string v2, ""

    .line 1124
    .line 1125
    :goto_1c
    if-nez v7, :cond_24

    .line 1126
    .line 1127
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    :goto_1d
    if-ge v3, v13, :cond_35

    .line 1131
    .line 1132
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    iget v1, v6, LX/Kpo;->A00:I

    .line 1137
    .line 1138
    if-ne v12, v1, :cond_35

    .line 1139
    .line 1140
    invoke-static {v6, v5, v7}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    iget v7, v6, LX/Kpo;->A00:I

    .line 1145
    .line 1146
    if-ltz v7, :cond_46

    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_24
    add-int v14, v3, v7

    .line 1150
    .line 1151
    sget-object v1, LX/Kmx;->A00:LX/KJR;

    .line 1152
    .line 1153
    invoke-virtual {v1, v5, v3, v14}, LX/KJR;->A01([BII)I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_45

    .line 1158
    .line 1159
    sget-object v1, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 1160
    .line 1161
    invoke-static {v1, v4, v5, v3, v7}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1162
    .line 1163
    .line 1164
    add-int/2addr v3, v7

    .line 1165
    goto :goto_1d

    .line 1166
    :pswitch_16
    if-ne v7, v15, :cond_28

    .line 1167
    .line 1168
    check-cast v4, LX/Jn0;

    .line 1169
    .line 1170
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    iget v7, v6, LX/Kpo;->A00:I

    .line 1175
    .line 1176
    add-int v2, v3, v7

    .line 1177
    .line 1178
    array-length v1, v5

    .line 1179
    if-gt v2, v1, :cond_49

    .line 1180
    .line 1181
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    div-int/lit8 v1, v7, 0x4

    .line 1186
    .line 1187
    add-int/2addr v14, v1

    .line 1188
    iget-object v7, v4, LX/Jn0;->A01:[I

    .line 1189
    .line 1190
    array-length v1, v7

    .line 1191
    if-le v14, v1, :cond_25

    .line 1192
    .line 1193
    if-nez v1, :cond_26

    .line 1194
    .line 1195
    const/16 v1, 0xa

    .line 1196
    .line 1197
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    new-array v1, v1, [I

    .line 1202
    .line 1203
    :goto_1e
    iput-object v1, v4, LX/Jn0;->A01:[I

    .line 1204
    .line 1205
    :cond_25
    :goto_1f
    if-ge v3, v2, :cond_34

    .line 1206
    .line 1207
    invoke-static {v5, v3}, LX/J2C;->A09([BI)I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-virtual {v4, v1}, LX/Jn0;->A04(I)V

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v3, v3, 0x4

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_26
    :goto_20
    if-ge v1, v14, :cond_27

    .line 1218
    .line 1219
    invoke-static {v1}, LX/J2B;->A00(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    goto :goto_20

    .line 1224
    :cond_27
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    goto :goto_1e

    .line 1229
    :cond_28
    if-ne v7, v2, :cond_35

    .line 1230
    .line 1231
    check-cast v4, LX/Jn0;

    .line 1232
    .line 1233
    invoke-static {v5, v0}, LX/J2C;->A09([BI)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    invoke-virtual {v4, v1}, LX/Jn0;->A04(I)V

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v3, v0, 0x4

    .line 1241
    .line 1242
    :goto_21
    if-ge v3, v13, :cond_35

    .line 1243
    .line 1244
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    iget v1, v6, LX/Kpo;->A00:I

    .line 1249
    .line 1250
    if-ne v12, v1, :cond_35

    .line 1251
    .line 1252
    invoke-static {v5, v2}, LX/J2C;->A09([BI)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    invoke-virtual {v4, v1}, LX/Jn0;->A04(I)V

    .line 1257
    .line 1258
    .line 1259
    add-int/lit8 v3, v2, 0x4

    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :pswitch_17
    if-ne v7, v15, :cond_2a

    .line 1263
    .line 1264
    check-cast v4, LX/Jn0;

    .line 1265
    .line 1266
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    iget v2, v6, LX/Kpo;->A00:I

    .line 1271
    .line 1272
    add-int/2addr v2, v3

    .line 1273
    :goto_22
    if-ge v3, v2, :cond_29

    .line 1274
    .line 1275
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    iget v1, v6, LX/Kpo;->A00:I

    .line 1280
    .line 1281
    invoke-virtual {v4, v1}, LX/Jn0;->A04(I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_22

    .line 1285
    :cond_29
    if-eq v3, v2, :cond_35

    .line 1286
    .line 1287
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :cond_2a
    if-nez v7, :cond_35

    .line 1293
    .line 1294
    check-cast v4, LX/Jn0;

    .line 1295
    .line 1296
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    :goto_23
    iget v1, v6, LX/Kpo;->A00:I

    .line 1301
    .line 1302
    invoke-virtual {v4, v1}, LX/Jn0;->A04(I)V

    .line 1303
    .line 1304
    .line 1305
    if-ge v3, v13, :cond_35

    .line 1306
    .line 1307
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    iget v1, v6, LX/Kpo;->A00:I

    .line 1312
    .line 1313
    if-ne v12, v1, :cond_35

    .line 1314
    .line 1315
    invoke-static {v6, v5, v2}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    goto :goto_23

    .line 1320
    :pswitch_18
    if-ne v7, v15, :cond_2c

    .line 1321
    .line 1322
    check-cast v4, LX/Jn1;

    .line 1323
    .line 1324
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    iget v7, v6, LX/Kpo;->A00:I

    .line 1329
    .line 1330
    add-int/2addr v7, v3

    .line 1331
    :goto_24
    if-ge v3, v7, :cond_2b

    .line 1332
    .line 1333
    invoke-static {v6, v5, v3}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    iget-wide v1, v6, LX/Kpo;->A02:J

    .line 1338
    .line 1339
    invoke-virtual {v4, v1, v2}, LX/Jn1;->A04(J)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_24

    .line 1343
    :cond_2b
    if-eq v3, v7, :cond_35

    .line 1344
    .line 1345
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :cond_2c
    if-nez v7, :cond_35

    .line 1351
    .line 1352
    check-cast v4, LX/Jn1;

    .line 1353
    .line 1354
    invoke-static {v6, v5, v0}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    :goto_25
    iget-wide v1, v6, LX/Kpo;->A02:J

    .line 1359
    .line 1360
    invoke-virtual {v4, v1, v2}, LX/Jn1;->A04(J)V

    .line 1361
    .line 1362
    .line 1363
    if-ge v3, v13, :cond_35

    .line 1364
    .line 1365
    invoke-static {v6, v5, v3}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    iget v1, v6, LX/Kpo;->A00:I

    .line 1370
    .line 1371
    if-ne v12, v1, :cond_35

    .line 1372
    .line 1373
    invoke-static {v6, v5, v2}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    goto :goto_25

    .line 1378
    :pswitch_19
    if-ne v7, v15, :cond_2d

    .line 1379
    .line 1380
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    iget v0, v6, LX/Kpo;->A00:I

    .line 1385
    .line 1386
    add-int/2addr v1, v0

    .line 1387
    array-length v0, v5

    .line 1388
    if-gt v1, v0, :cond_47

    .line 1389
    .line 1390
    const-string v0, "size"

    .line 1391
    .line 1392
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_2d
    if-ne v7, v2, :cond_35

    .line 1398
    .line 1399
    const-string v0, "addFloat"

    .line 1400
    .line 1401
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    throw v0

    .line 1406
    :pswitch_1a
    if-ne v7, v15, :cond_2e

    .line 1407
    .line 1408
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    iget v0, v6, LX/Kpo;->A00:I

    .line 1413
    .line 1414
    add-int/2addr v1, v0

    .line 1415
    array-length v0, v5

    .line 1416
    if-gt v1, v0, :cond_48

    .line 1417
    .line 1418
    const-string v0, "size"

    .line 1419
    .line 1420
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_2e
    if-ne v7, v1, :cond_35

    .line 1426
    .line 1427
    const-string v0, "addDouble"

    .line 1428
    .line 1429
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_2f
    const/16 v4, 0x32

    .line 1435
    .line 1436
    if-ne v3, v4, :cond_31

    .line 1437
    .line 1438
    const/4 v3, 0x2

    .line 1439
    if-ne v7, v3, :cond_3

    .line 1440
    .line 1441
    invoke-virtual {v9, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    move-object v0, v3

    .line 1446
    check-cast v0, LX/Lwl;

    .line 1447
    .line 1448
    iget-boolean v0, v0, LX/Lwl;->isMutable:Z

    .line 1449
    .line 1450
    xor-int/lit8 v0, v0, 0x1

    .line 1451
    .line 1452
    if-eqz v0, :cond_30

    .line 1453
    .line 1454
    sget-object v0, LX/Lwl;->A00:LX/Lwl;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/Lwl;->A01()LX/Lwl;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0, v3}, LX/KlO;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Lwl;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_30
    const-string v0, "getMetadata"

    .line 1467
    .line 1468
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :cond_31
    move v3, v0

    .line 1474
    add-int/lit8 v15, v10, 0x2

    .line 1475
    .line 1476
    aget v4, v24, v15

    .line 1477
    .line 1478
    invoke-static {v4}, LX/J27;->A0A(I)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v18

    .line 1482
    packed-switch v23, :pswitch_data_2

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_29

    .line 1486
    .line 1487
    :pswitch_1b
    const/4 v1, 0x3

    .line 1488
    if-ne v7, v1, :cond_35

    .line 1489
    .line 1490
    move/from16 v1, v21

    .line 1491
    .line 1492
    invoke-direct {v11, v8, v1, v10}, LX/LTv;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    and-int/lit8 v1, v12, -0x8

    .line 1497
    .line 1498
    or-int/lit8 v32, v1, 0x4

    .line 1499
    .line 1500
    invoke-direct {v11, v10}, LX/LTv;->A0F(I)LX/MEp;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v27

    .line 1504
    move-object/from16 v29, v5

    .line 1505
    .line 1506
    move/from16 v31, v13

    .line 1507
    .line 1508
    move-object/from16 v26, v6

    .line 1509
    .line 1510
    move-object/from16 v28, v4

    .line 1511
    .line 1512
    move/from16 v30, v0

    .line 1513
    .line 1514
    invoke-static/range {v26 .. v32}, LX/LTv;->A02(LX/Kpo;LX/MEp;Ljava/lang/Object;[BIII)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    goto :goto_26

    .line 1519
    :pswitch_1c
    if-nez v7, :cond_35

    .line 1520
    .line 1521
    invoke-static {v6, v5, v0}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    iget-wide v14, v6, LX/Kpo;->A02:J

    .line 1526
    .line 1527
    invoke-static {v14, v15}, LX/1bt;->A0G(J)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v14

    .line 1531
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    goto/16 :goto_27

    .line 1536
    .line 1537
    :pswitch_1d
    if-nez v7, :cond_35

    .line 1538
    .line 1539
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    iget v4, v6, LX/Kpo;->A00:I

    .line 1544
    .line 1545
    invoke-static {v4}, LX/J28;->A03(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    goto/16 :goto_27

    .line 1554
    .line 1555
    :pswitch_1e
    if-nez v7, :cond_35

    .line 1556
    .line 1557
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    iget v4, v6, LX/Kpo;->A00:I

    .line 1562
    .line 1563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-virtual {v9, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_28

    .line 1571
    .line 1572
    :pswitch_1f
    const/4 v4, 0x2

    .line 1573
    if-ne v7, v4, :cond_35

    .line 1574
    .line 1575
    invoke-static {v6, v5, v0}, LX/LTv;->A05(LX/Kpo;[BI)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    iget-object v4, v6, LX/Kpo;->A03:Ljava/lang/Object;

    .line 1580
    .line 1581
    invoke-virtual {v9, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_28

    .line 1585
    .line 1586
    :pswitch_20
    const/4 v1, 0x2

    .line 1587
    if-ne v7, v1, :cond_35

    .line 1588
    .line 1589
    move/from16 v1, v21

    .line 1590
    .line 1591
    invoke-direct {v11, v8, v1, v10}, LX/LTv;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-direct {v11, v10}, LX/LTv;->A0F(I)LX/MEp;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v27

    .line 1599
    move-object/from16 v26, v6

    .line 1600
    .line 1601
    move-object/from16 v29, v5

    .line 1602
    .line 1603
    move/from16 v31, v13

    .line 1604
    .line 1605
    move-object/from16 v28, v4

    .line 1606
    .line 1607
    move/from16 v30, v0

    .line 1608
    .line 1609
    invoke-static/range {v26 .. v31}, LX/LTv;->A01(LX/Kpo;LX/MEp;Ljava/lang/Object;[BII)I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    :goto_26
    aget v1, v24, v16

    .line 1614
    .line 1615
    invoke-static {v1}, LX/J27;->A0A(I)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v1

    .line 1619
    invoke-virtual {v9, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    aget v1, v24, v15

    .line 1623
    .line 1624
    invoke-static {v1}, LX/J27;->A0A(I)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v1

    .line 1628
    move/from16 v4, v21

    .line 1629
    .line 1630
    invoke-static {v8, v1, v2, v4}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_29

    .line 1634
    .line 1635
    :pswitch_21
    const/4 v4, 0x2

    .line 1636
    if-ne v7, v4, :cond_35

    .line 1637
    .line 1638
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    iget v7, v6, LX/Kpo;->A00:I

    .line 1643
    .line 1644
    if-nez v7, :cond_32

    .line 1645
    .line 1646
    const-string v4, ""

    .line 1647
    .line 1648
    invoke-virtual {v9, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_28

    .line 1652
    .line 1653
    :cond_32
    const/high16 v4, 0x20000000

    .line 1654
    .line 1655
    and-int/2addr v14, v4

    .line 1656
    if-eqz v14, :cond_33

    .line 1657
    .line 1658
    add-int v14, v3, v7

    .line 1659
    .line 1660
    sget-object v4, LX/Kmx;->A00:LX/KJR;

    .line 1661
    .line 1662
    invoke-virtual {v4, v5, v3, v14}, LX/KJR;->A01([BII)I

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    if-eqz v4, :cond_33

    .line 1667
    .line 1668
    const-string v0, "Protocol message had invalid UTF-8."

    .line 1669
    .line 1670
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_33
    sget-object v4, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 1676
    .line 1677
    invoke-static {v4, v5, v3, v7}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v9, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    add-int/2addr v3, v7

    .line 1685
    goto :goto_28

    .line 1686
    :pswitch_22
    if-nez v7, :cond_35

    .line 1687
    .line 1688
    invoke-static {v6, v5, v0}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    iget-wide v14, v6, LX/Kpo;->A02:J

    .line 1693
    .line 1694
    const-wide/16 v16, 0x0

    .line 1695
    .line 1696
    cmp-long v4, v14, v16

    .line 1697
    .line 1698
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    goto :goto_27

    .line 1707
    :pswitch_23
    const/4 v4, 0x5

    .line 1708
    if-ne v7, v4, :cond_35

    .line 1709
    .line 1710
    invoke-static {v5, v0}, LX/J2C;->A09([BI)I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    add-int/lit8 v3, v0, 0x4

    .line 1722
    .line 1723
    goto :goto_28

    .line 1724
    :pswitch_24
    const/4 v4, 0x1

    .line 1725
    if-ne v7, v4, :cond_35

    .line 1726
    .line 1727
    invoke-static {v5, v0}, LX/J2D;->A03([BI)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v3

    .line 1731
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    add-int/lit8 v3, v0, 0x8

    .line 1739
    .line 1740
    goto :goto_28

    .line 1741
    :pswitch_25
    if-nez v7, :cond_35

    .line 1742
    .line 1743
    invoke-static {v6, v5, v0}, LX/LTv;->A06(LX/Kpo;[BI)I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    iget v4, v6, LX/Kpo;->A00:I

    .line 1748
    .line 1749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    goto :goto_27

    .line 1754
    :pswitch_26
    if-nez v7, :cond_35

    .line 1755
    .line 1756
    invoke-static {v6, v5, v0}, LX/LTv;->A07(LX/Kpo;[BI)I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    iget-wide v14, v6, LX/Kpo;->A02:J

    .line 1761
    .line 1762
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    :goto_27
    invoke-virtual {v9, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_28

    .line 1770
    :pswitch_27
    const/4 v4, 0x5

    .line 1771
    if-ne v7, v4, :cond_35

    .line 1772
    .line 1773
    invoke-static {v5, v0}, LX/J2C;->A09([BI)I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    add-int/lit8 v3, v0, 0x4

    .line 1789
    .line 1790
    goto :goto_28

    .line 1791
    :pswitch_28
    const/4 v4, 0x1

    .line 1792
    if-ne v7, v4, :cond_35

    .line 1793
    .line 1794
    invoke-static {v5, v0}, LX/J2D;->A03([BI)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v3

    .line 1798
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v3

    .line 1802
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    add-int/lit8 v3, v0, 0x8

    .line 1810
    .line 1811
    :goto_28
    move-wide/from16 v1, v18

    .line 1812
    .line 1813
    move/from16 v4, v21

    .line 1814
    .line 1815
    invoke-virtual {v9, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_29

    .line 1819
    :cond_34
    if-ne v3, v2, :cond_49

    .line 1820
    .line 1821
    :cond_35
    :goto_29
    if-ne v3, v0, :cond_37

    .line 1822
    .line 1823
    move v0, v3

    .line 1824
    goto/16 :goto_4

    .line 1825
    .line 1826
    :cond_36
    invoke-static {v8}, LX/LTv;->A0G(Ljava/lang/Object;)LX/Ky1;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    move-object v1, v6

    .line 1831
    move-object v3, v5

    .line 1832
    move v6, v13

    .line 1833
    move v4, v12

    .line 1834
    move v5, v0

    .line 1835
    invoke-static/range {v1 .. v6}, LX/LTv;->A04(LX/Kpo;LX/Ky1;[BIII)I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    :cond_37
    :goto_2a
    move/from16 v4, v21

    .line 1840
    .line 1841
    const/4 v2, -0x1

    .line 1842
    goto/16 :goto_0

    .line 1843
    .line 1844
    :cond_38
    if-ge v1, v3, :cond_39

    .line 1845
    .line 1846
    add-int/lit8 v4, v16, -0x1

    .line 1847
    .line 1848
    goto/16 :goto_1

    .line 1849
    .line 1850
    :cond_39
    add-int/lit8 v10, v16, 0x1

    .line 1851
    .line 1852
    goto/16 :goto_1

    .line 1853
    .line 1854
    :cond_3a
    const/4 v10, 0x0

    .line 1855
    goto/16 :goto_4

    .line 1856
    .line 1857
    :cond_3b
    invoke-direct {v11, v1}, LX/LTv;->A00(I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v10

    .line 1861
    goto/16 :goto_2

    .line 1862
    .line 1863
    :cond_3c
    if-nez p6, :cond_3d

    .line 1864
    .line 1865
    if-ne v0, v13, :cond_3e

    .line 1866
    .line 1867
    return v0

    .line 1868
    :cond_3d
    if-gt v0, v13, :cond_3e

    .line 1869
    .line 1870
    move/from16 v1, v22

    .line 1871
    .line 1872
    if-ne v12, v1, :cond_3e

    .line 1873
    .line 1874
    return v0

    .line 1875
    :cond_3e
    const-string v0, "Failed to parse the message."

    .line 1876
    .line 1877
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :cond_3f
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    throw v0

    .line 1887
    :cond_40
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_41
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_42
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_43
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    throw v0

    .line 1907
    :cond_44
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :cond_45
    const-string v0, "Protocol message had invalid UTF-8."

    .line 1913
    .line 1914
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_46
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_47
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_48
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    throw v0

    .line 1934
    :cond_49
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    nop

    .line 1940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

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
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_1e
        :pswitch_23
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public BUT(LX/L3U;LX/KzO;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    invoke-static {v13}, LX/LTv;->A0N(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v9, v1, LX/LTv;->A0C:LX/Kc0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget v3, v0, LX/L3U;->A01:I

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iput v3, v0, LX/L3U;->A02:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, LX/L3U;->A01:I

    .line 20
    .line 21
    :goto_1
    iget v2, v0, LX/L3U;->A00:I

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x3

    .line 24
    .line 25
    if-ne v3, v2, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v2, v0, LX/L3U;->A03:LX/KkM;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/KkM;->A0F()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v0, LX/L3U;->A02:I

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {v1, v5}, LX/LTv;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v8, 0x0

    .line 47
    if-gez v2, :cond_6

    .line 48
    .line 49
    const v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v5, v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget v4, v1, LX/LTv;->A00:I

    .line 55
    .line 56
    :goto_3
    iget v0, v1, LX/LTv;->A03:I

    .line 57
    .line 58
    if-ge v4, v0, :cond_11

    .line 59
    .line 60
    iget-object v0, v1, LX/LTv;->A06:[I

    .line 61
    .line 62
    aget v2, v0, v4

    .line 63
    .line 64
    iget-object v0, v1, LX/LTv;->A05:[I

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/J2A;->A0E([II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 71
    .line 72
    invoke-virtual {v0, v13, v2, v3}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-nez v6, :cond_5

    .line 79
    .line 80
    :try_start_1
    invoke-static {v13}, LX/LTv;->A0G(Ljava/lang/Object;)LX/Ky1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_5
    invoke-virtual {v9, v0, v6, v8}, LX/Kc0;->A00(LX/L3U;Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_6
    iget-object v7, v1, LX/LTv;->A05:[I

    .line 93
    .line 94
    add-int/lit8 v12, v2, 0x1

    .line 95
    .line 96
    aget v11, v7, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    invoke-static {v11}, LX/J28;->A02(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move-object/from16 v10, p2

    .line 103
    .line 104
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    :try_start_2
    invoke-static {v13}, LX/LTv;->A0G(Ljava/lang/Object;)LX/Ky1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_7
    invoke-virtual {v9, v0, v6, v8}, LX/Kc0;->A00(LX/L3U;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :pswitch_0
    invoke-static {v11}, LX/J27;->A0A(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v13, v2, v3}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    sget-object v4, LX/Lwl;->A00:LX/Lwl;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/Lwl;->A01()LX/Lwl;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_4
    invoke-static {v13, v2, v3, v4}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    const-string v2, "getMetadata"

    .line 141
    .line 142
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_9
    move-object v4, v5

    .line 149
    check-cast v4, LX/Lwl;

    .line 150
    .line 151
    iget-boolean v4, v4, LX/Lwl;->isMutable:Z

    .line 152
    .line 153
    xor-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    sget-object v4, LX/Lwl;->A00:LX/Lwl;

    .line 158
    .line 159
    invoke-virtual {v4}, LX/Lwl;->A01()LX/Lwl;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v5}, LX/KlO;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Lwl;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_1
    invoke-direct {v1, v0, v13, v11}, LX/LTv;->A0K(LX/L3U;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :pswitch_2
    invoke-direct {v1, v13, v5, v2}, LX/LTv;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LX/MIb;

    .line 177
    .line 178
    invoke-direct {v1, v2}, LX/LTv;->A0F(I)LX/MEp;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v0, v3}, LX/L3U;->A06(LX/L3U;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10, v4, v11}, LX/L3U;->A07(LX/L3U;LX/KzO;LX/MEp;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :pswitch_3
    invoke-direct {v1, v0, v13, v11}, LX/LTv;->A0K(LX/L3U;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :pswitch_4
    invoke-direct {v1, v13, v2}, LX/LTv;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, LX/MIb;

    .line 201
    .line 202
    invoke-direct {v1, v2}, LX/LTv;->A0F(I)LX/MEp;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-static {v0, v3}, LX/L3U;->A06(LX/L3U;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v10, v4, v11}, LX/L3U;->A08(LX/L3U;LX/KzO;LX/MEp;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_5
    invoke-direct {v1, v13, v2}, LX/LTv;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, LX/MIb;

    .line 219
    .line 220
    invoke-direct {v1, v2}, LX/LTv;->A0F(I)LX/MEp;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-static {v0, v3}, LX/L3U;->A06(LX/L3U;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v10, v4, v11}, LX/L3U;->A07(LX/L3U;LX/KzO;LX/MEp;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object v5, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 232
    .line 233
    invoke-static {v7, v2}, LX/J2A;->A0E([II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {v5, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :pswitch_6
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, LX/L3U;->A0A(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_7
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, LX/L3U;->A0E(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_8
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, LX/L3U;->A0G(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_9
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, LX/L3U;->A0M(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_a
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, LX/L3U;->A0F(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_b
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, LX/L3U;->A0D(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_c
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, LX/L3U;->A0C(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_d
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, LX/L3U;->A09(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_e
    invoke-direct {v1, v2}, LX/LTv;->A0F(I)LX/MEp;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v11}, LX/J27;->A0A(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iget-object v5, v1, LX/LTv;->A04:LX/Kbz;

    .line 323
    .line 324
    invoke-virtual {v5, v13, v2, v3}, LX/Kbz;->A00(Ljava/lang/Object;J)LX/MJf;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iget v5, v0, LX/L3U;->A02:I

    .line 329
    .line 330
    and-int/lit8 v3, v5, 0x7

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    if-eq v3, v2, :cond_a

    .line 334
    .line 335
    new-instance v2, LX/JoS;

    .line 336
    .line 337
    invoke-direct {v2}, LX/JoS;-><init>()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_a
    invoke-interface {v4}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v0, v10, v4, v2}, LX/L3U;->A08(LX/L3U;LX/KzO;LX/MEp;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v2}, LX/MEp;->makeImmutable(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 356
    .line 357
    invoke-virtual {v3}, LX/KkM;->A0R()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_0

    .line 362
    .line 363
    iget v2, v0, LX/L3U;->A01:I

    .line 364
    .line 365
    if-nez v2, :cond_0

    .line 366
    .line 367
    invoke-virtual {v3}, LX/KkM;->A0F()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eq v2, v5, :cond_a

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :pswitch_f
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget v2, v0, LX/L3U;->A02:I

    .line 380
    .line 381
    and-int/lit8 v3, v2, 0x7

    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    if-eq v3, v2, :cond_b

    .line 385
    .line 386
    new-instance v2, LX/JoS;

    .line 387
    .line 388
    invoke-direct {v2}, LX/JoS;-><init>()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_b
    const/4 v2, 0x2

    .line 394
    invoke-static {v0, v2}, LX/L3U;->A06(LX/L3U;I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 398
    .line 399
    invoke-virtual {v3}, LX/KkM;->A0N()LX/Lht;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, LX/KkM;->A0R()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_0

    .line 411
    .line 412
    invoke-virtual {v3}, LX/KkM;->A0F()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget v2, v0, LX/L3U;->A02:I

    .line 417
    .line 418
    if-eq v3, v2, :cond_b

    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :pswitch_10
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, LX/L3U;->A0L(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_11
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, LX/L3U;->A0B(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :pswitch_12
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, LX/L3U;->A0H(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_13
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, LX/L3U;->A0I(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_14
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, LX/L3U;->A0J(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_15
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, LX/L3U;->A0K(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_16
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, LX/L3U;->A0A(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_17
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, LX/L3U;->A0E(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_18
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v2}, LX/L3U;->A0G(Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_19
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, LX/L3U;->A0M(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_1a
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, LX/L3U;->A0F(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_1b
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, LX/L3U;->A0D(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_1c
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2}, LX/L3U;->A0C(Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_1d
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, LX/L3U;->A09(Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_1e
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0, v2}, LX/L3U;->A0L(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_1f
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v2}, LX/L3U;->A0B(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    :goto_6
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_20
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v0, v2}, LX/L3U;->A0H(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_21
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v0, v2}, LX/L3U;->A0I(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_22
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v2}, LX/L3U;->A0J(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_23
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, LX/L3U;->A0K(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_24
    invoke-direct {v1, v13, v5, v2}, LX/LTv;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, LX/MIb;

    .line 608
    .line 609
    invoke-direct {v1, v2}, LX/LTv;->A0F(I)LX/MEp;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-static {v0, v3}, LX/L3U;->A06(LX/L3U;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v10, v4, v11}, LX/L3U;->A08(LX/L3U;LX/KzO;LX/MEp;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_7
    sget-object v10, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 621
    .line 622
    aget v3, v7, v12

    .line 623
    .line 624
    invoke-static {v3}, LX/J27;->A0A(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-virtual {v10, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v2}, LX/J2A;->A0F([II)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    invoke-static {v13, v2, v3, v5}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_25
    invoke-static {v0, v11}, LX/LTv;->A0B(LX/L3U;I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 645
    .line 646
    invoke-virtual {v10}, LX/KkM;->A07()D

    .line 647
    .line 648
    .line 649
    move-result-wide v10

    .line 650
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :pswitch_26
    invoke-static {v0, v11}, LX/LTv;->A0C(LX/L3U;I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 664
    .line 665
    invoke-virtual {v10}, LX/KkM;->A08()F

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :pswitch_27
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 683
    .line 684
    invoke-virtual {v10}, LX/KkM;->A0J()J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :pswitch_28
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 702
    .line 703
    invoke-virtual {v10}, LX/KkM;->A0M()J

    .line 704
    .line 705
    .line 706
    move-result-wide v10

    .line 707
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :pswitch_29
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 721
    .line 722
    invoke-virtual {v10}, LX/KkM;->A0C()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :pswitch_2a
    invoke-static {v0, v11}, LX/LTv;->A0B(LX/L3U;I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v3

    .line 739
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 740
    .line 741
    invoke-virtual {v10}, LX/KkM;->A0I()J

    .line 742
    .line 743
    .line 744
    move-result-wide v10

    .line 745
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_9

    .line 753
    .line 754
    :pswitch_2b
    invoke-static {v0, v11}, LX/LTv;->A0C(LX/L3U;I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 759
    .line 760
    invoke-virtual {v10}, LX/KkM;->A0B()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :pswitch_2c
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 778
    .line 779
    invoke-virtual {v10}, LX/KkM;->A0S()Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :pswitch_2d
    invoke-static {v11}, LX/J27;->A0A(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    const/4 v10, 0x2

    .line 797
    invoke-static {v0, v10}, LX/L3U;->A06(LX/L3U;I)V

    .line 798
    .line 799
    .line 800
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 801
    .line 802
    invoke-virtual {v10}, LX/KkM;->A0N()LX/Lht;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :pswitch_2e
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 816
    .line 817
    invoke-virtual {v10}, LX/KkM;->A0G()I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :pswitch_2f
    invoke-static {v0, v11}, LX/LTv;->A0C(LX/L3U;I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 835
    .line 836
    invoke-virtual {v10}, LX/KkM;->A0D()I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :pswitch_30
    invoke-static {v0, v11}, LX/LTv;->A0B(LX/L3U;I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v3

    .line 853
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 854
    .line 855
    invoke-virtual {v10}, LX/KkM;->A0K()J

    .line 856
    .line 857
    .line 858
    move-result-wide v10

    .line 859
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_9

    .line 867
    .line 868
    :pswitch_31
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 873
    .line 874
    invoke-virtual {v10}, LX/KkM;->A0E()I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :pswitch_32
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v3

    .line 891
    iget-object v10, v0, LX/L3U;->A03:LX/KkM;

    .line 892
    .line 893
    invoke-virtual {v10}, LX/KkM;->A0L()J

    .line 894
    .line 895
    .line 896
    move-result-wide v10

    .line 897
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :pswitch_33
    invoke-static {v0, v11}, LX/LTv;->A0B(LX/L3U;I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v14

    .line 910
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 911
    .line 912
    invoke-virtual {v3}, LX/KkM;->A07()D

    .line 913
    .line 914
    .line 915
    move-result-wide v16

    .line 916
    sget-object v12, LX/L3P;->A01:LX/Kuf;

    .line 917
    .line 918
    invoke-virtual/range {v12 .. v17}, LX/Kuf;->A0A(Ljava/lang/Object;JD)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_a

    .line 922
    .line 923
    :pswitch_34
    invoke-static {v0, v11}, LX/LTv;->A0C(LX/L3U;I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v3

    .line 927
    iget-object v5, v0, LX/L3U;->A03:LX/KkM;

    .line 928
    .line 929
    invoke-virtual {v5}, LX/KkM;->A08()F

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    sget-object v5, LX/L3P;->A01:LX/Kuf;

    .line 934
    .line 935
    invoke-virtual {v5, v13, v3, v4, v10}, LX/Kuf;->A0B(Ljava/lang/Object;JF)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_a

    .line 939
    .line 940
    :pswitch_35
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v14

    .line 944
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 945
    .line 946
    invoke-virtual {v3}, LX/KkM;->A0J()J

    .line 947
    .line 948
    .line 949
    move-result-wide v16

    .line 950
    sget-object v12, LX/L3P;->A01:LX/Kuf;

    .line 951
    .line 952
    invoke-virtual/range {v12 .. v17}, LX/Kuf;->A0D(Ljava/lang/Object;JJ)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :pswitch_36
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v14

    .line 961
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 962
    .line 963
    invoke-virtual {v3}, LX/KkM;->A0M()J

    .line 964
    .line 965
    .line 966
    move-result-wide v16

    .line 967
    sget-object v12, LX/L3P;->A01:LX/Kuf;

    .line 968
    .line 969
    invoke-virtual/range {v12 .. v17}, LX/Kuf;->A0D(Ljava/lang/Object;JJ)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :pswitch_37
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    iget-object v5, v0, LX/L3U;->A03:LX/KkM;

    .line 979
    .line 980
    invoke-virtual {v5}, LX/KkM;->A0C()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-static {v13, v3, v4, v5}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :pswitch_38
    invoke-static {v0, v11}, LX/LTv;->A0B(LX/L3U;I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v14

    .line 993
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 994
    .line 995
    invoke-virtual {v3}, LX/KkM;->A0I()J

    .line 996
    .line 997
    .line 998
    move-result-wide v16

    .line 999
    sget-object v12, LX/L3P;->A01:LX/Kuf;

    .line 1000
    .line 1001
    invoke-virtual/range {v12 .. v17}, LX/Kuf;->A0D(Ljava/lang/Object;JJ)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :pswitch_39
    invoke-static {v0, v11}, LX/LTv;->A0C(LX/L3U;I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v3

    .line 1010
    iget-object v5, v0, LX/L3U;->A03:LX/KkM;

    .line 1011
    .line 1012
    invoke-virtual {v5}, LX/KkM;->A0B()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v13, v3, v4, v5}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_a

    .line 1020
    .line 1021
    :pswitch_3a
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v3

    .line 1025
    iget-object v5, v0, LX/L3U;->A03:LX/KkM;

    .line 1026
    .line 1027
    invoke-virtual {v5}, LX/KkM;->A0S()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    sget-object v5, LX/L3P;->A01:LX/Kuf;

    .line 1032
    .line 1033
    invoke-virtual {v5, v13, v3, v4, v10}, LX/Kuf;->A0F(Ljava/lang/Object;JZ)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_a

    .line 1037
    .line 1038
    :pswitch_3b
    invoke-static {v11}, LX/J27;->A0A(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    const/4 v5, 0x2

    .line 1043
    invoke-static {v0, v5}, LX/L3U;->A06(LX/L3U;I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v5, v0, LX/L3U;->A03:LX/KkM;

    .line 1047
    .line 1048
    invoke-virtual {v5}, LX/KkM;->A0N()LX/Lht;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-static {v13, v3, v4, v5}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_a

    .line 1056
    .line 1057
    :pswitch_3c
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    iget-object v5, v0, LX/L3U;->A03:LX/KkM;

    .line 1062
    .line 1063
    invoke-virtual {v5}, LX/KkM;->A0G()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    invoke-static {v13, v3, v4, v5}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_a

    .line 1071
    .line 1072
    :pswitch_3d
    invoke-static {v0, v11}, LX/LTv;->A0C(LX/L3U;I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    iget-object v5, v0, LX/L3U;->A03:LX/KkM;

    .line 1077
    .line 1078
    invoke-virtual {v5}, LX/KkM;->A0D()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    invoke-static {v13, v3, v4, v5}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :pswitch_3e
    invoke-static {v0, v11}, LX/LTv;->A0B(LX/L3U;I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v14

    .line 1091
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 1092
    .line 1093
    invoke-virtual {v3}, LX/KkM;->A0K()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v16

    .line 1097
    sget-object v12, LX/L3P;->A01:LX/Kuf;

    .line 1098
    .line 1099
    invoke-virtual/range {v12 .. v17}, LX/Kuf;->A0D(Ljava/lang/Object;JJ)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_a

    .line 1103
    .line 1104
    :pswitch_3f
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v3

    .line 1108
    iget-object v5, v0, LX/L3U;->A03:LX/KkM;

    .line 1109
    .line 1110
    invoke-virtual {v5}, LX/KkM;->A0E()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    invoke-static {v13, v3, v4, v5}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_a

    .line 1118
    :pswitch_40
    invoke-static {v0, v11}, LX/LTv;->A0A(LX/L3U;I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v14

    .line 1122
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 1123
    .line 1124
    invoke-virtual {v3}, LX/KkM;->A0L()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v16

    .line 1128
    sget-object v12, LX/L3P;->A01:LX/Kuf;

    .line 1129
    .line 1130
    invoke-virtual/range {v12 .. v17}, LX/Kuf;->A0D(Ljava/lang/Object;JJ)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_a

    .line 1134
    :pswitch_41
    invoke-static {v11}, LX/J27;->A0A(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v3

    .line 1138
    invoke-direct {v1, v2}, LX/LTv;->A0F(I)LX/MEp;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    iget-object v2, v1, LX/LTv;->A04:LX/Kbz;

    .line 1143
    .line 1144
    invoke-virtual {v2, v13, v3, v4}, LX/Kbz;->A00(Ljava/lang/Object;J)LX/MJf;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    iget v4, v0, LX/L3U;->A02:I

    .line 1149
    .line 1150
    and-int/lit8 v3, v4, 0x7

    .line 1151
    .line 1152
    const/4 v2, 0x3

    .line 1153
    if-eq v3, v2, :cond_c

    .line 1154
    .line 1155
    new-instance v2, LX/JoS;

    .line 1156
    .line 1157
    invoke-direct {v2}, LX/JoS;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :cond_c
    invoke-interface {v5}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v0, v10, v5, v2}, LX/L3U;->A07(LX/L3U;LX/KzO;LX/MEp;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v5, v2}, LX/MEp;->makeImmutable(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 1175
    .line 1176
    invoke-virtual {v3}, LX/KkM;->A0R()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_0

    .line 1181
    .line 1182
    iget v2, v0, LX/L3U;->A01:I

    .line 1183
    .line 1184
    if-nez v2, :cond_0

    .line 1185
    .line 1186
    invoke-virtual {v3}, LX/KkM;->A0F()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eq v2, v4, :cond_c

    .line 1191
    .line 1192
    :goto_8
    iput v2, v0, LX/L3U;->A01:I

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_42
    invoke-static {v0, v8}, LX/L3U;->A06(LX/L3U;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 1200
    .line 1201
    invoke-virtual {v3}, LX/KkM;->A0A()I

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    invoke-static {v11}, LX/J27;->A0A(I)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v3

    .line 1209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    invoke-static {v13, v3, v4, v10}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_9
    invoke-static {v7, v2}, LX/J2A;->A0F([II)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v2

    .line 1220
    invoke-static {v13, v2, v3, v5}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :pswitch_43
    invoke-static {v0, v8}, LX/L3U;->A06(LX/L3U;I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 1229
    .line 1230
    invoke-virtual {v3}, LX/KkM;->A0A()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    invoke-static {v11}, LX/J27;->A0A(I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v3

    .line 1238
    invoke-static {v13, v3, v4, v5}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 1239
    .line 1240
    .line 1241
    :goto_a
    invoke-direct {v1, v13, v2}, LX/LTv;->A0O(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0
    :try_end_2
    .catch LX/JoS; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1245
    .line 1246
    :pswitch_44
    const/high16 v2, 0x20000000

    .line 1247
    .line 1248
    and-int/2addr v2, v11

    .line 1249
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    :try_start_3
    invoke-static {v1, v13, v11}, LX/LTv;->A0D(LX/LTv;Ljava/lang/Object;I)LX/MJf;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    const/4 v5, 0x0

    .line 1258
    if-eqz v2, :cond_d

    .line 1259
    .line 1260
    const/4 v5, 0x1

    .line 1261
    :cond_d
    iget v2, v0, LX/L3U;->A02:I

    .line 1262
    .line 1263
    and-int/lit8 v3, v2, 0x7

    .line 1264
    .line 1265
    const/4 v2, 0x2

    .line 1266
    if-eq v3, v2, :cond_e

    .line 1267
    .line 1268
    new-instance v2, LX/JoS;

    .line 1269
    .line 1270
    invoke-direct {v2}, LX/JoS;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    :goto_b
    throw v2

    .line 1274
    :cond_e
    const/4 v2, 0x2

    .line 1275
    invoke-static {v0, v2}, LX/L3U;->A06(LX/L3U;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v0, LX/L3U;->A03:LX/KkM;

    .line 1279
    .line 1280
    if-eqz v5, :cond_f

    .line 1281
    .line 1282
    invoke-virtual {v3}, LX/KkM;->A0P()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :goto_c
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, LX/KkM;->A0R()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-nez v2, :cond_0

    .line 1294
    .line 1295
    invoke-virtual {v3}, LX/KkM;->A0F()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    iget v2, v0, LX/L3U;->A02:I

    .line 1300
    .line 1301
    if-eq v3, v2, :cond_e

    .line 1302
    .line 1303
    :goto_d
    iput v3, v0, LX/L3U;->A01:I

    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :cond_f
    invoke-virtual {v3}, LX/KkM;->A0O()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    goto :goto_c
    :try_end_3
    .catch LX/JoS; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1312
    :catch_0
    if-nez v6, :cond_10

    .line 1313
    .line 1314
    :try_start_4
    invoke-static {v13}, LX/LTv;->A0G(Ljava/lang/Object;)LX/Ky1;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    :cond_10
    invoke-virtual {v9, v0, v6, v8}, LX/Kc0;->A00(LX/L3U;Ljava/lang/Object;I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_0

    .line 1323
    .line 1324
    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1325
    :goto_e
    iget v4, v1, LX/LTv;->A00:I

    .line 1326
    .line 1327
    :goto_f
    iget v0, v1, LX/LTv;->A03:I

    .line 1328
    .line 1329
    if-ge v4, v0, :cond_11

    .line 1330
    .line 1331
    iget-object v0, v1, LX/LTv;->A06:[I

    .line 1332
    .line 1333
    aget v2, v0, v4

    .line 1334
    .line 1335
    iget-object v0, v1, LX/LTv;->A05:[I

    .line 1336
    .line 1337
    invoke-static {v0, v2}, LX/J2A;->A0E([II)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v2

    .line 1341
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 1342
    .line 1343
    invoke-virtual {v0, v13, v2, v3}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    add-int/lit8 v4, v4, 0x1

    .line 1347
    .line 1348
    goto :goto_f

    .line 1349
    :goto_10
    iget v4, v1, LX/LTv;->A00:I

    .line 1350
    .line 1351
    :goto_11
    iget v0, v1, LX/LTv;->A03:I

    .line 1352
    .line 1353
    if-ge v4, v0, :cond_11

    .line 1354
    .line 1355
    iget-object v0, v1, LX/LTv;->A06:[I

    .line 1356
    .line 1357
    aget v0, v0, v4

    .line 1358
    .line 1359
    invoke-static {v7, v0}, LX/J2A;->A0E([II)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v2

    .line 1363
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 1364
    .line 1365
    invoke-virtual {v0, v13, v2, v3}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    add-int/lit8 v4, v4, 0x1

    .line 1369
    .line 1370
    goto :goto_11

    .line 1371
    :goto_12
    iget v4, v1, LX/LTv;->A00:I

    .line 1372
    .line 1373
    :goto_13
    iget v0, v1, LX/LTv;->A03:I

    .line 1374
    .line 1375
    if-ge v4, v0, :cond_11

    .line 1376
    .line 1377
    iget-object v0, v1, LX/LTv;->A06:[I

    .line 1378
    .line 1379
    aget v0, v0, v4

    .line 1380
    .line 1381
    invoke-static {v7, v0}, LX/J2A;->A0E([II)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v2

    .line 1385
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 1386
    .line 1387
    invoke-virtual {v0, v13, v2, v3}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v4, v4, 0x1

    .line 1391
    .line 1392
    goto :goto_13

    .line 1393
    :cond_11
    if-eqz v6, :cond_12

    .line 1394
    .line 1395
    check-cast v13, LX/JoR;

    .line 1396
    .line 1397
    iput-object v6, v13, LX/JoR;->unknownFields:LX/Ky1;

    .line 1398
    .line 1399
    :cond_12
    return-void

    .line 1400
    :catchall_0
    move-exception v5

    .line 1401
    iget v4, v1, LX/LTv;->A00:I

    .line 1402
    .line 1403
    :goto_14
    iget v0, v1, LX/LTv;->A03:I

    .line 1404
    .line 1405
    if-ge v4, v0, :cond_13

    .line 1406
    .line 1407
    iget-object v0, v1, LX/LTv;->A06:[I

    .line 1408
    .line 1409
    aget v2, v0, v4

    .line 1410
    .line 1411
    iget-object v0, v1, LX/LTv;->A05:[I

    .line 1412
    .line 1413
    invoke-static {v0, v2}, LX/J2A;->A0E([II)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v2

    .line 1417
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 1418
    .line 1419
    invoke-virtual {v0, v13, v2, v3}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    add-int/lit8 v4, v4, 0x1

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_13
    if-eqz v6, :cond_14

    .line 1426
    .line 1427
    check-cast v13, LX/JoR;

    .line 1428
    .line 1429
    iput-object v6, v13, LX/JoR;->unknownFields:LX/Ky1;

    .line 1430
    .line 1431
    :cond_14
    throw v5

    .line 1432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3
        :pswitch_4
        :pswitch_3b
        :pswitch_3c
        :pswitch_43
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_44
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_41
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_42
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_2
    .end packed-switch
.end method

.method public BUU(LX/Kpo;Ljava/lang/Object;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

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
    invoke-virtual/range {v0 .. v6}, LX/LTv;->A0T(LX/Kpo;Ljava/lang/Object;[BIII)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ceo(LX/KUs;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v3, v12, LX/LTv;->A05:[I

    .line 5
    .line 6
    array-length v11, v3

    .line 7
    sget-object v2, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const v8, 0xfffff

    .line 10
    .line 11
    .line 12
    const v15, 0xfffff

    .line 13
    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_0
    move-object/from16 v5, p1

    .line 19
    .line 20
    if-ge v14, v11, :cond_45

    .line 21
    .line 22
    add-int/lit8 v0, v14, 0x1

    .line 23
    .line 24
    aget v7, v3, v0

    .line 25
    .line 26
    aget v4, v3, v14

    .line 27
    .line 28
    invoke-static {v7}, LX/J28;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    if-gt v6, v0, :cond_44

    .line 35
    .line 36
    add-int/lit8 v0, v14, 0x2

    .line 37
    .line 38
    aget v10, v3, v0

    .line 39
    .line 40
    and-int v9, v10, v8

    .line 41
    .line 42
    if-eq v9, v15, :cond_0

    .line 43
    .line 44
    if-ne v9, v8, :cond_43

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_1
    move v15, v9

    .line 49
    :cond_0
    ushr-int/lit8 v0, v10, 0x14

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    shl-int v17, v17, v0

    .line 54
    .line 55
    :goto_2
    and-int/2addr v7, v8

    .line 56
    int-to-long v0, v7

    .line 57
    packed-switch v6, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    aget v4, v3, v14

    .line 64
    .line 65
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v6, v0, v4}, LX/LTv;->A0M(LX/KUs;LX/MEp;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_1
    aget v6, v3, v14

    .line 103
    .line 104
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_5

    .line 112
    :pswitch_2
    aget v6, v3, v14

    .line 113
    .line 114
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_5
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    instance-of v0, v4, LX/Jn1;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast v4, LX/Jn1;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 141
    .line 142
    invoke-static {v5, v6}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v6, v0, :cond_2

    .line 152
    .line 153
    invoke-static {v4, v6}, LX/LwC;->A02(LX/Jn1;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 158
    .line 159
    invoke-static {v9, v10}, LX/J2A;->A07(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    mul-int/lit8 v0, v0, 0x9

    .line 168
    .line 169
    rsub-int v0, v0, 0x280

    .line 170
    .line 171
    ushr-int/lit8 v0, v0, 0x6

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_2
    invoke-virtual {v5, v1}, LX/Jn3;->A02(I)V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v7, v0, :cond_1

    .line 185
    .line 186
    invoke-static {v4, v7}, LX/LwC;->A02(LX/Jn1;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_3
    :goto_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v7, v0, :cond_1

    .line 205
    .line 206
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 207
    .line 208
    invoke-static {v4, v7}, LX/LwC;->A02(LX/Jn1;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v9, v6, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_4
    const/4 v7, 0x0

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 226
    .line 227
    invoke-static {v5, v6}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v6, v0, :cond_5

    .line 237
    .line 238
    invoke-static {v4, v6}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 243
    .line 244
    invoke-static {v9, v10}, LX/J2A;->A07(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    mul-int/lit8 v0, v0, 0x9

    .line 253
    .line 254
    rsub-int v0, v0, 0x280

    .line 255
    .line 256
    ushr-int/lit8 v0, v0, 0x6

    .line 257
    .line 258
    add-int/2addr v1, v0

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_5
    invoke-virtual {v5, v1}, LX/Jn3;->A02(I)V

    .line 263
    .line 264
    .line 265
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v7, v0, :cond_1

    .line 270
    .line 271
    invoke-static {v4, v7}, LX/J2C;->A0C(Ljava/util/List;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_6
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ge v7, v0, :cond_1

    .line 286
    .line 287
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 288
    .line 289
    invoke-static {v4, v7}, LX/J2C;->A0C(Ljava/util/List;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v9, v6, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :pswitch_3
    aget v4, v3, v14

    .line 300
    .line 301
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/util/List;

    .line 306
    .line 307
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 308
    .line 309
    if-eqz v7, :cond_1

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge v6, v0, :cond_1

    .line 323
    .line 324
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 325
    .line 326
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/Lht;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v4}, LX/Jn3;->A07(LX/Lht;I)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :pswitch_4
    aget v7, v3, v14

    .line 339
    .line 340
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ljava/util/List;

    .line 345
    .line 346
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 351
    .line 352
    if-eqz v10, :cond_1

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_1

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ge v6, v0, :cond_1

    .line 366
    .line 367
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/LTr;

    .line 372
    .line 373
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 374
    .line 375
    invoke-static {v1, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9}, LX/LTr;->A0D(LX/MEp;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v5, v4}, LX/MEp;->Ceo(LX/KUs;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :pswitch_5
    aget v4, v3, v14

    .line 392
    .line 393
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ljava/util/List;

    .line 398
    .line 399
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 400
    .line 401
    if-eqz v7, :cond_1

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ge v6, v0, :cond_1

    .line 415
    .line 416
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 417
    .line 418
    invoke-static {v7, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v4, v0}, LX/Jn3;->A04(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :pswitch_6
    aget v9, v3, v14

    .line 429
    .line 430
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/util/List;

    .line 435
    .line 436
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 437
    .line 438
    if-eqz v7, :cond_1

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ge v6, v0, :cond_1

    .line 452
    .line 453
    iget-object v4, v5, LX/KUs;->A00:LX/Jn3;

    .line 454
    .line 455
    invoke-static {v7, v6}, LX/J2A;->A1b(Ljava/util/List;I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    shl-int/lit8 v0, v9, 0x3

    .line 460
    .line 461
    invoke-virtual {v4, v0}, LX/Jn3;->A02(I)V

    .line 462
    .line 463
    .line 464
    int-to-byte v0, v1

    .line 465
    invoke-virtual {v4, v0}, LX/Jn3;->A00(B)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :pswitch_7
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_1

    .line 476
    .line 477
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v5, v0, v1, v4}, LX/LTv;->A0M(LX/KUs;LX/MEp;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_8
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_1

    .line 495
    .line 496
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :pswitch_9
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_1

    .line 520
    .line 521
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 530
    .line 531
    invoke-static {v0, v1, v4}, LX/LTv;->A0L(LX/Jn3;II)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_a
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_1

    .line 541
    .line 542
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 551
    .line 552
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_b
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1

    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :pswitch_c
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1

    .line 570
    .line 571
    goto/16 :goto_11

    .line 572
    .line 573
    :pswitch_d
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_1

    .line 578
    .line 579
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 588
    .line 589
    shl-int/lit8 v0, v4, 0x3

    .line 590
    .line 591
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v6}, LX/Jn3;->A02(I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_e
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_1

    .line 604
    .line 605
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/Lht;

    .line 610
    .line 611
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 612
    .line 613
    invoke-virtual {v0, v1, v4}, LX/Jn3;->A07(LX/Lht;I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_f
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_1

    .line 623
    .line 624
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v7, LX/LTr;

    .line 633
    .line 634
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 635
    .line 636
    invoke-static {v1, v4}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v6}, LX/LTr;->A0D(LX/MEp;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v6, v5, v7}, LX/MEp;->Ceo(LX/KUs;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_10
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_1

    .line 656
    .line 657
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    instance-of v0, v1, Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_7

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 668
    .line 669
    invoke-virtual {v0, v4, v1}, LX/Jn3;->A04(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_7
    check-cast v1, LX/Lht;

    .line 675
    .line 676
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 677
    .line 678
    invoke-virtual {v0, v1, v4}, LX/Jn3;->A07(LX/Lht;I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_11
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_1

    .line 688
    .line 689
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 698
    .line 699
    shl-int/lit8 v0, v4, 0x3

    .line 700
    .line 701
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 702
    .line 703
    .line 704
    int-to-byte v0, v6

    .line 705
    invoke-virtual {v1, v0}, LX/Jn3;->A00(B)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_12
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_1

    .line 715
    .line 716
    :goto_10
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 725
    .line 726
    invoke-static {v0, v4, v1}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_13
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_1

    .line 736
    .line 737
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 746
    .line 747
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :pswitch_14
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_1

    .line 757
    .line 758
    :goto_11
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 767
    .line 768
    invoke-virtual {v0, v4, v1}, LX/Jn3;->A03(II)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :pswitch_15
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_1

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :pswitch_16
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_1

    .line 785
    .line 786
    :goto_12
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 795
    .line 796
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_17
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_1

    .line 806
    .line 807
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v1, v4, v0}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :pswitch_18
    invoke-direct {v12, v13, v4, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_1

    .line 831
    .line 832
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 841
    .line 842
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 843
    .line 844
    .line 845
    move-result-wide v0

    .line 846
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :pswitch_19
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_1

    .line 856
    .line 857
    const-string v0, "getMetadata"

    .line 858
    .line 859
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :pswitch_1a
    const/4 v9, 0x1

    .line 865
    goto/16 :goto_17

    .line 866
    .line 867
    :pswitch_1b
    const/4 v9, 0x1

    .line 868
    goto/16 :goto_1e

    .line 869
    .line 870
    :pswitch_1c
    const/4 v9, 0x1

    .line 871
    goto/16 :goto_25

    .line 872
    .line 873
    :pswitch_1d
    const/4 v9, 0x1

    .line 874
    goto/16 :goto_2c

    .line 875
    .line 876
    :pswitch_1e
    const/4 v4, 0x1

    .line 877
    goto/16 :goto_35

    .line 878
    .line 879
    :pswitch_1f
    aget v6, v3, v14

    .line 880
    .line 881
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/util/List;

    .line 886
    .line 887
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 888
    .line 889
    if-eqz v4, :cond_1

    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_1

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 899
    .line 900
    invoke-static {v5, v6}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 901
    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    const/4 v6, 0x0

    .line 905
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-ge v7, v0, :cond_8

    .line 910
    .line 911
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    add-int/lit8 v6, v6, 0x1

    .line 915
    .line 916
    add-int/lit8 v7, v7, 0x1

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_8
    invoke-virtual {v5, v6}, LX/Jn3;->A02(I)V

    .line 920
    .line 921
    .line 922
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-ge v1, v0, :cond_1

    .line 927
    .line 928
    invoke-static {v4, v1}, LX/J2A;->A1b(Ljava/util/List;I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    int-to-byte v0, v0

    .line 933
    invoke-virtual {v5, v0}, LX/Jn3;->A00(B)V

    .line 934
    .line 935
    .line 936
    add-int/lit8 v1, v1, 0x1

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :pswitch_20
    const/4 v9, 0x1

    .line 940
    goto/16 :goto_3c

    .line 941
    .line 942
    :pswitch_21
    const/4 v9, 0x1

    .line 943
    goto/16 :goto_43

    .line 944
    .line 945
    :pswitch_22
    const/4 v9, 0x1

    .line 946
    goto/16 :goto_4a

    .line 947
    .line 948
    :pswitch_23
    const/4 v9, 0x1

    .line 949
    goto/16 :goto_53

    .line 950
    .line 951
    :pswitch_24
    const/4 v9, 0x1

    .line 952
    goto/16 :goto_5a

    .line 953
    .line 954
    :pswitch_25
    const/4 v9, 0x1

    .line 955
    goto/16 :goto_61

    .line 956
    .line 957
    :pswitch_26
    aget v7, v3, v14

    .line 958
    .line 959
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Ljava/util/List;

    .line 964
    .line 965
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 966
    .line 967
    if-eqz v6, :cond_1

    .line 968
    .line 969
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_1

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 977
    .line 978
    invoke-static {v5, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 979
    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v1, 0x0

    .line 983
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-ge v7, v0, :cond_9

    .line 988
    .line 989
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    add-int/lit8 v1, v1, 0x8

    .line 993
    .line 994
    add-int/lit8 v7, v7, 0x1

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_9
    invoke-virtual {v5, v1}, LX/Jn3;->A02(I)V

    .line 998
    .line 999
    .line 1000
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-ge v4, v0, :cond_1

    .line 1005
    .line 1006
    invoke-static {v6, v4}, LX/J2B;->A0M(Ljava/util/List;I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A05(J)V

    .line 1011
    .line 1012
    .line 1013
    add-int/lit8 v4, v4, 0x1

    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :pswitch_27
    const/4 v9, 0x0

    .line 1017
    :goto_17
    aget v4, v3, v14

    .line 1018
    .line 1019
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Ljava/util/List;

    .line 1024
    .line 1025
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 1026
    .line 1027
    if-eqz v7, :cond_1

    .line 1028
    .line 1029
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_1

    .line 1034
    .line 1035
    instance-of v0, v7, LX/Jn0;

    .line 1036
    .line 1037
    if-eqz v0, :cond_c

    .line 1038
    .line 1039
    check-cast v7, LX/Jn0;

    .line 1040
    .line 1041
    const/4 v6, 0x0

    .line 1042
    if-eqz v9, :cond_b

    .line 1043
    .line 1044
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1045
    .line 1046
    invoke-static {v1, v4}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v4, 0x0

    .line 1051
    :goto_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-ge v5, v0, :cond_a

    .line 1056
    .line 1057
    invoke-static {v7, v5}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-static {v0}, LX/J27;->A03(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    add-int/2addr v4, v0

    .line 1070
    add-int/lit8 v5, v5, 0x1

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_a
    invoke-virtual {v1, v4}, LX/Jn3;->A02(I)V

    .line 1074
    .line 1075
    .line 1076
    :goto_19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-ge v6, v0, :cond_1

    .line 1081
    .line 1082
    invoke-static {v7, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-static {v0}, LX/J27;->A03(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v6, v6, 0x1

    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :cond_b
    :goto_1a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-ge v6, v0, :cond_1

    .line 1101
    .line 1102
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1103
    .line 1104
    invoke-static {v7, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-static {v1, v0, v4}, LX/LTv;->A0L(LX/Jn3;II)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v6, v6, 0x1

    .line 1112
    .line 1113
    goto :goto_1a

    .line 1114
    :cond_c
    const/4 v6, 0x0

    .line 1115
    if-eqz v9, :cond_e

    .line 1116
    .line 1117
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1118
    .line 1119
    invoke-static {v1, v4}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    const/4 v4, 0x0

    .line 1124
    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-ge v5, v0, :cond_d

    .line 1129
    .line 1130
    invoke-static {v5, v7}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-static {v0}, LX/J27;->A03(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    add-int/2addr v4, v0

    .line 1143
    add-int/lit8 v5, v5, 0x1

    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_d
    invoke-virtual {v1, v4}, LX/Jn3;->A02(I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-ge v6, v0, :cond_1

    .line 1154
    .line 1155
    invoke-static {v6, v7}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-static {v0}, LX/J27;->A03(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v6, v6, 0x1

    .line 1167
    .line 1168
    goto :goto_1c

    .line 1169
    :cond_e
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-ge v6, v0, :cond_1

    .line 1174
    .line 1175
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1176
    .line 1177
    invoke-static {v6, v7}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-static {v1, v0, v4}, LX/LTv;->A0L(LX/Jn3;II)V

    .line 1182
    .line 1183
    .line 1184
    add-int/lit8 v6, v6, 0x1

    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :pswitch_28
    const/4 v9, 0x0

    .line 1188
    :goto_1e
    aget v6, v3, v14

    .line 1189
    .line 1190
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Ljava/util/List;

    .line 1195
    .line 1196
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 1197
    .line 1198
    if-eqz v4, :cond_1

    .line 1199
    .line 1200
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_1

    .line 1205
    .line 1206
    instance-of v0, v4, LX/Jn1;

    .line 1207
    .line 1208
    if-eqz v0, :cond_11

    .line 1209
    .line 1210
    check-cast v4, LX/Jn1;

    .line 1211
    .line 1212
    const/4 v7, 0x0

    .line 1213
    if-eqz v9, :cond_10

    .line 1214
    .line 1215
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 1216
    .line 1217
    invoke-static {v5, v6}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    const/4 v1, 0x0

    .line 1222
    :goto_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-ge v6, v0, :cond_f

    .line 1227
    .line 1228
    invoke-static {v4, v6}, LX/Jn1;->A00(LX/Jn1;I)V

    .line 1229
    .line 1230
    .line 1231
    add-int/lit8 v1, v1, 0x8

    .line 1232
    .line 1233
    add-int/lit8 v6, v6, 0x1

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_f
    invoke-virtual {v5, v1}, LX/Jn3;->A02(I)V

    .line 1237
    .line 1238
    .line 1239
    :goto_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-ge v7, v0, :cond_1

    .line 1244
    .line 1245
    invoke-static {v4, v7}, LX/LwC;->A02(LX/Jn1;I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v0

    .line 1249
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A05(J)V

    .line 1250
    .line 1251
    .line 1252
    add-int/lit8 v7, v7, 0x1

    .line 1253
    .line 1254
    goto :goto_20

    .line 1255
    :cond_10
    :goto_21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-ge v7, v0, :cond_1

    .line 1260
    .line 1261
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 1262
    .line 1263
    invoke-static {v4, v7}, LX/LwC;->A02(LX/Jn1;I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    invoke-static {v9, v6, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v7, v7, 0x1

    .line 1271
    .line 1272
    goto :goto_21

    .line 1273
    :cond_11
    const/4 v7, 0x0

    .line 1274
    if-eqz v9, :cond_13

    .line 1275
    .line 1276
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 1277
    .line 1278
    invoke-static {v5, v6}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    const/4 v1, 0x0

    .line 1283
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-ge v6, v0, :cond_12

    .line 1288
    .line 1289
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v1, v1, 0x8

    .line 1293
    .line 1294
    add-int/lit8 v6, v6, 0x1

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_12
    invoke-virtual {v5, v1}, LX/Jn3;->A02(I)V

    .line 1298
    .line 1299
    .line 1300
    :goto_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-ge v7, v0, :cond_1

    .line 1305
    .line 1306
    invoke-static {v4, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v0

    .line 1310
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A05(J)V

    .line 1311
    .line 1312
    .line 1313
    add-int/lit8 v7, v7, 0x1

    .line 1314
    .line 1315
    goto :goto_23

    .line 1316
    :cond_13
    :goto_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-ge v7, v0, :cond_1

    .line 1321
    .line 1322
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 1323
    .line 1324
    invoke-static {v4, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v0

    .line 1328
    invoke-static {v9, v6, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v7, v7, 0x1

    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :pswitch_29
    const/4 v9, 0x0

    .line 1335
    :goto_25
    aget v4, v3, v14

    .line 1336
    .line 1337
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    check-cast v7, Ljava/util/List;

    .line 1342
    .line 1343
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 1344
    .line 1345
    if-eqz v7, :cond_1

    .line 1346
    .line 1347
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_1

    .line 1352
    .line 1353
    instance-of v0, v7, LX/Jn0;

    .line 1354
    .line 1355
    if-eqz v0, :cond_16

    .line 1356
    .line 1357
    check-cast v7, LX/Jn0;

    .line 1358
    .line 1359
    const/4 v6, 0x0

    .line 1360
    if-eqz v9, :cond_15

    .line 1361
    .line 1362
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1363
    .line 1364
    invoke-static {v1, v4}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v5, 0x0

    .line 1368
    const/4 v4, 0x0

    .line 1369
    :goto_26
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-ge v5, v0, :cond_14

    .line 1374
    .line 1375
    invoke-static {v7, v5}, LX/Jn0;->A00(LX/Jn0;I)V

    .line 1376
    .line 1377
    .line 1378
    add-int/lit8 v4, v4, 0x4

    .line 1379
    .line 1380
    add-int/lit8 v5, v5, 0x1

    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :cond_14
    invoke-virtual {v1, v4}, LX/Jn3;->A02(I)V

    .line 1384
    .line 1385
    .line 1386
    :goto_27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-ge v6, v0, :cond_1

    .line 1391
    .line 1392
    invoke-static {v7, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    invoke-virtual {v1, v0}, LX/Jn3;->A01(I)V

    .line 1397
    .line 1398
    .line 1399
    add-int/lit8 v6, v6, 0x1

    .line 1400
    .line 1401
    goto :goto_27

    .line 1402
    :cond_15
    :goto_28
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-ge v6, v0, :cond_1

    .line 1407
    .line 1408
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1409
    .line 1410
    invoke-static {v7, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-static {v1, v4, v0}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 1415
    .line 1416
    .line 1417
    add-int/lit8 v6, v6, 0x1

    .line 1418
    .line 1419
    goto :goto_28

    .line 1420
    :cond_16
    const/4 v6, 0x0

    .line 1421
    if-eqz v9, :cond_18

    .line 1422
    .line 1423
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1424
    .line 1425
    invoke-static {v1, v4}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v5, 0x0

    .line 1429
    const/4 v4, 0x0

    .line 1430
    :goto_29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-ge v5, v0, :cond_17

    .line 1435
    .line 1436
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v4, v4, 0x4

    .line 1440
    .line 1441
    add-int/lit8 v5, v5, 0x1

    .line 1442
    .line 1443
    goto :goto_29

    .line 1444
    :cond_17
    invoke-virtual {v1, v4}, LX/Jn3;->A02(I)V

    .line 1445
    .line 1446
    .line 1447
    :goto_2a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-ge v6, v0, :cond_1

    .line 1452
    .line 1453
    invoke-static {v6, v7}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-virtual {v1, v0}, LX/Jn3;->A01(I)V

    .line 1458
    .line 1459
    .line 1460
    add-int/lit8 v6, v6, 0x1

    .line 1461
    .line 1462
    goto :goto_2a

    .line 1463
    :cond_18
    :goto_2b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-ge v6, v0, :cond_1

    .line 1468
    .line 1469
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1470
    .line 1471
    invoke-static {v6, v7}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-static {v1, v4, v0}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 1476
    .line 1477
    .line 1478
    add-int/lit8 v6, v6, 0x1

    .line 1479
    .line 1480
    goto :goto_2b

    .line 1481
    :pswitch_2a
    const/4 v9, 0x0

    .line 1482
    :goto_2c
    aget v7, v3, v14

    .line 1483
    .line 1484
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    check-cast v4, Ljava/util/List;

    .line 1489
    .line 1490
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 1491
    .line 1492
    if-eqz v4, :cond_1

    .line 1493
    .line 1494
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_1

    .line 1499
    .line 1500
    instance-of v0, v4, LX/Jn0;

    .line 1501
    .line 1502
    if-eqz v0, :cond_1c

    .line 1503
    .line 1504
    check-cast v4, LX/Jn0;

    .line 1505
    .line 1506
    const/4 v6, 0x0

    .line 1507
    if-eqz v9, :cond_1b

    .line 1508
    .line 1509
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 1510
    .line 1511
    invoke-static {v5, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v9, 0x0

    .line 1515
    const/4 v7, 0x0

    .line 1516
    :goto_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-ge v9, v0, :cond_19

    .line 1521
    .line 1522
    invoke-static {v4, v9}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    int-to-long v0, v0

    .line 1527
    invoke-static {v0, v1, v7}, LX/J2A;->A02(JI)I

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    add-int/lit8 v9, v9, 0x1

    .line 1532
    .line 1533
    goto :goto_2d

    .line 1534
    :cond_19
    invoke-virtual {v5, v7}, LX/Jn3;->A02(I)V

    .line 1535
    .line 1536
    .line 1537
    :goto_2e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-ge v6, v0, :cond_1

    .line 1542
    .line 1543
    invoke-static {v4, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-ltz v0, :cond_1a

    .line 1548
    .line 1549
    invoke-virtual {v5, v0}, LX/Jn3;->A02(I)V

    .line 1550
    .line 1551
    .line 1552
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1553
    .line 1554
    goto :goto_2e

    .line 1555
    :cond_1a
    int-to-long v0, v0

    .line 1556
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_2f

    .line 1560
    :cond_1b
    :goto_30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-ge v6, v0, :cond_1

    .line 1565
    .line 1566
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1567
    .line 1568
    invoke-static {v4, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v1, v7, v0}, LX/Jn3;->A03(II)V

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v6, v6, 0x1

    .line 1576
    .line 1577
    goto :goto_30

    .line 1578
    :cond_1c
    const/4 v6, 0x0

    .line 1579
    if-eqz v9, :cond_1f

    .line 1580
    .line 1581
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 1582
    .line 1583
    invoke-static {v5, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v9, 0x0

    .line 1587
    const/4 v7, 0x0

    .line 1588
    :goto_31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-ge v9, v0, :cond_1d

    .line 1593
    .line 1594
    invoke-static {v9, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    int-to-long v0, v0

    .line 1599
    invoke-static {v0, v1, v7}, LX/J2A;->A02(JI)I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    add-int/lit8 v9, v9, 0x1

    .line 1604
    .line 1605
    goto :goto_31

    .line 1606
    :cond_1d
    invoke-virtual {v5, v7}, LX/Jn3;->A02(I)V

    .line 1607
    .line 1608
    .line 1609
    :goto_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-ge v6, v0, :cond_1

    .line 1614
    .line 1615
    invoke-static {v6, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-ltz v0, :cond_1e

    .line 1620
    .line 1621
    invoke-virtual {v5, v0}, LX/Jn3;->A02(I)V

    .line 1622
    .line 1623
    .line 1624
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 1625
    .line 1626
    goto :goto_32

    .line 1627
    :cond_1e
    int-to-long v0, v0

    .line 1628
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_33

    .line 1632
    :cond_1f
    :goto_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-ge v6, v0, :cond_1

    .line 1637
    .line 1638
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1639
    .line 1640
    invoke-static {v6, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-virtual {v1, v7, v0}, LX/Jn3;->A03(II)V

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v6, v6, 0x1

    .line 1648
    .line 1649
    goto :goto_34

    .line 1650
    :pswitch_2b
    const/4 v4, 0x0

    .line 1651
    :goto_35
    aget v6, v3, v14

    .line 1652
    .line 1653
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    check-cast v9, Ljava/util/List;

    .line 1658
    .line 1659
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 1660
    .line 1661
    if-eqz v9, :cond_1

    .line 1662
    .line 1663
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_1

    .line 1668
    .line 1669
    instance-of v0, v9, LX/Jn0;

    .line 1670
    .line 1671
    if-eqz v0, :cond_22

    .line 1672
    .line 1673
    check-cast v9, LX/Jn0;

    .line 1674
    .line 1675
    const/4 v7, 0x0

    .line 1676
    if-eqz v4, :cond_21

    .line 1677
    .line 1678
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1679
    .line 1680
    invoke-static {v1, v6}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v5, 0x0

    .line 1684
    const/4 v4, 0x0

    .line 1685
    :goto_36
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-ge v5, v0, :cond_20

    .line 1690
    .line 1691
    invoke-static {v9, v5}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    add-int/2addr v4, v0

    .line 1700
    add-int/lit8 v5, v5, 0x1

    .line 1701
    .line 1702
    goto :goto_36

    .line 1703
    :cond_20
    invoke-virtual {v1, v4}, LX/Jn3;->A02(I)V

    .line 1704
    .line 1705
    .line 1706
    :goto_37
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-ge v7, v0, :cond_1

    .line 1711
    .line 1712
    invoke-static {v9, v7}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 1717
    .line 1718
    .line 1719
    add-int/lit8 v7, v7, 0x1

    .line 1720
    .line 1721
    goto :goto_37

    .line 1722
    :cond_21
    :goto_38
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-ge v7, v0, :cond_1

    .line 1727
    .line 1728
    iget-object v4, v5, LX/KUs;->A00:LX/Jn3;

    .line 1729
    .line 1730
    invoke-static {v9, v7}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    shl-int/lit8 v0, v6, 0x3

    .line 1735
    .line 1736
    invoke-virtual {v4, v0}, LX/Jn3;->A02(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4, v1}, LX/Jn3;->A02(I)V

    .line 1740
    .line 1741
    .line 1742
    add-int/lit8 v7, v7, 0x1

    .line 1743
    .line 1744
    goto :goto_38

    .line 1745
    :cond_22
    const/4 v7, 0x0

    .line 1746
    if-eqz v4, :cond_24

    .line 1747
    .line 1748
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1749
    .line 1750
    invoke-static {v1, v6}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v5, 0x0

    .line 1754
    const/4 v4, 0x0

    .line 1755
    :goto_39
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-ge v5, v0, :cond_23

    .line 1760
    .line 1761
    invoke-static {v5, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    add-int/2addr v4, v0

    .line 1770
    add-int/lit8 v5, v5, 0x1

    .line 1771
    .line 1772
    goto :goto_39

    .line 1773
    :cond_23
    invoke-virtual {v1, v4}, LX/Jn3;->A02(I)V

    .line 1774
    .line 1775
    .line 1776
    :goto_3a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-ge v7, v0, :cond_1

    .line 1781
    .line 1782
    invoke-static {v7, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 1787
    .line 1788
    .line 1789
    add-int/lit8 v7, v7, 0x1

    .line 1790
    .line 1791
    goto :goto_3a

    .line 1792
    :cond_24
    :goto_3b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-ge v7, v0, :cond_1

    .line 1797
    .line 1798
    iget-object v4, v5, LX/KUs;->A00:LX/Jn3;

    .line 1799
    .line 1800
    invoke-static {v7, v9}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    shl-int/lit8 v0, v6, 0x3

    .line 1805
    .line 1806
    invoke-virtual {v4, v0}, LX/Jn3;->A02(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4, v1}, LX/Jn3;->A02(I)V

    .line 1810
    .line 1811
    .line 1812
    add-int/lit8 v7, v7, 0x1

    .line 1813
    .line 1814
    goto :goto_3b

    .line 1815
    :pswitch_2c
    const/4 v9, 0x0

    .line 1816
    :goto_3c
    aget v4, v3, v14

    .line 1817
    .line 1818
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v7

    .line 1822
    check-cast v7, Ljava/util/List;

    .line 1823
    .line 1824
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 1825
    .line 1826
    if-eqz v7, :cond_1

    .line 1827
    .line 1828
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_1

    .line 1833
    .line 1834
    instance-of v0, v7, LX/Jn0;

    .line 1835
    .line 1836
    if-eqz v0, :cond_27

    .line 1837
    .line 1838
    check-cast v7, LX/Jn0;

    .line 1839
    .line 1840
    const/4 v6, 0x0

    .line 1841
    if-eqz v9, :cond_26

    .line 1842
    .line 1843
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1844
    .line 1845
    invoke-static {v1, v4}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v5, 0x0

    .line 1849
    const/4 v4, 0x0

    .line 1850
    :goto_3d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-ge v5, v0, :cond_25

    .line 1855
    .line 1856
    invoke-static {v7, v5}, LX/Jn0;->A00(LX/Jn0;I)V

    .line 1857
    .line 1858
    .line 1859
    add-int/lit8 v4, v4, 0x4

    .line 1860
    .line 1861
    add-int/lit8 v5, v5, 0x1

    .line 1862
    .line 1863
    goto :goto_3d

    .line 1864
    :cond_25
    invoke-virtual {v1, v4}, LX/Jn3;->A02(I)V

    .line 1865
    .line 1866
    .line 1867
    :goto_3e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-ge v6, v0, :cond_1

    .line 1872
    .line 1873
    invoke-static {v7, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    invoke-virtual {v1, v0}, LX/Jn3;->A01(I)V

    .line 1878
    .line 1879
    .line 1880
    add-int/lit8 v6, v6, 0x1

    .line 1881
    .line 1882
    goto :goto_3e

    .line 1883
    :cond_26
    :goto_3f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-ge v6, v0, :cond_1

    .line 1888
    .line 1889
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1890
    .line 1891
    invoke-static {v7, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    invoke-static {v1, v4, v0}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 1896
    .line 1897
    .line 1898
    add-int/lit8 v6, v6, 0x1

    .line 1899
    .line 1900
    goto :goto_3f

    .line 1901
    :cond_27
    const/4 v6, 0x0

    .line 1902
    if-eqz v9, :cond_29

    .line 1903
    .line 1904
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1905
    .line 1906
    invoke-static {v1, v4}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1907
    .line 1908
    .line 1909
    const/4 v5, 0x0

    .line 1910
    const/4 v4, 0x0

    .line 1911
    :goto_40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-ge v5, v0, :cond_28

    .line 1916
    .line 1917
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    add-int/lit8 v4, v4, 0x4

    .line 1921
    .line 1922
    add-int/lit8 v5, v5, 0x1

    .line 1923
    .line 1924
    goto :goto_40

    .line 1925
    :cond_28
    invoke-virtual {v1, v4}, LX/Jn3;->A02(I)V

    .line 1926
    .line 1927
    .line 1928
    :goto_41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-ge v6, v0, :cond_1

    .line 1933
    .line 1934
    invoke-static {v6, v7}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    invoke-virtual {v1, v0}, LX/Jn3;->A01(I)V

    .line 1939
    .line 1940
    .line 1941
    add-int/lit8 v6, v6, 0x1

    .line 1942
    .line 1943
    goto :goto_41

    .line 1944
    :cond_29
    :goto_42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-ge v6, v0, :cond_1

    .line 1949
    .line 1950
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 1951
    .line 1952
    invoke-static {v6, v7}, LX/3lj;->A07(ILjava/util/List;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    invoke-static {v1, v4, v0}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 1957
    .line 1958
    .line 1959
    add-int/lit8 v6, v6, 0x1

    .line 1960
    .line 1961
    goto :goto_42

    .line 1962
    :pswitch_2d
    const/4 v9, 0x0

    .line 1963
    :goto_43
    aget v6, v3, v14

    .line 1964
    .line 1965
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    check-cast v4, Ljava/util/List;

    .line 1970
    .line 1971
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 1972
    .line 1973
    if-eqz v4, :cond_1

    .line 1974
    .line 1975
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-nez v0, :cond_1

    .line 1980
    .line 1981
    instance-of v0, v4, LX/Jn1;

    .line 1982
    .line 1983
    if-eqz v0, :cond_2c

    .line 1984
    .line 1985
    check-cast v4, LX/Jn1;

    .line 1986
    .line 1987
    const/4 v7, 0x0

    .line 1988
    if-eqz v9, :cond_2b

    .line 1989
    .line 1990
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 1991
    .line 1992
    invoke-static {v5, v6}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 1993
    .line 1994
    .line 1995
    const/4 v6, 0x0

    .line 1996
    const/4 v1, 0x0

    .line 1997
    :goto_44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-ge v6, v0, :cond_2a

    .line 2002
    .line 2003
    invoke-static {v4, v6}, LX/Jn1;->A00(LX/Jn1;I)V

    .line 2004
    .line 2005
    .line 2006
    add-int/lit8 v1, v1, 0x8

    .line 2007
    .line 2008
    add-int/lit8 v6, v6, 0x1

    .line 2009
    .line 2010
    goto :goto_44

    .line 2011
    :cond_2a
    invoke-virtual {v5, v1}, LX/Jn3;->A02(I)V

    .line 2012
    .line 2013
    .line 2014
    :goto_45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-ge v7, v0, :cond_1

    .line 2019
    .line 2020
    invoke-static {v4, v7}, LX/LwC;->A02(LX/Jn1;I)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v0

    .line 2024
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A05(J)V

    .line 2025
    .line 2026
    .line 2027
    add-int/lit8 v7, v7, 0x1

    .line 2028
    .line 2029
    goto :goto_45

    .line 2030
    :cond_2b
    :goto_46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-ge v7, v0, :cond_1

    .line 2035
    .line 2036
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 2037
    .line 2038
    invoke-static {v4, v7}, LX/LwC;->A02(LX/Jn1;I)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v0

    .line 2042
    invoke-static {v9, v6, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 2043
    .line 2044
    .line 2045
    add-int/lit8 v7, v7, 0x1

    .line 2046
    .line 2047
    goto :goto_46

    .line 2048
    :cond_2c
    const/4 v7, 0x0

    .line 2049
    if-eqz v9, :cond_2e

    .line 2050
    .line 2051
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2052
    .line 2053
    invoke-static {v5, v6}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v6, 0x0

    .line 2057
    const/4 v1, 0x0

    .line 2058
    :goto_47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-ge v6, v0, :cond_2d

    .line 2063
    .line 2064
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    add-int/lit8 v1, v1, 0x8

    .line 2068
    .line 2069
    add-int/lit8 v6, v6, 0x1

    .line 2070
    .line 2071
    goto :goto_47

    .line 2072
    :cond_2d
    invoke-virtual {v5, v1}, LX/Jn3;->A02(I)V

    .line 2073
    .line 2074
    .line 2075
    :goto_48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-ge v7, v0, :cond_1

    .line 2080
    .line 2081
    invoke-static {v4, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v0

    .line 2085
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A05(J)V

    .line 2086
    .line 2087
    .line 2088
    add-int/lit8 v7, v7, 0x1

    .line 2089
    .line 2090
    goto :goto_48

    .line 2091
    :cond_2e
    :goto_49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-ge v7, v0, :cond_1

    .line 2096
    .line 2097
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 2098
    .line 2099
    invoke-static {v4, v7}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2100
    .line 2101
    .line 2102
    move-result-wide v0

    .line 2103
    invoke-static {v9, v6, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 2104
    .line 2105
    .line 2106
    add-int/lit8 v7, v7, 0x1

    .line 2107
    .line 2108
    goto :goto_49

    .line 2109
    :pswitch_2e
    const/4 v9, 0x0

    .line 2110
    :goto_4a
    aget v7, v3, v14

    .line 2111
    .line 2112
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    check-cast v4, Ljava/util/List;

    .line 2117
    .line 2118
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 2119
    .line 2120
    if-eqz v4, :cond_1

    .line 2121
    .line 2122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_1

    .line 2127
    .line 2128
    instance-of v0, v4, LX/Jn0;

    .line 2129
    .line 2130
    if-eqz v0, :cond_32

    .line 2131
    .line 2132
    check-cast v4, LX/Jn0;

    .line 2133
    .line 2134
    const/4 v6, 0x0

    .line 2135
    if-eqz v9, :cond_31

    .line 2136
    .line 2137
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2138
    .line 2139
    invoke-static {v5, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 2140
    .line 2141
    .line 2142
    const/4 v9, 0x0

    .line 2143
    const/4 v7, 0x0

    .line 2144
    :goto_4b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-ge v9, v0, :cond_2f

    .line 2149
    .line 2150
    invoke-static {v4, v9}, LX/LwC;->A01(LX/Jn0;I)I

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    int-to-long v0, v0

    .line 2155
    invoke-static {v0, v1, v7}, LX/J2A;->A02(JI)I

    .line 2156
    .line 2157
    .line 2158
    move-result v7

    .line 2159
    add-int/lit8 v9, v9, 0x1

    .line 2160
    .line 2161
    goto :goto_4b

    .line 2162
    :cond_2f
    invoke-virtual {v5, v7}, LX/Jn3;->A02(I)V

    .line 2163
    .line 2164
    .line 2165
    :goto_4c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-ge v6, v0, :cond_1

    .line 2170
    .line 2171
    invoke-static {v4, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-ltz v0, :cond_30

    .line 2176
    .line 2177
    invoke-virtual {v5, v0}, LX/Jn3;->A02(I)V

    .line 2178
    .line 2179
    .line 2180
    :goto_4d
    add-int/lit8 v6, v6, 0x1

    .line 2181
    .line 2182
    goto :goto_4c

    .line 2183
    :cond_30
    int-to-long v0, v0

    .line 2184
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_4d

    .line 2188
    :cond_31
    :goto_4e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-ge v6, v0, :cond_1

    .line 2193
    .line 2194
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 2195
    .line 2196
    invoke-static {v4, v6}, LX/LwC;->A01(LX/Jn0;I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    invoke-virtual {v1, v7, v0}, LX/Jn3;->A03(II)V

    .line 2201
    .line 2202
    .line 2203
    add-int/lit8 v6, v6, 0x1

    .line 2204
    .line 2205
    goto :goto_4e

    .line 2206
    :cond_32
    const/4 v6, 0x0

    .line 2207
    if-eqz v9, :cond_35

    .line 2208
    .line 2209
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2210
    .line 2211
    invoke-static {v5, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 2212
    .line 2213
    .line 2214
    const/4 v9, 0x0

    .line 2215
    const/4 v7, 0x0

    .line 2216
    :goto_4f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-ge v9, v0, :cond_33

    .line 2221
    .line 2222
    invoke-static {v9, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    int-to-long v0, v0

    .line 2227
    invoke-static {v0, v1, v7}, LX/J2A;->A02(JI)I

    .line 2228
    .line 2229
    .line 2230
    move-result v7

    .line 2231
    add-int/lit8 v9, v9, 0x1

    .line 2232
    .line 2233
    goto :goto_4f

    .line 2234
    :cond_33
    invoke-virtual {v5, v7}, LX/Jn3;->A02(I)V

    .line 2235
    .line 2236
    .line 2237
    :goto_50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-ge v6, v0, :cond_1

    .line 2242
    .line 2243
    invoke-static {v6, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-ltz v0, :cond_34

    .line 2248
    .line 2249
    invoke-virtual {v5, v0}, LX/Jn3;->A02(I)V

    .line 2250
    .line 2251
    .line 2252
    :goto_51
    add-int/lit8 v6, v6, 0x1

    .line 2253
    .line 2254
    goto :goto_50

    .line 2255
    :cond_34
    int-to-long v0, v0

    .line 2256
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_51

    .line 2260
    :cond_35
    :goto_52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-ge v6, v0, :cond_1

    .line 2265
    .line 2266
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 2267
    .line 2268
    invoke-static {v6, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    invoke-virtual {v1, v7, v0}, LX/Jn3;->A03(II)V

    .line 2273
    .line 2274
    .line 2275
    add-int/lit8 v6, v6, 0x1

    .line 2276
    .line 2277
    goto :goto_52

    .line 2278
    :pswitch_2f
    const/4 v9, 0x0

    .line 2279
    :goto_53
    aget v7, v3, v14

    .line 2280
    .line 2281
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    check-cast v4, Ljava/util/List;

    .line 2286
    .line 2287
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 2288
    .line 2289
    if-eqz v4, :cond_1

    .line 2290
    .line 2291
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-nez v0, :cond_1

    .line 2296
    .line 2297
    instance-of v0, v4, LX/Jn1;

    .line 2298
    .line 2299
    if-eqz v0, :cond_38

    .line 2300
    .line 2301
    check-cast v4, LX/Jn1;

    .line 2302
    .line 2303
    const/4 v6, 0x0

    .line 2304
    if-eqz v9, :cond_37

    .line 2305
    .line 2306
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2307
    .line 2308
    invoke-static {v5, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v9, 0x0

    .line 2312
    const/4 v7, 0x0

    .line 2313
    :goto_54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-ge v9, v0, :cond_36

    .line 2318
    .line 2319
    invoke-static {v4, v9}, LX/LwC;->A02(LX/Jn1;I)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v0

    .line 2323
    invoke-static {v0, v1, v7}, LX/J2A;->A02(JI)I

    .line 2324
    .line 2325
    .line 2326
    move-result v7

    .line 2327
    add-int/lit8 v9, v9, 0x1

    .line 2328
    .line 2329
    goto :goto_54

    .line 2330
    :cond_36
    invoke-virtual {v5, v7}, LX/Jn3;->A02(I)V

    .line 2331
    .line 2332
    .line 2333
    :goto_55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    if-ge v6, v0, :cond_1

    .line 2338
    .line 2339
    invoke-static {v4, v6}, LX/LwC;->A02(LX/Jn1;I)J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v0

    .line 2343
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 2344
    .line 2345
    .line 2346
    add-int/lit8 v6, v6, 0x1

    .line 2347
    .line 2348
    goto :goto_55

    .line 2349
    :cond_37
    :goto_56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    if-ge v6, v0, :cond_1

    .line 2354
    .line 2355
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 2356
    .line 2357
    invoke-static {v4, v6}, LX/LwC;->A02(LX/Jn1;I)J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v0

    .line 2361
    invoke-static {v9, v7, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 2362
    .line 2363
    .line 2364
    add-int/lit8 v6, v6, 0x1

    .line 2365
    .line 2366
    goto :goto_56

    .line 2367
    :cond_38
    const/4 v6, 0x0

    .line 2368
    if-eqz v9, :cond_3a

    .line 2369
    .line 2370
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2371
    .line 2372
    invoke-static {v5, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 2373
    .line 2374
    .line 2375
    const/4 v9, 0x0

    .line 2376
    const/4 v7, 0x0

    .line 2377
    :goto_57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-ge v9, v0, :cond_39

    .line 2382
    .line 2383
    invoke-static {v4, v9}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v0

    .line 2387
    invoke-static {v0, v1, v7}, LX/J2A;->A02(JI)I

    .line 2388
    .line 2389
    .line 2390
    move-result v7

    .line 2391
    add-int/lit8 v9, v9, 0x1

    .line 2392
    .line 2393
    goto :goto_57

    .line 2394
    :cond_39
    invoke-virtual {v5, v7}, LX/Jn3;->A02(I)V

    .line 2395
    .line 2396
    .line 2397
    :goto_58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    if-ge v6, v0, :cond_1

    .line 2402
    .line 2403
    invoke-static {v4, v6}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v0

    .line 2407
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 2408
    .line 2409
    .line 2410
    add-int/lit8 v6, v6, 0x1

    .line 2411
    .line 2412
    goto :goto_58

    .line 2413
    :cond_3a
    :goto_59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    if-ge v6, v0, :cond_1

    .line 2418
    .line 2419
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 2420
    .line 2421
    invoke-static {v4, v6}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v0

    .line 2425
    invoke-static {v9, v7, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 2426
    .line 2427
    .line 2428
    add-int/lit8 v6, v6, 0x1

    .line 2429
    .line 2430
    goto :goto_59

    .line 2431
    :pswitch_30
    const/4 v9, 0x0

    .line 2432
    :goto_5a
    aget v7, v3, v14

    .line 2433
    .line 2434
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    check-cast v4, Ljava/util/List;

    .line 2439
    .line 2440
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 2441
    .line 2442
    if-eqz v4, :cond_1

    .line 2443
    .line 2444
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    if-nez v0, :cond_1

    .line 2449
    .line 2450
    instance-of v0, v4, LX/Jn1;

    .line 2451
    .line 2452
    if-eqz v0, :cond_3d

    .line 2453
    .line 2454
    check-cast v4, LX/Jn1;

    .line 2455
    .line 2456
    const/4 v6, 0x0

    .line 2457
    if-eqz v9, :cond_3c

    .line 2458
    .line 2459
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2460
    .line 2461
    invoke-static {v5, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 2462
    .line 2463
    .line 2464
    const/4 v9, 0x0

    .line 2465
    const/4 v7, 0x0

    .line 2466
    :goto_5b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-ge v9, v0, :cond_3b

    .line 2471
    .line 2472
    invoke-static {v4, v9}, LX/LwC;->A02(LX/Jn1;I)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v0

    .line 2476
    invoke-static {v0, v1, v7}, LX/J2A;->A02(JI)I

    .line 2477
    .line 2478
    .line 2479
    move-result v7

    .line 2480
    add-int/lit8 v9, v9, 0x1

    .line 2481
    .line 2482
    goto :goto_5b

    .line 2483
    :cond_3b
    invoke-virtual {v5, v7}, LX/Jn3;->A02(I)V

    .line 2484
    .line 2485
    .line 2486
    :goto_5c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-ge v6, v0, :cond_1

    .line 2491
    .line 2492
    invoke-static {v4, v6}, LX/LwC;->A02(LX/Jn1;I)J

    .line 2493
    .line 2494
    .line 2495
    move-result-wide v0

    .line 2496
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 2497
    .line 2498
    .line 2499
    add-int/lit8 v6, v6, 0x1

    .line 2500
    .line 2501
    goto :goto_5c

    .line 2502
    :cond_3c
    :goto_5d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-ge v6, v0, :cond_1

    .line 2507
    .line 2508
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 2509
    .line 2510
    invoke-static {v4, v6}, LX/LwC;->A02(LX/Jn1;I)J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v0

    .line 2514
    invoke-static {v9, v7, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 2515
    .line 2516
    .line 2517
    add-int/lit8 v6, v6, 0x1

    .line 2518
    .line 2519
    goto :goto_5d

    .line 2520
    :cond_3d
    const/4 v6, 0x0

    .line 2521
    if-eqz v9, :cond_3f

    .line 2522
    .line 2523
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2524
    .line 2525
    invoke-static {v5, v7}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 2526
    .line 2527
    .line 2528
    const/4 v9, 0x0

    .line 2529
    const/4 v7, 0x0

    .line 2530
    :goto_5e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-ge v9, v0, :cond_3e

    .line 2535
    .line 2536
    invoke-static {v4, v9}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2537
    .line 2538
    .line 2539
    move-result-wide v0

    .line 2540
    invoke-static {v0, v1, v7}, LX/J2A;->A02(JI)I

    .line 2541
    .line 2542
    .line 2543
    move-result v7

    .line 2544
    add-int/lit8 v9, v9, 0x1

    .line 2545
    .line 2546
    goto :goto_5e

    .line 2547
    :cond_3e
    invoke-virtual {v5, v7}, LX/Jn3;->A02(I)V

    .line 2548
    .line 2549
    .line 2550
    :goto_5f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    if-ge v6, v0, :cond_1

    .line 2555
    .line 2556
    invoke-static {v4, v6}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2557
    .line 2558
    .line 2559
    move-result-wide v0

    .line 2560
    invoke-virtual {v5, v0, v1}, LX/Jn3;->A06(J)V

    .line 2561
    .line 2562
    .line 2563
    add-int/lit8 v6, v6, 0x1

    .line 2564
    .line 2565
    goto :goto_5f

    .line 2566
    :cond_3f
    :goto_60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    if-ge v6, v0, :cond_1

    .line 2571
    .line 2572
    iget-object v9, v5, LX/KUs;->A00:LX/Jn3;

    .line 2573
    .line 2574
    invoke-static {v4, v6}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 2575
    .line 2576
    .line 2577
    move-result-wide v0

    .line 2578
    invoke-static {v9, v7, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 2579
    .line 2580
    .line 2581
    add-int/lit8 v6, v6, 0x1

    .line 2582
    .line 2583
    goto :goto_60

    .line 2584
    :pswitch_31
    const/4 v9, 0x0

    .line 2585
    :goto_61
    aget v4, v3, v14

    .line 2586
    .line 2587
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v7

    .line 2591
    check-cast v7, Ljava/util/List;

    .line 2592
    .line 2593
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 2594
    .line 2595
    if-eqz v7, :cond_1

    .line 2596
    .line 2597
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    if-nez v0, :cond_1

    .line 2602
    .line 2603
    const/4 v6, 0x0

    .line 2604
    if-eqz v9, :cond_41

    .line 2605
    .line 2606
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 2607
    .line 2608
    invoke-static {v1, v4}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 2609
    .line 2610
    .line 2611
    const/4 v5, 0x0

    .line 2612
    const/4 v4, 0x0

    .line 2613
    :goto_62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    if-ge v5, v0, :cond_40

    .line 2618
    .line 2619
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    add-int/lit8 v4, v4, 0x4

    .line 2623
    .line 2624
    add-int/lit8 v5, v5, 0x1

    .line 2625
    .line 2626
    goto :goto_62

    .line 2627
    :cond_40
    invoke-virtual {v1, v4}, LX/Jn3;->A02(I)V

    .line 2628
    .line 2629
    .line 2630
    :goto_63
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-ge v6, v0, :cond_1

    .line 2635
    .line 2636
    invoke-static {v6, v7}, LX/J2B;->A03(ILjava/util/List;)I

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    invoke-virtual {v1, v0}, LX/Jn3;->A01(I)V

    .line 2641
    .line 2642
    .line 2643
    add-int/lit8 v6, v6, 0x1

    .line 2644
    .line 2645
    goto :goto_63

    .line 2646
    :cond_41
    :goto_64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    if-ge v6, v0, :cond_1

    .line 2651
    .line 2652
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 2653
    .line 2654
    invoke-static {v6, v7}, LX/J2B;->A03(ILjava/util/List;)I

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    invoke-static {v1, v4, v0}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 2659
    .line 2660
    .line 2661
    add-int/lit8 v6, v6, 0x1

    .line 2662
    .line 2663
    goto :goto_64

    .line 2664
    :pswitch_32
    aget v6, v3, v14

    .line 2665
    .line 2666
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v9

    .line 2670
    check-cast v9, Ljava/util/List;

    .line 2671
    .line 2672
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 2673
    .line 2674
    if-eqz v9, :cond_1

    .line 2675
    .line 2676
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    if-nez v0, :cond_1

    .line 2681
    .line 2682
    const/4 v7, 0x0

    .line 2683
    :goto_65
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-ge v7, v0, :cond_1

    .line 2688
    .line 2689
    iget-object v4, v5, LX/KUs;->A00:LX/Jn3;

    .line 2690
    .line 2691
    invoke-static {v9, v7}, LX/J2B;->A0M(Ljava/util/List;I)J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v0

    .line 2695
    invoke-static {v4, v6, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 2696
    .line 2697
    .line 2698
    add-int/lit8 v7, v7, 0x1

    .line 2699
    .line 2700
    goto :goto_65

    .line 2701
    :pswitch_33
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v6

    .line 2705
    if-eqz v6, :cond_1

    .line 2706
    .line 2707
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-static {v5, v0, v1, v4}, LX/LTv;->A0M(LX/KUs;LX/MEp;Ljava/lang/Object;I)V

    .line 2716
    .line 2717
    .line 2718
    goto/16 :goto_3

    .line 2719
    .line 2720
    :pswitch_34
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v6

    .line 2724
    if-eqz v6, :cond_1

    .line 2725
    .line 2726
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2727
    .line 2728
    .line 2729
    move-result-wide v0

    .line 2730
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2731
    .line 2732
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 2733
    .line 2734
    .line 2735
    move-result-wide v0

    .line 2736
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 2737
    .line 2738
    .line 2739
    goto/16 :goto_3

    .line 2740
    .line 2741
    :pswitch_35
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v6

    .line 2745
    if-eqz v6, :cond_1

    .line 2746
    .line 2747
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 2752
    .line 2753
    invoke-static {v0, v1, v4}, LX/LTv;->A0L(LX/Jn3;II)V

    .line 2754
    .line 2755
    .line 2756
    goto/16 :goto_3

    .line 2757
    .line 2758
    :pswitch_36
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v6

    .line 2762
    if-eqz v6, :cond_1

    .line 2763
    .line 2764
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2765
    .line 2766
    .line 2767
    move-result-wide v0

    .line 2768
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2769
    .line 2770
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_3

    .line 2774
    .line 2775
    :pswitch_37
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v6

    .line 2779
    if-eqz v6, :cond_1

    .line 2780
    .line 2781
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 2786
    .line 2787
    invoke-static {v0, v4, v1}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 2788
    .line 2789
    .line 2790
    goto/16 :goto_3

    .line 2791
    .line 2792
    :pswitch_38
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v6

    .line 2796
    if-eqz v6, :cond_1

    .line 2797
    .line 2798
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2799
    .line 2800
    .line 2801
    move-result v1

    .line 2802
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 2803
    .line 2804
    invoke-virtual {v0, v4, v1}, LX/Jn3;->A03(II)V

    .line 2805
    .line 2806
    .line 2807
    goto/16 :goto_3

    .line 2808
    .line 2809
    :pswitch_39
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v6

    .line 2813
    if-eqz v6, :cond_1

    .line 2814
    .line 2815
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2816
    .line 2817
    .line 2818
    move-result v6

    .line 2819
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 2820
    .line 2821
    shl-int/lit8 v0, v4, 0x3

    .line 2822
    .line 2823
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v1, v6}, LX/Jn3;->A02(I)V

    .line 2827
    .line 2828
    .line 2829
    goto/16 :goto_3

    .line 2830
    .line 2831
    :pswitch_3a
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v6

    .line 2835
    if-eqz v6, :cond_1

    .line 2836
    .line 2837
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, LX/Lht;

    .line 2842
    .line 2843
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 2844
    .line 2845
    invoke-virtual {v0, v1, v4}, LX/Jn3;->A07(LX/Lht;I)V

    .line 2846
    .line 2847
    .line 2848
    goto/16 :goto_3

    .line 2849
    .line 2850
    :pswitch_3b
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v6

    .line 2854
    if-eqz v6, :cond_1

    .line 2855
    .line 2856
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v7

    .line 2860
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v6

    .line 2864
    check-cast v7, LX/LTr;

    .line 2865
    .line 2866
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 2867
    .line 2868
    invoke-static {v1, v4}, LX/Kyr;->A00(LX/Jn3;I)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v7, v6}, LX/LTr;->A0D(LX/MEp;)I

    .line 2872
    .line 2873
    .line 2874
    move-result v0

    .line 2875
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 2876
    .line 2877
    .line 2878
    invoke-interface {v6, v5, v7}, LX/MEp;->Ceo(LX/KUs;Ljava/lang/Object;)V

    .line 2879
    .line 2880
    .line 2881
    goto/16 :goto_3

    .line 2882
    .line 2883
    :pswitch_3c
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v6

    .line 2887
    if-eqz v6, :cond_1

    .line 2888
    .line 2889
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    instance-of v0, v1, Ljava/lang/String;

    .line 2894
    .line 2895
    if-eqz v0, :cond_42

    .line 2896
    .line 2897
    check-cast v1, Ljava/lang/String;

    .line 2898
    .line 2899
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 2900
    .line 2901
    invoke-virtual {v0, v4, v1}, LX/Jn3;->A04(ILjava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    goto/16 :goto_3

    .line 2905
    .line 2906
    :cond_42
    check-cast v1, LX/Lht;

    .line 2907
    .line 2908
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 2909
    .line 2910
    invoke-virtual {v0, v1, v4}, LX/Jn3;->A07(LX/Lht;I)V

    .line 2911
    .line 2912
    .line 2913
    goto/16 :goto_3

    .line 2914
    .line 2915
    :pswitch_3d
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v6

    .line 2919
    if-eqz v6, :cond_1

    .line 2920
    .line 2921
    sget-object v6, LX/L3P;->A01:LX/Kuf;

    .line 2922
    .line 2923
    invoke-virtual {v6, v13, v0, v1}, LX/Kuf;->A0J(Ljava/lang/Object;J)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v6

    .line 2927
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 2928
    .line 2929
    shl-int/lit8 v0, v4, 0x3

    .line 2930
    .line 2931
    invoke-virtual {v1, v0}, LX/Jn3;->A02(I)V

    .line 2932
    .line 2933
    .line 2934
    int-to-byte v0, v6

    .line 2935
    invoke-virtual {v1, v0}, LX/Jn3;->A00(B)V

    .line 2936
    .line 2937
    .line 2938
    goto/16 :goto_3

    .line 2939
    .line 2940
    :pswitch_3e
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v6

    .line 2944
    if-eqz v6, :cond_1

    .line 2945
    .line 2946
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2947
    .line 2948
    .line 2949
    move-result v1

    .line 2950
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 2951
    .line 2952
    invoke-static {v0, v4, v1}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 2953
    .line 2954
    .line 2955
    goto/16 :goto_3

    .line 2956
    .line 2957
    :pswitch_3f
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v6

    .line 2961
    if-eqz v6, :cond_1

    .line 2962
    .line 2963
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2964
    .line 2965
    .line 2966
    move-result-wide v0

    .line 2967
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 2968
    .line 2969
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 2970
    .line 2971
    .line 2972
    goto/16 :goto_3

    .line 2973
    .line 2974
    :pswitch_40
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v6

    .line 2978
    if-eqz v6, :cond_1

    .line 2979
    .line 2980
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    iget-object v0, v5, LX/KUs;->A00:LX/Jn3;

    .line 2985
    .line 2986
    invoke-virtual {v0, v4, v1}, LX/Jn3;->A03(II)V

    .line 2987
    .line 2988
    .line 2989
    goto/16 :goto_3

    .line 2990
    .line 2991
    :pswitch_41
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v6

    .line 2995
    if-eqz v6, :cond_1

    .line 2996
    .line 2997
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2998
    .line 2999
    .line 3000
    move-result-wide v0

    .line 3001
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 3002
    .line 3003
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 3004
    .line 3005
    .line 3006
    goto/16 :goto_3

    .line 3007
    .line 3008
    :pswitch_42
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v6

    .line 3012
    if-eqz v6, :cond_1

    .line 3013
    .line 3014
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3015
    .line 3016
    .line 3017
    move-result-wide v0

    .line 3018
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 3019
    .line 3020
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A03(LX/Jn3;IJ)V

    .line 3021
    .line 3022
    .line 3023
    goto/16 :goto_3

    .line 3024
    .line 3025
    :pswitch_43
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v6

    .line 3029
    if-eqz v6, :cond_1

    .line 3030
    .line 3031
    sget-object v6, LX/L3P;->A01:LX/Kuf;

    .line 3032
    .line 3033
    invoke-virtual {v6, v13, v0, v1}, LX/Kuf;->A03(Ljava/lang/Object;J)F

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    iget-object v1, v5, LX/KUs;->A00:LX/Jn3;

    .line 3038
    .line 3039
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    invoke-static {v1, v4, v0}, LX/Kyr;->A01(LX/Jn3;II)V

    .line 3044
    .line 3045
    .line 3046
    goto/16 :goto_3

    .line 3047
    .line 3048
    :pswitch_44
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v6

    .line 3052
    if-eqz v6, :cond_1

    .line 3053
    .line 3054
    sget-object v6, LX/L3P;->A01:LX/Kuf;

    .line 3055
    .line 3056
    invoke-virtual {v6, v13, v0, v1}, LX/Kuf;->A02(Ljava/lang/Object;J)D

    .line 3057
    .line 3058
    .line 3059
    move-result-wide v0

    .line 3060
    iget-object v5, v5, LX/KUs;->A00:LX/Jn3;

    .line 3061
    .line 3062
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3063
    .line 3064
    .line 3065
    move-result-wide v0

    .line 3066
    invoke-static {v5, v4, v0, v1}, LX/Kyr;->A02(LX/Jn3;IJ)V

    .line 3067
    .line 3068
    .line 3069
    goto/16 :goto_3

    .line 3070
    .line 3071
    :cond_43
    int-to-long v0, v9

    .line 3072
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3073
    .line 3074
    .line 3075
    move-result v16

    .line 3076
    goto/16 :goto_1

    .line 3077
    .line 3078
    :cond_44
    const/16 v17, 0x0

    .line 3079
    .line 3080
    goto/16 :goto_2

    .line 3081
    .line 3082
    :cond_45
    check-cast v13, LX/JoR;

    .line 3083
    .line 3084
    iget-object v0, v13, LX/JoR;->unknownFields:LX/Ky1;

    .line 3085
    .line 3086
    invoke-virtual {v0, v5}, LX/Ky1;->A03(LX/KUs;)V

    .line 3087
    .line 3088
    .line 3089
    return-void

    .line 3090
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
        :pswitch_2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2
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
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/LTv;->A05:[I

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 8
    .line 9
    aget v2, v6, v0

    .line 10
    .line 11
    invoke-static {v2}, LX/J27;->A0A(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2}, LX/J28;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {v6, v4}, LX/J2A;->A0F([II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v8, LX/L3P;->A01:LX/Kuf;

    .line 30
    .line 31
    invoke-virtual {v8, p1, v2, v3}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v8, p2, v2, v3}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v7, v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    invoke-direct {p0, p1, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0, p2, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    :goto_2
    :pswitch_2
    sget-object v3, LX/L3P;->A01:LX/Kuf;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v0, v1}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, p2, v0, v1}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 63
    .line 64
    if-eq v2, v1, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-direct {p0, p1, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {p0, p2, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    sget-object v2, LX/L3P;->A01:LX/Kuf;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0, v1}, LX/Kuf;->A06(Ljava/lang/Object;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v2, p2, v0, v1}, LX/Kuf;->A06(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_4

    .line 96
    :pswitch_4
    invoke-direct {p0, p1, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {p0, p2, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v3, v2, :cond_2

    .line 105
    .line 106
    sget-object v2, LX/L3P;->A01:LX/Kuf;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v0, v1}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, p2, v0, v1}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_3

    .line 117
    :pswitch_5
    invoke-direct {p0, p1, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {p0, p2, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v3, v2, :cond_2

    .line 126
    .line 127
    sget-object v2, LX/L3P;->A01:LX/Kuf;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v0, v1}, LX/Kuf;->A0J(Ljava/lang/Object;J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, p2, v0, v1}, LX/Kuf;->A0J(Ljava/lang/Object;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    invoke-direct {p0, p1, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {p0, p2, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v3, v2, :cond_2

    .line 147
    .line 148
    sget-object v7, LX/L3P;->A01:LX/Kuf;

    .line 149
    .line 150
    invoke-virtual {v7, p1, v0, v1}, LX/Kuf;->A03(Ljava/lang/Object;J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v7, p2, v0, v1}, LX/Kuf;->A03(Ljava/lang/Object;J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_3
    if-ne v3, v0, :cond_2

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_7
    invoke-direct {p0, p1, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {p0, p2, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v3, v2, :cond_2

    .line 179
    .line 180
    sget-object v9, LX/L3P;->A01:LX/Kuf;

    .line 181
    .line 182
    invoke-virtual {v9, p1, v0, v1}, LX/Kuf;->A02(Ljava/lang/Object;J)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v9, p2, v0, v1}, LX/Kuf;->A02(Ljava/lang/Object;J)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    :goto_4
    cmp-long v0, v7, v1

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_1
    check-cast p1, LX/JoR;

    .line 205
    .line 206
    iget-object v1, p1, LX/JoR;->unknownFields:LX/Ky1;

    .line 207
    .line 208
    check-cast p2, LX/JoR;

    .line 209
    .line 210
    iget-object v0, p2, LX/JoR;->unknownFields:LX/Ky1;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    return v0

    .line 220
    :cond_2
    return v10

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v2, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const v4, 0xfffff

    .line 5
    .line 6
    .line 7
    const v15, 0xfffff

    .line 8
    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v1, v12, LX/LTv;->A05:[I

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v14, v0, :cond_9

    .line 20
    .line 21
    add-int/lit8 v0, v14, 0x1

    .line 22
    .line 23
    aget v7, v1, v0

    .line 24
    .line 25
    invoke-static {v7}, LX/J28;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget v3, v1, v14

    .line 30
    .line 31
    add-int/lit8 v0, v14, 0x2

    .line 32
    .line 33
    aget v8, v1, v0

    .line 34
    .line 35
    and-int v5, v8, v4

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    if-gt v6, v0, :cond_8

    .line 42
    .line 43
    if-eq v5, v15, :cond_0

    .line 44
    .line 45
    if-ne v5, v4, :cond_7

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    :goto_1
    move v15, v5

    .line 50
    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    .line 51
    .line 52
    shl-int v17, v17, v0

    .line 53
    .line 54
    :goto_2
    and-int/2addr v7, v4

    .line 55
    int-to-long v0, v7

    .line 56
    sget-object v5, LX/K4j;->A00:[LX/K4j;

    .line 57
    .line 58
    packed-switch v6, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v9, v0, 0x8

    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :pswitch_1
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v9, v0, 0x4

    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :pswitch_2
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v0, v1, v3}, LX/J2A;->A02(JI)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_3
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0, v1, v3}, LX/J2A;->A02(JI)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :pswitch_4
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v0, v0

    .line 147
    invoke-static {v0, v1, v3}, LX/J2A;->A02(JI)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :pswitch_5
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/lit8 v9, v0, 0x8

    .line 164
    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :pswitch_6
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :pswitch_7
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :pswitch_8
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :pswitch_9
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_1

    .line 196
    .line 197
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v5, LX/LTr;

    .line 206
    .line 207
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 208
    .line 209
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v5, v1}, LX/LTr;->A0D(LX/MEp;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v0

    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :pswitch_a
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_1

    .line 229
    .line 230
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Lht;

    .line 235
    .line 236
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 237
    .line 238
    shl-int/lit8 v0, v3, 0x3

    .line 239
    .line 240
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v1}, LX/Lht;->A02()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v0

    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :pswitch_b
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_1

    .line 260
    .line 261
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :pswitch_c
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_1

    .line 280
    .line 281
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-long v0, v0

    .line 290
    invoke-static {v0, v1, v3}, LX/J2A;->A02(JI)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :pswitch_d
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/lit8 v0, v0, 0x4

    .line 307
    .line 308
    add-int/2addr v11, v0

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_e
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/lit8 v9, v0, 0x8

    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :pswitch_f
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1

    .line 330
    .line 331
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v0}, LX/J27;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :pswitch_10
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_1

    .line 354
    .line 355
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 364
    .line 365
    invoke-static {v5, v6}, LX/J2A;->A07(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    mul-int/lit8 v0, v0, 0x9

    .line 374
    .line 375
    rsub-int v0, v0, 0x280

    .line 376
    .line 377
    ushr-int/lit8 v1, v0, 0x6

    .line 378
    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :pswitch_11
    invoke-direct/range {v12 .. v17}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_1

    .line 386
    .line 387
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LX/MIb;

    .line 392
    .line 393
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    mul-int/lit8 v9, v0, 0x2

    .line 402
    .line 403
    check-cast v5, LX/LTr;

    .line 404
    .line 405
    invoke-virtual {v5, v1}, LX/LTr;->A0D(LX/MEp;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :pswitch_12
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v1}, LX/LTv;->A09(Ljava/util/List;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    invoke-static {v1}, LX/L3D;->A02(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    mul-int/2addr v1, v0

    .line 436
    add-int/2addr v9, v1

    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :pswitch_13
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_3

    .line 450
    .line 451
    invoke-static {v0}, LX/L3D;->A06(Ljava/util/List;)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    mul-int/2addr v1, v0

    .line 460
    add-int/2addr v9, v1

    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :pswitch_14
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_3

    .line 474
    .line 475
    invoke-static {v0}, LX/L3D;->A01(Ljava/util/List;)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    mul-int/2addr v1, v0

    .line 484
    add-int/2addr v9, v1

    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :pswitch_15
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_3

    .line 498
    .line 499
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    mul-int/2addr v9, v0

    .line 506
    goto/16 :goto_10

    .line 507
    .line 508
    :pswitch_16
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v7}, LX/LTv;->A09(Ljava/util/List;)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    const/4 v5, 0x0

    .line 519
    if-eqz v6, :cond_3

    .line 520
    .line 521
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    mul-int/2addr v9, v6

    .line 526
    :goto_4
    if-ge v5, v6, :cond_6

    .line 527
    .line 528
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    instance-of v0, v1, LX/Lht;

    .line 533
    .line 534
    if-eqz v0, :cond_2

    .line 535
    .line 536
    check-cast v1, LX/Lht;

    .line 537
    .line 538
    invoke-virtual {v1}, LX/Lht;->A02()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    :goto_5
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/2addr v0, v1

    .line 547
    add-int/2addr v9, v0

    .line 548
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    :try_start_0
    invoke-static {v1}, LX/Kmx;->A00(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    goto :goto_5
    :try_end_0
    .catch LX/K7I; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :catch_0
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    array-length v1, v0

    .line 565
    goto :goto_5

    .line 566
    :pswitch_17
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/util/List;

    .line 571
    .line 572
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v8}, LX/LTv;->A09(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const/4 v5, 0x0

    .line 581
    if-eqz v6, :cond_3

    .line 582
    .line 583
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    mul-int/2addr v9, v6

    .line 588
    :goto_6
    if-ge v5, v6, :cond_6

    .line 589
    .line 590
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/LTr;

    .line 595
    .line 596
    invoke-virtual {v0, v7}, LX/LTr;->A0D(LX/MEp;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    add-int/2addr v0, v1

    .line 605
    add-int/2addr v9, v0

    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :pswitch_18
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v6}, LX/LTv;->A09(Ljava/util/List;)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    const/4 v5, 0x0

    .line 620
    if-eqz v9, :cond_3

    .line 621
    .line 622
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    mul-int/2addr v9, v0

    .line 627
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-ge v5, v0, :cond_6

    .line 632
    .line 633
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/Lht;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    add-int/2addr v0, v1

    .line 648
    add-int/2addr v9, v0

    .line 649
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :pswitch_19
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_3

    .line 663
    .line 664
    invoke-static {v0}, LX/L3D;->A05(Ljava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    mul-int/2addr v1, v0

    .line 673
    add-int/2addr v9, v1

    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :pswitch_1a
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_3

    .line 687
    .line 688
    invoke-static {v0}, LX/L3D;->A00(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    mul-int/2addr v1, v0

    .line 697
    add-int/2addr v9, v1

    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :pswitch_1b
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-eqz v9, :cond_3

    .line 711
    .line 712
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    add-int/lit8 v0, v0, 0x4

    .line 717
    .line 718
    mul-int/2addr v9, v0

    .line 719
    goto/16 :goto_10

    .line 720
    .line 721
    :pswitch_1c
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_3

    .line 732
    .line 733
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    add-int/lit8 v0, v0, 0x8

    .line 738
    .line 739
    mul-int/2addr v9, v0

    .line 740
    goto/16 :goto_10

    .line 741
    .line 742
    :pswitch_1d
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_3

    .line 753
    .line 754
    invoke-static {v0}, LX/L3D;->A03(Ljava/util/List;)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    mul-int/2addr v1, v0

    .line 763
    add-int/2addr v9, v1

    .line 764
    goto/16 :goto_10

    .line 765
    .line 766
    :pswitch_1e
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_3

    .line 777
    .line 778
    invoke-static {v0}, LX/L3D;->A04(Ljava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    mul-int/2addr v1, v0

    .line 787
    add-int/2addr v9, v1

    .line 788
    goto/16 :goto_10

    .line 789
    .line 790
    :pswitch_1f
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v0}, LX/L3D;->A02(Ljava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    goto :goto_8

    .line 801
    :pswitch_20
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v0}, LX/L3D;->A06(Ljava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    goto :goto_8

    .line 812
    :pswitch_21
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v0}, LX/L3D;->A01(Ljava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    goto :goto_8

    .line 823
    :pswitch_22
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    goto :goto_8

    .line 834
    :pswitch_23
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v0}, LX/L3D;->A05(Ljava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    goto :goto_8

    .line 845
    :pswitch_24
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v0}, LX/L3D;->A00(Ljava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    goto :goto_8

    .line 856
    :pswitch_25
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    mul-int/lit8 v1, v0, 0x4

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :pswitch_26
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v0}, LX/LTv;->A09(Ljava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    mul-int/lit8 v1, v0, 0x8

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :pswitch_27
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v0}, LX/L3D;->A03(Ljava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    goto :goto_8

    .line 893
    :pswitch_28
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v0}, LX/L3D;->A04(Ljava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    :goto_8
    if-lez v1, :cond_1

    .line 904
    .line 905
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    add-int/2addr v9, v0

    .line 914
    add-int/2addr v9, v1

    .line 915
    goto/16 :goto_10

    .line 916
    .line 917
    :pswitch_29
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/util/AbstractMap;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_3

    .line 928
    .line 929
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_3

    .line 938
    .line 939
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    const-string v0, "computeMessageSize"

    .line 950
    .line 951
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :pswitch_2a
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    check-cast v8, Ljava/util/List;

    .line 961
    .line 962
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-static {v8}, LX/LTv;->A09(Ljava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v9, 0x0

    .line 972
    if-nez v7, :cond_4

    .line 973
    .line 974
    :cond_3
    const/4 v9, 0x0

    .line 975
    goto/16 :goto_10

    .line 976
    .line 977
    :cond_4
    :goto_9
    if-ge v6, v7, :cond_6

    .line 978
    .line 979
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, LX/MIb;

    .line 984
    .line 985
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    mul-int/lit8 v1, v0, 0x2

    .line 990
    .line 991
    check-cast v5, LX/LTr;

    .line 992
    .line 993
    invoke-virtual {v5, v10}, LX/LTr;->A0D(LX/MEp;)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    add-int/2addr v1, v0

    .line 998
    add-int/2addr v9, v1

    .line 999
    add-int/lit8 v6, v6, 0x1

    .line 1000
    .line 1001
    goto :goto_9

    .line 1002
    :pswitch_2b
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1

    .line 1007
    .line 1008
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    add-int/lit8 v9, v0, 0x8

    .line 1013
    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :pswitch_2c
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1

    .line 1021
    .line 1022
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    add-int/lit8 v9, v0, 0x4

    .line 1027
    .line 1028
    goto/16 :goto_10

    .line 1029
    .line 1030
    :pswitch_2d
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_1

    .line 1035
    .line 1036
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-static {v0, v1, v3}, LX/J2A;->A02(JI)I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :pswitch_2e
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_1

    .line 1059
    .line 1060
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-static {v0, v1, v3}, LX/J2A;->A02(JI)I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    goto/16 :goto_10

    .line 1077
    .line 1078
    :pswitch_2f
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_1

    .line 1083
    .line 1084
    goto/16 :goto_e

    .line 1085
    .line 1086
    :pswitch_30
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_1

    .line 1091
    .line 1092
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    add-int/lit8 v9, v0, 0x8

    .line 1097
    .line 1098
    goto/16 :goto_10

    .line 1099
    .line 1100
    :pswitch_31
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    :goto_a
    if-eqz v0, :cond_1

    .line 1105
    .line 1106
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    add-int/lit8 v9, v0, 0x4

    .line 1111
    .line 1112
    goto/16 :goto_10

    .line 1113
    .line 1114
    :pswitch_32
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    :goto_b
    if-eqz v0, :cond_1

    .line 1119
    .line 1120
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    add-int/lit8 v9, v0, 0x1

    .line 1125
    .line 1126
    goto/16 :goto_10

    .line 1127
    .line 1128
    :pswitch_33
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_1

    .line 1133
    .line 1134
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    :goto_c
    instance-of v0, v1, LX/Lht;

    .line 1139
    .line 1140
    if-eqz v0, :cond_5

    .line 1141
    .line 1142
    check-cast v1, LX/Lht;

    .line 1143
    .line 1144
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 1145
    .line 1146
    shl-int/lit8 v0, v3, 0x3

    .line 1147
    .line 1148
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    invoke-virtual {v1}, LX/Lht;->A02()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    add-int/2addr v1, v0

    .line 1161
    goto/16 :goto_f

    .line 1162
    .line 1163
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    :try_start_1
    invoke-static {v1}, LX/Kmx;->A00(Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    goto :goto_d
    :try_end_1
    .catch LX/K7I; {:try_start_1 .. :try_end_1} :catch_1

    .line 1174
    :catch_1
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    array-length v0, v0

    .line 1181
    :goto_d
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    add-int/2addr v1, v0

    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :pswitch_34
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_1

    .line 1193
    .line 1194
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v5, LX/LTr;

    .line 1203
    .line 1204
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 1205
    .line 1206
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    invoke-virtual {v5, v1}, LX/LTr;->A0D(LX/MEp;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    add-int/2addr v1, v0

    .line 1219
    goto/16 :goto_f

    .line 1220
    .line 1221
    :pswitch_35
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_1

    .line 1226
    .line 1227
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, LX/Lht;

    .line 1232
    .line 1233
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 1234
    .line 1235
    shl-int/lit8 v0, v3, 0x3

    .line 1236
    .line 1237
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    invoke-virtual {v1}, LX/Lht;->A02()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    add-int/2addr v1, v0

    .line 1250
    goto/16 :goto_f

    .line 1251
    .line 1252
    :pswitch_36
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_1

    .line 1257
    .line 1258
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    goto/16 :goto_f

    .line 1275
    .line 1276
    :pswitch_37
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_1

    .line 1281
    .line 1282
    :goto_e
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    int-to-long v0, v0

    .line 1295
    invoke-static {v0, v1, v3}, LX/J2A;->A02(JI)I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    goto :goto_10

    .line 1300
    :pswitch_38
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_1

    .line 1305
    .line 1306
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    add-int/lit8 v9, v0, 0x4

    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :pswitch_39
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_1

    .line 1318
    .line 1319
    invoke-static {v3}, LX/J2B;->A01(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    add-int/lit8 v9, v0, 0x8

    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :pswitch_3a
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_1

    .line 1331
    .line 1332
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    invoke-static {v0}, LX/J27;->A03(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    goto :goto_f

    .line 1353
    :pswitch_3b
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_1

    .line 1358
    .line 1359
    invoke-static {v13, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v5

    .line 1367
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 1372
    .line 1373
    invoke-static {v5, v6}, LX/J2A;->A07(J)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v0

    .line 1377
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    mul-int/lit8 v0, v0, 0x9

    .line 1382
    .line 1383
    rsub-int v0, v0, 0x280

    .line 1384
    .line 1385
    ushr-int/lit8 v1, v0, 0x6

    .line 1386
    .line 1387
    goto :goto_f

    .line 1388
    :pswitch_3c
    invoke-direct {v12, v13, v3, v14}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_1

    .line 1393
    .line 1394
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, LX/MIb;

    .line 1399
    .line 1400
    invoke-direct {v12, v14}, LX/LTv;->A0F(I)LX/MEp;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v3}, LX/J2A;->A00(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    mul-int/lit8 v9, v0, 0x2

    .line 1409
    .line 1410
    check-cast v5, LX/LTr;

    .line 1411
    .line 1412
    invoke-virtual {v5, v1}, LX/LTr;->A0D(LX/MEp;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    :goto_f
    add-int/2addr v9, v1

    .line 1417
    :cond_6
    :goto_10
    add-int/2addr v11, v9

    .line 1418
    goto/16 :goto_3

    .line 1419
    .line 1420
    :cond_7
    int-to-long v0, v5

    .line 1421
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1422
    .line 1423
    .line 1424
    move-result v16

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :cond_8
    const/16 v17, 0x0

    .line 1428
    .line 1429
    goto/16 :goto_2

    .line 1430
    .line 1431
    :cond_9
    check-cast v13, LX/JoR;

    .line 1432
    .line 1433
    iget-object v0, v13, LX/JoR;->unknownFields:LX/Ky1;

    .line 1434
    .line 1435
    invoke-virtual {v0}, LX/Ky1;->A01()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    add-int/2addr v11, v0

    .line 1440
    return v11

    .line 1441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_26
        :pswitch_25
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_26
        :pswitch_25
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/LTv;->A05:[I

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 8
    .line 9
    aget v0, v5, v0

    .line 10
    .line 11
    aget v8, v5, v3

    .line 12
    .line 13
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0}, LX/J28;->A02(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v7, 0x25

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    .line 30
    .line 31
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A02(Ljava/lang/Object;J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/3lh;->A07(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    .line 50
    .line 51
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A03(Ljava/lang/Object;J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    .line 64
    .line 65
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A0J(Ljava/lang/Object;J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    .line 73
    .line 74
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    .line 83
    .line 84
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A06(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/3lh;->A07(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    mul-int/lit8 v6, v6, 0x35

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-static {v1, v2}, LX/3lh;->A07(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    mul-int/lit8 v6, v6, 0x35

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    mul-int/lit8 v6, v6, 0x35

    .line 153
    .line 154
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    const/16 v0, 0x4d5

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    const/16 v0, 0x4cf

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    .line 178
    .line 179
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    mul-int/lit8 v6, v6, 0x35

    .line 197
    .line 198
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_3

    .line 207
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    mul-int/lit8 v6, v6, 0x35

    .line 214
    .line 215
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-static {v1, v2}, LX/3lh;->A07(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_3

    .line 230
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    :pswitch_d
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    mul-int/lit8 v6, v6, 0x35

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :cond_1
    :goto_3
    add-int/2addr v6, v0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_e
    invoke-static {p1, v1, v2}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :cond_2
    mul-int/lit8 v6, v6, 0x35

    .line 260
    .line 261
    add-int/2addr v6, v7

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    mul-int/lit8 v1, v6, 0x35

    .line 265
    .line 266
    check-cast p1, LX/JoR;

    .line 267
    .line 268
    iget-object v0, p1, LX/JoR;->unknownFields:LX/Ky1;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    return v0

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    const v3, 0xfffff

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

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
    iget v0, p0, LX/LTv;->A00:I

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    if-ge v2, v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/LTv;->A06:[I

    .line 16
    .line 17
    aget v10, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, LX/LTv;->A05:[I

    .line 20
    .line 21
    aget v4, v1, v10

    .line 22
    .line 23
    add-int/lit8 v0, v10, 0x1

    .line 24
    .line 25
    aget v5, v1, v0

    .line 26
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
    sget-object v6, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v0, v11

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
    and-int/2addr v0, v5

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

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
    invoke-static {v5}, LX/J28;->A02(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x1b

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x44

    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    and-int/2addr v5, v3

    .line 93
    int-to-long v0, v5

    .line 94
    invoke-static {p1, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Lwl;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "getMetadata"

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    and-int/2addr v5, v3

    .line 114
    int-to-long v0, v5

    .line 115
    invoke-static {p1, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-direct {p0, v10}, LX/LTv;->A0F(I)LX/MEp;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v1, v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v0}, LX/MEp;->isInitialized(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-direct/range {v8 .. v13}, LX/LTv;->A0S(Ljava/lang/Object;IIII)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-direct {p0, p1, v4, v10}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_3
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-direct {p0, v10}, LX/LTv;->A0F(I)LX/MEp;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    and-int/2addr v5, v3

    .line 167
    int-to-long v0, v5

    .line 168
    invoke-static {p1, v0, v1}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v4, v0}, LX/MEp;->isInitialized(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    return v7

    .line 179
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    move v6, v11

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    move v11, v6

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    return v13
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/LTv;->A0P(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/JoR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LX/JoR;

    .line 12
    .line 13
    iget v1, v2, LX/JoR;->memoizedSerializedSize:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, v2, LX/JoR;->memoizedSerializedSize:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/LTr;->memoizedHashCode:I

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v0, v2, LX/JoR;->memoizedSerializedSize:I

    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, LX/LTv;->A05:[I

    .line 33
    .line 34
    array-length v5, v6

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    add-int/lit8 v0, v4, 0x1

    .line 39
    .line 40
    aget v0, v6, v0

    .line 41
    .line 42
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0}, LX/J28;->A02(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x3c

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x44

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-static {p1, v2, v3}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/MJf;

    .line 73
    .line 74
    check-cast v1, LX/LwC;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/LwC;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/LwC;->A00:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    sget-object v8, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 85
    .line 86
    invoke-virtual {v8, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    check-cast v1, LX/Lwl;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, LX/Lwl;->isMutable:Z

    .line 97
    .line 98
    invoke-virtual {v8, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget v0, v6, v4

    .line 103
    .line 104
    invoke-direct {p0, p1, v0, v4}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v4}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-direct {p0, v4}, LX/LTv;->A0F(I)LX/MEp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/MEp;->makeImmutable(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    check-cast p1, LX/JoR;

    .line 130
    .line 131
    iget-object v1, p1, LX/JoR;->unknownFields:LX/Ky1;

    .line 132
    .line 133
    iget-boolean v0, v1, LX/Ky1;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v1, LX/Ky1;->A02:Z

    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
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
        :pswitch_1
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/LTv;->A0N(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, LX/LTv;->A05:[I

    .line 11
    .line 12
    array-length v0, v5

    .line 13
    if-ge v3, v0, :cond_a

    .line 14
    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    aget v0, v5, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    aget v8, v5, v3

    .line 24
    .line 25
    invoke-static {v0}, LX/J28;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

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
    invoke-direct {p0, v2, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    aget v0, v5, v1

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-object v9, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 48
    .line 49
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_8

    .line 54
    .line 55
    invoke-direct {p0, v3}, LX/LTv;->A0F(I)LX/MEp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {p0, v10, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-static {v7}, LX/LTv;->A0P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v6}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v6, v4, v7}, LX/MEp;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    invoke-direct {p0, v2, v3}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    aget v0, v5, v1

    .line 93
    .line 94
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object v9, LX/LTv;->A0E:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-direct {p0, v3}, LX/LTv;->A0F(I)LX/MEp;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {p0, v10, v3}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-static {v7}, LX/LTv;->A0P(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    invoke-interface {v6}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v6, v4, v7}, LX/MEp;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, LX/LTv;->A0P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v6}, LX/MEp;->newInstance()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v6, v4, v5}, LX/MEp;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v4

    .line 160
    :cond_4
    invoke-interface {v6, v5, v7}, LX/MEp;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_2
    invoke-direct {p0, v2, v8, v3}, LX/LTv;->A0R(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v2, v11, v12}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v10, v11, v12, v0}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v5, v3}, LX/J2A;->A0F([II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v10, v0, v1, v8}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_3
    sget-object v0, LX/L3D;->A01:LX/Kc0;

    .line 188
    .line 189
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 190
    .line 191
    invoke-virtual {v0, v10, v11, v12}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v2, v11, v12}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/KlO;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Lwl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v10, v11, v12, v0}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_4
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 209
    .line 210
    invoke-virtual {v0, v10, v11, v12}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LX/MJf;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v11, v12}, LX/Kuf;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lez v4, :cond_7

    .line 231
    .line 232
    if-lez v1, :cond_6

    .line 233
    .line 234
    move-object v0, v6

    .line 235
    check-cast v0, LX/LwC;

    .line 236
    .line 237
    iget-boolean v0, v0, LX/LwC;->A00:Z

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    add-int/2addr v1, v4

    .line 242
    invoke-interface {v6, v1}, LX/MJf;->BV3(I)LX/MJf;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    move-object v5, v6

    .line 250
    :cond_7
    invoke-static {v10, v11, v12, v5}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_5
    invoke-direct {p0, v2, v3}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    sget-object v9, LX/L3P;->A01:LX/Kuf;

    .line 262
    .line 263
    invoke-virtual {v9, v2, v11, v12}, LX/Kuf;->A06(Ljava/lang/Object;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    invoke-virtual/range {v9 .. v14}, LX/Kuf;->A0D(Ljava/lang/Object;JJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_6
    invoke-direct {p0, v2, v3}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v11, v12}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v10, v11, v12, v0}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_7
    invoke-direct {p0, v2, v3}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-static {v2, v11, v12}, LX/Kuf;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v10, v11, v12, v0}, LX/L3P;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_8
    invoke-direct {p0, v2, v3}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    sget-object v1, LX/L3P;->A01:LX/Kuf;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v11, v12}, LX/Kuf;->A0J(Ljava/lang/Object;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v10, v11, v12, v0}, LX/Kuf;->A0F(Ljava/lang/Object;JZ)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_9
    invoke-direct {p0, v2, v3}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    sget-object v1, LX/L3P;->A01:LX/Kuf;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v11, v12}, LX/Kuf;->A03(Ljava/lang/Object;J)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1, v10, v11, v12, v0}, LX/Kuf;->A0B(Ljava/lang/Object;JF)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_a
    invoke-direct {p0, v2, v3}, LX/LTv;->A0Q(Ljava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    sget-object v9, LX/L3P;->A01:LX/Kuf;

    .line 340
    .line 341
    invoke-virtual {v9, v2, v11, v12}, LX/Kuf;->A02(Ljava/lang/Object;J)D

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    invoke-virtual/range {v9 .. v14}, LX/Kuf;->A0A(Ljava/lang/Object;JD)V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-direct {p0, v10, v3}, LX/LTv;->A0O(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "Source subfield "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    aget v0, v5, v3

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " is present but null: "

    .line 368
    .line 369
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "Source subfield "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    aget v0, v5, v3

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " is present but null: "

    .line 389
    .line 390
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_a
    invoke-static {v10, v2}, LX/L3D;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
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
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LTv;->A0A:LX/MIb;

    .line 1
    .line 2
    check-cast v1, LX/JoR;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
