.class public LX/KrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:[[I


# direct methods
.method public constructor <init>(LX/00r;[[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KrJ;->A00:LX/00r;

    .line 4
    .line 5
    iput-object p2, p0, LX/KrJ;->A01:[[I

    .line 6
    .line 7
    return-void
.end method

.method public static A00([IIIII)[I
    .locals 6

    .line 0
    :goto_0
    if-gt p3, p4, :cond_3

    .line 1
    .line 2
    sub-int v5, p4, p3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    div-int/2addr v5, v2

    .line 6
    add-int/2addr v5, p3

    .line 7
    mul-int/lit8 v0, v5, 0x2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    ushr-int/lit8 v1, v0, 0xc

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xfff

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    mul-int/lit8 v2, v5, 0x2

    .line 25
    .line 26
    aget v1, p0, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput v1, v3, v0

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    aget v0, p0, v0

    .line 34
    .line 35
    aput v0, v3, v4

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    if-lt v1, p1, :cond_1

    .line 39
    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    if-ge v0, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 p3, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 p4, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    return-object v3
.end method


# virtual methods
.method public A01(J)J
    .locals 14

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v3, p1, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long v4, p1, v0

    .line 14
    .line 15
    const-wide/32 v0, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v0

    .line 19
    long-to-int v3, v4

    .line 20
    invoke-static/range {p1 .. p2}, LX/0DZ;->A00(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/KrJ;->A00:LX/00r;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/KWg;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v6, v4, LX/KWg;->A01:[I

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x36

    .line 39
    .line 40
    ushr-long v0, p1, v0

    .line 41
    .line 42
    const-wide/16 v7, 0x3f

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    long-to-int v8, v0

    .line 46
    iget-object v1, p0, LX/KrJ;->A01:[[I

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-ltz v8, :cond_3

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-ge v8, v0, :cond_3

    .line 54
    .line 55
    aget-object v1, v1, v8

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-ltz v3, :cond_3

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    if-ge v3, v0, :cond_3

    .line 63
    .line 64
    aget v5, v1, v3

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget v4, v4, LX/KWg;->A00:I

    .line 70
    .line 71
    array-length v1, v6

    .line 72
    rem-int/lit8 v0, v1, 0x2

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    add-int/lit8 v0, v4, -0x1

    .line 77
    .line 78
    invoke-static {v6, v5, v2, v7, v0}, LX/KrJ;->A00([IIIII)[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    div-int/lit8 v0, v1, 0x2

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    invoke-static {v6, v5, v2, v4, v0}, LX/KrJ;->A00([IIIII)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_0
    :goto_0
    const v10, 0xffff

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static/range {p1 .. p2}, LX/J2B;->A04(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v0, 0x36

    .line 102
    .line 103
    ushr-long v0, p1, v0

    .line 104
    .line 105
    const-wide/16 v4, 0x3f

    .line 106
    .line 107
    and-long/2addr v0, v4

    .line 108
    long-to-int v11, v0

    .line 109
    const/16 v0, 0x3c

    .line 110
    .line 111
    ushr-long v6, p1, v0

    .line 112
    .line 113
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    and-long/2addr v6, v4

    .line 116
    cmp-long v0, v6, v4

    .line 117
    .line 118
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/16 v0, 0x3d

    .line 123
    .line 124
    ushr-long/2addr p1, v0

    .line 125
    and-long/2addr p1, v4

    .line 126
    cmp-long v0, p1, v4

    .line 127
    .line 128
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    shl-int/lit8 v9, v3, 0x10

    .line 133
    .line 134
    add-int/2addr v9, v2

    .line 135
    invoke-static/range {v8 .. v13}, LX/0DZ;->A01(IIIIZZ)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    :cond_1
    return-wide p1

    .line 140
    :cond_2
    aget v1, v0, v7

    .line 141
    .line 142
    const/high16 v0, -0x10000

    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    shr-int/lit8 v10, v1, 0x10

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v8, v3}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const-string v1, "MobileConfigAppUpgradeSpecifierLazyTranslation"

    .line 156
    .line 157
    const-string v0, "Can\'t find configKey for unit type %d, config index %d"

    .line 158
    .line 159
    invoke-static {v1, v0, v4}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
.end method
