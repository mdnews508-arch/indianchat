.class public final LX/LMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEY;


# static fields
.field public static final A0D:Lsun/misc/Unsafe;

.field public static final A0E:[I


# instance fields
.field public final A00:[I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/KLp;

.field public final A06:LX/KRc;

.field public final A07:LX/KLq;

.field public final A08:LX/M7Z;

.field public final A09:LX/KLr;

.field public final A0A:LX/KLt;

.field public final A0B:[I

.field public final A0C:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/LMK;->A0E:[I

    .line 4
    .line 5
    invoke-static {}, LX/L40;->A03()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LMK;->A0D:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/KLp;LX/KRc;LX/KLq;LX/M7Z;LX/KLr;LX/KLt;[I[I[Ljava/lang/Object;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/LMK;->A00:[I

    .line 4
    .line 5
    iput-object p9, p0, LX/LMK;->A0C:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/LMK;->A01:I

    .line 8
    .line 9
    iput p11, p0, LX/LMK;->A02:I

    .line 10
    .line 11
    iput-object p8, p0, LX/LMK;->A0B:[I

    .line 12
    .line 13
    iput p12, p0, LX/LMK;->A03:I

    .line 14
    .line 15
    iput p13, p0, LX/LMK;->A04:I

    .line 16
    .line 17
    iput-object p5, p0, LX/LMK;->A09:LX/KLr;

    .line 18
    .line 19
    iput-object p2, p0, LX/LMK;->A06:LX/KRc;

    .line 20
    .line 21
    iput-object p6, p0, LX/LMK;->A0A:LX/KLt;

    .line 22
    .line 23
    iput-object p1, p0, LX/LMK;->A05:LX/KLp;

    .line 24
    .line 25
    iput-object p4, p0, LX/LMK;->A08:LX/M7Z;

    .line 26
    .line 27
    iput-object p3, p0, LX/LMK;->A07:LX/KLq;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/KpV;LX/MEY;Ljava/lang/Object;[BII)I
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
    invoke-static {p0, p3, v5, v4}, LX/LMK;->A05(LX/KpV;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v5, p0, LX/KpV;->A00:I

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
    add-int/2addr v5, v4

    .line 20
    move-object v0, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-interface/range {v0 .. v5}, LX/MEY;->Ch5(LX/KpV;Ljava/lang/Object;[BII)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/KpV;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    new-instance v0, LX/K1z;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static A01(LX/KpV;LX/L0D;[BIII)I
    .locals 8

    .line 0
    move v7, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x7

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p2

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    invoke-static {p2, p4}, LX/J2C;->A0A([BI)I

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
    invoke-virtual {p1, p3, v0}, LX/L0D;->A02(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, p4, 0x4

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    and-int/lit8 v0, p3, -0x8

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    invoke-static {}, LX/L0D;->A00()LX/L0D;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    move p0, p5

    .line 47
    if-ge v7, p5, :cond_1

    .line 48
    .line 49
    invoke-static {v3, p2, v7}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v6, v3, LX/KpV;->A00:I

    .line 54
    .line 55
    if-eq v6, v0, :cond_1

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, LX/LMK;->A01(LX/KpV;LX/L0D;[BIII)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-gt v7, p5, :cond_2

    .line 63
    .line 64
    if-ne v6, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p3, v4}, LX/L0D;->A02(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 71
    .line 72
    new-instance v0, LX/K1z;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {p0, p2, p4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget v2, p0, LX/KpV;->A00:I

    .line 83
    .line 84
    if-ltz v2, :cond_6

    .line 85
    .line 86
    array-length v1, p2

    .line 87
    sub-int v0, v1, v7

    .line 88
    .line 89
    if-gt v2, v0, :cond_5

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v1, LX/Lhq;->A00:LX/Lhq;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1, p3, v1}, LX/L0D;->A02(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v7, v2

    .line 99
    return v7

    .line 100
    :cond_4
    add-int v0, v7, v2

    .line 101
    .line 102
    invoke-static {v7, v0, v1}, LX/Lhq;->A00(III)I

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2, v7}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/JUD;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/JUD;-><init>([B)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 116
    .line 117
    new-instance v0, LX/K1z;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 124
    .line 125
    new-instance v0, LX/K1z;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    invoke-static {p2, p4}, LX/J2D;->A02([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, p3, v0}, LX/L0D;->A02(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, p4, 0x8

    .line 143
    .line 144
    return v7

    .line 145
    :cond_8
    invoke-static {p0, p2, p4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-wide v0, p0, LX/KpV;->A01:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p3, v0}, LX/L0D;->A02(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_9
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 160
    .line 161
    new-instance v0, LX/K1z;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public static A02(LX/KpV;[BI)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/KpV;->A00:I

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int v0, v1, v3

    .line 10
    .line 11
    if-gt v2, v0, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Lhq;->A00:LX/Lhq;

    .line 16
    .line 17
    iput-object v0, p0, LX/KpV;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    add-int v0, v3, v2

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/Lhq;->A00(III)I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v3}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/JUD;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/JUD;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/KpV;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    return v3

    .line 38
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    new-instance v0, LX/K1z;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 47
    .line 48
    new-instance v0, LX/K1z;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static A03(LX/KpV;[BI)I
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
    iput v0, p0, LX/KpV;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/LMK;->A05(LX/KpV;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A04(LX/KpV;[BI)I
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
    iput-wide v1, p0, LX/KpV;->A01:J

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
    iput-wide v1, p0, LX/KpV;->A01:J

    .line 43
    .line 44
    return v6
.end method

.method public static A05(LX/KpV;[BII)I
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
    iput v2, p0, LX/KpV;->A00:I

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
    iput v2, p0, LX/KpV;->A00:I

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

.method public static A06(LX/KLp;LX/KRc;LX/KLq;LX/M7Y;LX/KLr;LX/KLt;)LX/LMK;
    .locals 39

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    instance-of v0, v14, LX/LME;

    .line 3
    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    check-cast v14, LX/LME;

    .line 7
    .line 8
    const-string v13, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 9
    .line 10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v29

    .line 14
    invoke-static {v13}, LX/J28;->A01(Ljava/lang/String;)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    add-int/lit8 v12, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lt v4, v2, :cond_3

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0x1fff

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v12, 0x1

    .line 48
    .line 49
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, LX/J27;->A05(III)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v3, v3, 0xd

    .line 60
    .line 61
    move v12, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v0, v3

    .line 64
    or-int/2addr v4, v0

    .line 65
    move v12, v1

    .line 66
    :cond_3
    if-nez v4, :cond_1c

    .line 67
    .line 68
    sget-object v28, LX/LMK;->A0E:[I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    sget-object v27, LX/LMK;->A0D:Lsun/misc/Unsafe;

    .line 78
    .line 79
    iget-object v11, v14, LX/LME;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, v14, LX/LME;->A01:LX/M7Z;

    .line 82
    .line 83
    move-object/from16 v33, v1

    .line 84
    .line 85
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v26

    .line 89
    add-int p3, v3, v8

    .line 90
    .line 91
    add-int v8, v7, v7

    .line 92
    .line 93
    mul-int/lit8 v1, v7, 0x3

    .line 94
    .line 95
    new-array v1, v1, [I

    .line 96
    .line 97
    move-object/from16 v25, v1

    .line 98
    .line 99
    new-array v1, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v24, v1

    .line 102
    .line 103
    move/from16 v23, v3

    .line 104
    .line 105
    move/from16 v22, p3

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    :goto_3
    move/from16 v1, v29

    .line 112
    .line 113
    if-ge v12, v1, :cond_2d

    .line 114
    .line 115
    add-int/lit8 v1, v12, 0x1

    .line 116
    .line 117
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-lt v10, v2, :cond_5

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0x1fff

    .line 124
    .line 125
    const/16 v8, 0xd

    .line 126
    .line 127
    :goto_4
    add-int/lit8 v7, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lt v1, v2, :cond_4

    .line 134
    .line 135
    invoke-static {v1, v8, v10}, LX/J27;->A05(III)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/lit8 v8, v8, 0xd

    .line 140
    .line 141
    move v1, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    shl-int/2addr v1, v8

    .line 144
    or-int/2addr v10, v1

    .line 145
    move v1, v7

    .line 146
    :cond_5
    add-int/lit8 v12, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-lt v9, v2, :cond_7

    .line 153
    .line 154
    and-int/lit16 v9, v9, 0x1fff

    .line 155
    .line 156
    const/16 v8, 0xd

    .line 157
    .line 158
    :goto_5
    add-int/lit8 v7, v12, 0x1

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lt v1, v2, :cond_6

    .line 165
    .line 166
    invoke-static {v1, v8, v9}, LX/J27;->A05(III)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/lit8 v8, v8, 0xd

    .line 171
    .line 172
    move v12, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    shl-int/2addr v1, v8

    .line 175
    or-int/2addr v9, v1

    .line 176
    move v12, v7

    .line 177
    :cond_7
    and-int/lit16 v1, v9, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    add-int/lit8 v1, v21, 0x1

    .line 182
    .line 183
    aput v20, v28, v21

    .line 184
    .line 185
    move/from16 v21, v1

    .line 186
    .line 187
    :cond_8
    and-int/lit16 v8, v9, 0xff

    .line 188
    .line 189
    const/16 v1, 0x33

    .line 190
    .line 191
    if-lt v8, v1, :cond_9

    .line 192
    .line 193
    add-int/lit8 v16, v12, 0x1

    .line 194
    .line 195
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-lt v12, v2, :cond_14

    .line 200
    .line 201
    and-int/lit16 v12, v12, 0x1fff

    .line 202
    .line 203
    const/16 v7, 0xd

    .line 204
    .line 205
    :goto_6
    add-int/lit8 v15, v16, 0x1

    .line 206
    .line 207
    move/from16 v1, v16

    .line 208
    .line 209
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lt v1, v2, :cond_13

    .line 214
    .line 215
    invoke-static {v1, v7, v12}, LX/J27;->A05(III)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    add-int/lit8 v7, v7, 0xd

    .line 220
    .line 221
    move/from16 v16, v15

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    add-int/lit8 v15, v0, 0x1

    .line 225
    .line 226
    aget-object v1, v11, v0

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v0, v26

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/LMK;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    if-eq v8, v0, :cond_e

    .line 239
    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    if-eq v8, v0, :cond_e

    .line 243
    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    if-eq v8, v0, :cond_d

    .line 247
    .line 248
    const/16 v0, 0x31

    .line 249
    .line 250
    if-eq v8, v0, :cond_d

    .line 251
    .line 252
    const/16 v0, 0xc

    .line 253
    .line 254
    if-eq v8, v0, :cond_c

    .line 255
    .line 256
    const/16 v0, 0x1e

    .line 257
    .line 258
    if-eq v8, v0, :cond_c

    .line 259
    .line 260
    const/16 v0, 0x2c

    .line 261
    .line 262
    if-eq v8, v0, :cond_c

    .line 263
    .line 264
    const/16 v0, 0x32

    .line 265
    .line 266
    if-ne v8, v0, :cond_a

    .line 267
    .line 268
    add-int/lit8 v16, v23, 0x1

    .line 269
    .line 270
    aput v20, v28, v23

    .line 271
    .line 272
    div-int/lit8 v1, v20, 0x3

    .line 273
    .line 274
    add-int/lit8 v0, v15, 0x1

    .line 275
    .line 276
    aget-object v7, v11, v15

    .line 277
    .line 278
    add-int/2addr v1, v1

    .line 279
    aput-object v7, v24, v1

    .line 280
    .line 281
    and-int/lit16 v7, v9, 0x800

    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    move-object/from16 v7, v24

    .line 286
    .line 287
    invoke-static {v11, v7, v1, v0}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move/from16 v23, v16

    .line 292
    .line 293
    :cond_a
    :goto_7
    move-object/from16 v0, v27

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    long-to-int v2, v0

    .line 300
    move/from16 v19, v2

    .line 301
    .line 302
    and-int/lit16 v0, v9, 0x1000

    .line 303
    .line 304
    const v18, 0xfffff

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    const/16 v0, 0x11

    .line 310
    .line 311
    if-gt v8, v0, :cond_10

    .line 312
    .line 313
    add-int/lit8 v0, v12, 0x1

    .line 314
    .line 315
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const v1, 0xd800

    .line 320
    .line 321
    .line 322
    if-lt v7, v1, :cond_f

    .line 323
    .line 324
    and-int/lit16 v7, v7, 0x1fff

    .line 325
    .line 326
    const/16 v2, 0xd

    .line 327
    .line 328
    :goto_8
    add-int/lit8 v12, v0, 0x1

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const v0, 0xd800

    .line 335
    .line 336
    .line 337
    if-lt v1, v0, :cond_11

    .line 338
    .line 339
    invoke-static {v1, v2, v7}, LX/J27;->A05(III)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    add-int/lit8 v2, v2, 0xd

    .line 344
    .line 345
    move v0, v12

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    move/from16 v23, v16

    .line 348
    .line 349
    move v15, v0

    .line 350
    goto :goto_7

    .line 351
    :cond_c
    iget v0, v14, LX/LME;->A00:I

    .line 352
    .line 353
    and-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    and-int/lit16 v0, v9, 0x800

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    :cond_d
    div-int/lit8 v1, v20, 0x3

    .line 362
    .line 363
    add-int/2addr v1, v1

    .line 364
    move-object/from16 v0, v24

    .line 365
    .line 366
    invoke-static {v11, v0, v1, v15}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    goto :goto_7

    .line 371
    :cond_e
    div-int/lit8 v0, v20, 0x3

    .line 372
    .line 373
    add-int/2addr v0, v0

    .line 374
    add-int/lit8 v1, v0, 0x1

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v24, v1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    move v12, v0

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    const/4 v7, 0x0

    .line 386
    move/from16 v2, v22

    .line 387
    .line 388
    move-object/from16 v1, v28

    .line 389
    .line 390
    move/from16 v0, v19

    .line 391
    .line 392
    invoke-static {v1, v8, v2, v0}, LX/J2C;->A0B([IIII)I

    .line 393
    .line 394
    .line 395
    move-result v22

    .line 396
    goto :goto_b

    .line 397
    :cond_11
    shl-int/2addr v1, v2

    .line 398
    or-int/2addr v7, v1

    .line 399
    :goto_9
    add-int v2, v6, v6

    .line 400
    .line 401
    div-int/lit8 v0, v7, 0x20

    .line 402
    .line 403
    add-int/2addr v2, v0

    .line 404
    aget-object v1, v11, v2

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
    move-wide/from16 v1, v16

    .line 419
    .line 420
    long-to-int v0, v1

    .line 421
    move/from16 v18, v0

    .line 422
    .line 423
    rem-int/lit8 v7, v7, 0x20

    .line 424
    .line 425
    :goto_b
    move v0, v15

    .line 426
    goto :goto_e

    .line 427
    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v0, v26

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/LMK;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    aput-object v1, v11, v2

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    shl-int/2addr v1, v7

    .line 439
    or-int/2addr v12, v1

    .line 440
    move/from16 v16, v15

    .line 441
    .line 442
    :cond_14
    add-int/lit8 v2, v8, -0x33

    .line 443
    .line 444
    const/16 v1, 0x9

    .line 445
    .line 446
    if-eq v2, v1, :cond_15

    .line 447
    .line 448
    const/16 v1, 0x11

    .line 449
    .line 450
    if-eq v2, v1, :cond_15

    .line 451
    .line 452
    const/16 v1, 0xc

    .line 453
    .line 454
    if-ne v2, v1, :cond_16

    .line 455
    .line 456
    iget v1, v14, LX/LME;->A00:I

    .line 457
    .line 458
    and-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    if-nez v1, :cond_15

    .line 461
    .line 462
    and-int/lit16 v1, v9, 0x800

    .line 463
    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    :cond_15
    div-int/lit8 v2, v20, 0x3

    .line 467
    .line 468
    add-int/2addr v2, v2

    .line 469
    move-object/from16 v1, v24

    .line 470
    .line 471
    invoke-static {v11, v1, v2, v0}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :cond_16
    add-int/2addr v12, v12

    .line 476
    aget-object v2, v11, v12

    .line 477
    .line 478
    instance-of v1, v2, Ljava/lang/reflect/Field;

    .line 479
    .line 480
    if-eqz v1, :cond_1b

    .line 481
    .line 482
    check-cast v2, Ljava/lang/reflect/Field;

    .line 483
    .line 484
    :goto_c
    move-object/from16 v1, v27

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    long-to-int v7, v1

    .line 491
    move/from16 v19, v7

    .line 492
    .line 493
    add-int/lit8 v7, v12, 0x1

    .line 494
    .line 495
    aget-object v2, v11, v7

    .line 496
    .line 497
    instance-of v1, v2, Ljava/lang/reflect/Field;

    .line 498
    .line 499
    if-eqz v1, :cond_1a

    .line 500
    .line 501
    check-cast v2, Ljava/lang/reflect/Field;

    .line 502
    .line 503
    :goto_d
    move-object/from16 v1, v27

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    long-to-int v7, v1

    .line 510
    move/from16 v18, v7

    .line 511
    .line 512
    move/from16 v12, v16

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    :goto_e
    add-int/lit8 v17, v20, 0x1

    .line 516
    .line 517
    aput v10, v25, v20

    .line 518
    .line 519
    add-int/lit8 v16, v17, 0x1

    .line 520
    .line 521
    and-int/lit16 v1, v9, 0x200

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    if-eqz v1, :cond_17

    .line 525
    .line 526
    const/high16 v15, 0x20000000

    .line 527
    .line 528
    :cond_17
    and-int/lit16 v1, v9, 0x100

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    if-eqz v1, :cond_18

    .line 532
    .line 533
    const/high16 v10, 0x10000000

    .line 534
    .line 535
    :cond_18
    and-int/lit16 v1, v9, 0x800

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    const/high16 v2, -0x80000000

    .line 541
    .line 542
    :cond_19
    shl-int/lit8 v1, v8, 0x14

    .line 543
    .line 544
    or-int/2addr v15, v10

    .line 545
    or-int/2addr v2, v15

    .line 546
    or-int/2addr v2, v1

    .line 547
    or-int v19, v19, v2

    .line 548
    .line 549
    aput v19, v25, v17

    .line 550
    .line 551
    add-int/lit8 v20, v16, 0x1

    .line 552
    .line 553
    shl-int/lit8 v1, v7, 0x14

    .line 554
    .line 555
    or-int v1, v1, v18

    .line 556
    .line 557
    aput v1, v25, v16

    .line 558
    .line 559
    const v2, 0xd800

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_1a
    check-cast v2, Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v1, v26

    .line 567
    .line 568
    invoke-static {v1, v2}, LX/LMK;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    aput-object v2, v11, v7

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_1b
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v1, v26

    .line 578
    .line 579
    invoke-static {v1, v2}, LX/LMK;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    aput-object v2, v11, v12

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1c
    add-int/lit8 v0, v12, 0x1

    .line 587
    .line 588
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-lt v6, v2, :cond_1e

    .line 593
    .line 594
    and-int/lit16 v6, v6, 0x1fff

    .line 595
    .line 596
    const/16 v3, 0xd

    .line 597
    .line 598
    :goto_f
    add-int/lit8 v1, v0, 0x1

    .line 599
    .line 600
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-lt v0, v2, :cond_1d

    .line 605
    .line 606
    invoke-static {v0, v3, v6}, LX/J27;->A05(III)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    add-int/lit8 v3, v3, 0xd

    .line 611
    .line 612
    move v0, v1

    .line 613
    goto :goto_f

    .line 614
    :cond_1d
    shl-int/2addr v0, v3

    .line 615
    or-int/2addr v6, v0

    .line 616
    move v0, v1

    .line 617
    :cond_1e
    add-int/lit8 v4, v0, 0x1

    .line 618
    .line 619
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-lt v10, v2, :cond_20

    .line 624
    .line 625
    and-int/lit16 v10, v10, 0x1fff

    .line 626
    .line 627
    const/16 v3, 0xd

    .line 628
    .line 629
    :goto_10
    add-int/lit8 v1, v4, 0x1

    .line 630
    .line 631
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-lt v0, v2, :cond_1f

    .line 636
    .line 637
    invoke-static {v0, v3, v10}, LX/J27;->A05(III)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    add-int/lit8 v3, v3, 0xd

    .line 642
    .line 643
    move v4, v1

    .line 644
    goto :goto_10

    .line 645
    :cond_1f
    shl-int/2addr v0, v3

    .line 646
    or-int/2addr v10, v0

    .line 647
    move v4, v1

    .line 648
    :cond_20
    add-int/lit8 v0, v4, 0x1

    .line 649
    .line 650
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-lt v5, v2, :cond_22

    .line 655
    .line 656
    and-int/lit16 v5, v5, 0x1fff

    .line 657
    .line 658
    const/16 v3, 0xd

    .line 659
    .line 660
    :goto_11
    add-int/lit8 v1, v0, 0x1

    .line 661
    .line 662
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-lt v0, v2, :cond_21

    .line 667
    .line 668
    invoke-static {v0, v3, v5}, LX/J27;->A05(III)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-int/lit8 v3, v3, 0xd

    .line 673
    .line 674
    move v0, v1

    .line 675
    goto :goto_11

    .line 676
    :cond_21
    shl-int/2addr v0, v3

    .line 677
    or-int/2addr v5, v0

    .line 678
    move v0, v1

    .line 679
    :cond_22
    add-int/lit8 v7, v0, 0x1

    .line 680
    .line 681
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-lt v4, v2, :cond_24

    .line 686
    .line 687
    and-int/lit16 v4, v4, 0x1fff

    .line 688
    .line 689
    const/16 v3, 0xd

    .line 690
    .line 691
    :goto_12
    add-int/lit8 v1, v7, 0x1

    .line 692
    .line 693
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-lt v0, v2, :cond_23

    .line 698
    .line 699
    invoke-static {v0, v3, v4}, LX/J27;->A05(III)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    add-int/lit8 v3, v3, 0xd

    .line 704
    .line 705
    move v7, v1

    .line 706
    goto :goto_12

    .line 707
    :cond_23
    shl-int/2addr v0, v3

    .line 708
    or-int/2addr v4, v0

    .line 709
    move v7, v1

    .line 710
    :cond_24
    add-int/lit8 v0, v7, 0x1

    .line 711
    .line 712
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-lt v7, v2, :cond_26

    .line 717
    .line 718
    and-int/lit16 v7, v7, 0x1fff

    .line 719
    .line 720
    const/16 v3, 0xd

    .line 721
    .line 722
    :goto_13
    add-int/lit8 v1, v0, 0x1

    .line 723
    .line 724
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-lt v0, v2, :cond_25

    .line 729
    .line 730
    invoke-static {v0, v3, v7}, LX/J27;->A05(III)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    add-int/lit8 v3, v3, 0xd

    .line 735
    .line 736
    move v0, v1

    .line 737
    goto :goto_13

    .line 738
    :cond_25
    shl-int/2addr v0, v3

    .line 739
    or-int/2addr v7, v0

    .line 740
    move v0, v1

    .line 741
    :cond_26
    add-int/lit8 v9, v0, 0x1

    .line 742
    .line 743
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-lt v8, v2, :cond_28

    .line 748
    .line 749
    and-int/lit16 v8, v8, 0x1fff

    .line 750
    .line 751
    const/16 v3, 0xd

    .line 752
    .line 753
    :goto_14
    add-int/lit8 v1, v9, 0x1

    .line 754
    .line 755
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-lt v0, v2, :cond_27

    .line 760
    .line 761
    invoke-static {v0, v3, v8}, LX/J27;->A05(III)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    add-int/lit8 v3, v3, 0xd

    .line 766
    .line 767
    move v9, v1

    .line 768
    goto :goto_14

    .line 769
    :cond_27
    shl-int/2addr v0, v3

    .line 770
    or-int/2addr v8, v0

    .line 771
    move v9, v1

    .line 772
    :cond_28
    add-int/lit8 v0, v9, 0x1

    .line 773
    .line 774
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-lt v11, v2, :cond_2a

    .line 779
    .line 780
    and-int/lit16 v11, v11, 0x1fff

    .line 781
    .line 782
    const/16 v3, 0xd

    .line 783
    .line 784
    :goto_15
    add-int/lit8 v1, v0, 0x1

    .line 785
    .line 786
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-lt v0, v2, :cond_29

    .line 791
    .line 792
    invoke-static {v0, v3, v11}, LX/J27;->A05(III)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    add-int/lit8 v3, v3, 0xd

    .line 797
    .line 798
    move v0, v1

    .line 799
    goto :goto_15

    .line 800
    :cond_29
    shl-int/2addr v0, v3

    .line 801
    or-int/2addr v11, v0

    .line 802
    move v0, v1

    .line 803
    :cond_2a
    add-int/lit8 v12, v0, 0x1

    .line 804
    .line 805
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-lt v3, v2, :cond_2c

    .line 810
    .line 811
    and-int/lit16 v3, v3, 0x1fff

    .line 812
    .line 813
    const/16 v9, 0xd

    .line 814
    .line 815
    :goto_16
    add-int/lit8 v1, v12, 0x1

    .line 816
    .line 817
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-lt v0, v2, :cond_2b

    .line 822
    .line 823
    invoke-static {v0, v9, v3}, LX/J27;->A05(III)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    add-int/lit8 v9, v9, 0xd

    .line 828
    .line 829
    move v12, v1

    .line 830
    goto :goto_16

    .line 831
    :cond_2b
    shl-int/2addr v0, v9

    .line 832
    or-int/2addr v3, v0

    .line 833
    move v12, v1

    .line 834
    :cond_2c
    add-int v1, v3, v8

    .line 835
    .line 836
    add-int/2addr v1, v11

    .line 837
    add-int v0, v6, v6

    .line 838
    .line 839
    add-int/2addr v0, v10

    .line 840
    new-array v1, v1, [I

    .line 841
    .line 842
    move-object/from16 v28, v1

    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :cond_2d
    new-instance v29, LX/LMK;

    .line 847
    .line 848
    move-object/from16 v30, p0

    .line 849
    .line 850
    move-object/from16 v31, p1

    .line 851
    .line 852
    move-object/from16 v32, p2

    .line 853
    .line 854
    move-object/from16 v34, p4

    .line 855
    .line 856
    move-object/from16 v35, p5

    .line 857
    .line 858
    move-object/from16 v36, v25

    .line 859
    .line 860
    move-object/from16 v37, v28

    .line 861
    .line 862
    move-object/from16 v38, v24

    .line 863
    .line 864
    move/from16 p0, v5

    .line 865
    .line 866
    move/from16 p1, v4

    .line 867
    .line 868
    move/from16 p2, v3

    .line 869
    .line 870
    invoke-direct/range {v29 .. v42}, LX/LMK;-><init>(LX/KLp;LX/KRc;LX/KLq;LX/M7Z;LX/KLr;LX/KLt;[I[I[Ljava/lang/Object;IIII)V

    .line 871
    .line 872
    .line 873
    return-object v29

    .line 874
    :cond_2e
    const/4 v0, 0x0

    .line 875
    throw v0
.end method

.method private final A07(I)LX/MEY;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LMK;->A0C:[Ljava/lang/Object;

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
    check-cast v0, LX/MEY;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/KrT;->A02:LX/KrT;

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    aget-object v0, v3, v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KrT;->A00(Ljava/lang/Class;)LX/MEY;

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

.method private final A08(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/LMK;->A07(I)LX/MEY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/LMK;->A00:[I

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/J29;->A08([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, p2}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/MEY;->Cgd()LX/JU9;

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
    sget-object v0, LX/LMK;->A0D:Lsun/misc/Unsafe;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/LMK;->A0C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, LX/MEY;->Cgd()LX/JU9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, LX/MEY;->Cgz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method private final A09(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/LMK;->A07(I)LX/MEY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, LX/MEY;->Cgd()LX/JU9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, LX/LMK;->A0D:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-object v0, p0, LX/LMK;->A00:[I

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
    invoke-static {v1}, LX/LMK;->A0C(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, LX/MEY;->Cgd()LX/JU9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/MEY;->Cgz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public static A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1, v0}, LX/J2C;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method private final A0B(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LMK;->A00:[I

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
    invoke-static {p1, v2, v3}, LX/L40;->A00(Ljava/lang/Object;J)I

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
    invoke-static {p1, v2, v3, v0}, LX/L40;->A07(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/JU9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/JU9;

    .line 7
    .line 8
    iget p0, p0, LX/JU9;->zzd:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final A0D(Ljava/lang/Object;I)Z
    .locals 10

    .line 0
    iget-object v9, p0, LX/LMK;->A00:[I

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
    if-nez v0, :cond_3

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
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    invoke-static {p1, v2, v3}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_4

    .line 56
    .line 57
    return v6

    .line 58
    :cond_0
    instance-of v0, v1, LX/Lhq;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/Lhq;->A00:LX/Lhq;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v6

    .line 71
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_1
    sget-object v1, LX/Lhq;->A00:LX/Lhq;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

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
    if-nez v0, :cond_4

    .line 87
    .line 88
    return v6

    .line 89
    :pswitch_2
    invoke-static {p1, v2, v3}, LX/L40;->A00(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    return v6

    .line 96
    :pswitch_3
    invoke-static {p1, v2, v3}, LX/L40;->A01(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return v6

    .line 105
    :pswitch_4
    invoke-static {p1, v2, v3}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return v6

    .line 112
    :pswitch_5
    sget-object v0, LX/L40;->A00:LX/KjE;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2, v3}, LX/KjE;->A00(Ljava/lang/Object;J)D

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
    if-eqz v0, :cond_4

    .line 125
    .line 126
    return v6

    .line 127
    :pswitch_6
    sget-boolean v0, LX/L40;->A02:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {p1, v2, v3}, LX/L40;->A0C(Ljava/lang/Object;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_2
    invoke-static {p1, v2, v3}, LX/L40;->A0D(Ljava/lang/Object;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :pswitch_7
    sget-object v0, LX/L40;->A00:LX/KjE;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v2, v3}, LX/KjE;->A01(Ljava/lang/Object;J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    return v6

    .line 154
    :cond_3
    ushr-int/lit8 v0, v8, 0x14

    .line 155
    .line 156
    shl-int v1, v6, v0

    .line 157
    .line 158
    invoke-static {p1, v2, v3}, LX/L40;->A00(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/2addr v0, v1

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    return v6

    .line 166
    :cond_4
    return v7

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A0E(Ljava/lang/Object;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LMK;->A00:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/J2A;->A0F([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1}, LX/L40;->A00(Ljava/lang/Object;J)I

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


# virtual methods
.method public final A0F(LX/KpV;Ljava/lang/Object;[BIII)I
    .locals 39

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move/from16 v11, p4

    .line 3
    .line 4
    invoke-static {v8}, LX/LMK;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_43

    .line 9
    .line 10
    sget-object v12, LX/LMK;->A0D:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/16 v22, -0x1

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const v19, 0xfffff

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object/from16 v10, p0

    .line 25
    .line 26
    move/from16 v38, p5

    .line 27
    .line 28
    move/from16 v0, v38

    .line 29
    .line 30
    move/from16 v30, p6

    .line 31
    .line 32
    if-ge v11, v0, :cond_34

    .line 33
    .line 34
    add-int/lit8 v4, v11, 0x1

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    aget-byte v17, p3, v11

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    if-gez v17, :cond_0

    .line 43
    .line 44
    move/from16 v0, v17

    .line 45
    .line 46
    invoke-static {v6, v5, v0, v4}, LX/LMK;->A05(LX/KpV;[BII)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v0, v6, LX/KpV;->A00:I

    .line 51
    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    :cond_0
    ushr-int/lit8 v21, v17, 0x3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    move/from16 v2, v21

    .line 58
    .line 59
    move/from16 v0, v22

    .line 60
    .line 61
    if-le v2, v0, :cond_2

    .line 62
    .line 63
    div-int v20, v20, v3

    .line 64
    .line 65
    iget v2, v10, LX/LMK;->A01:I

    .line 66
    .line 67
    move/from16 v0, v21

    .line 68
    .line 69
    if-lt v0, v2, :cond_32

    .line 70
    .line 71
    iget v2, v10, LX/LMK;->A02:I

    .line 72
    .line 73
    if-gt v0, v2, :cond_32

    .line 74
    .line 75
    iget-object v14, v10, LX/LMK;->A00:[I

    .line 76
    .line 77
    array-length v0, v14

    .line 78
    div-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    add-int/lit8 v3, v0, -0x1

    .line 81
    .line 82
    :goto_1
    move/from16 v0, v20

    .line 83
    .line 84
    if-gt v0, v3, :cond_32

    .line 85
    .line 86
    add-int v0, v3, v20

    .line 87
    .line 88
    ushr-int/lit8 v7, v0, 0x1

    .line 89
    .line 90
    mul-int/lit8 v9, v7, 0x3

    .line 91
    .line 92
    aget v2, v14, v9

    .line 93
    .line 94
    move/from16 v0, v21

    .line 95
    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    if-ge v0, v2, :cond_1

    .line 99
    .line 100
    add-int/lit8 v3, v7, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v20, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget v2, v10, LX/LMK;->A01:I

    .line 107
    .line 108
    move/from16 v0, v21

    .line 109
    .line 110
    if-lt v0, v2, :cond_32

    .line 111
    .line 112
    iget v2, v10, LX/LMK;->A02:I

    .line 113
    .line 114
    if-gt v0, v2, :cond_32

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    iget-object v14, v10, LX/LMK;->A00:[I

    .line 118
    .line 119
    array-length v0, v14

    .line 120
    div-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    add-int/lit8 v7, v0, -0x1

    .line 123
    .line 124
    :goto_2
    if-gt v11, v7, :cond_32

    .line 125
    .line 126
    add-int v0, v7, v11

    .line 127
    .line 128
    ushr-int/lit8 v3, v0, 0x1

    .line 129
    .line 130
    mul-int/lit8 v9, v3, 0x3

    .line 131
    .line 132
    aget v2, v14, v9

    .line 133
    .line 134
    move/from16 v0, v21

    .line 135
    .line 136
    if-eq v0, v2, :cond_4

    .line 137
    .line 138
    if-ge v0, v2, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, -0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 v11, v3, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move/from16 v20, v9

    .line 147
    .line 148
    if-eq v9, v1, :cond_32

    .line 149
    .line 150
    and-int/lit8 v7, v17, 0x7

    .line 151
    .line 152
    add-int/lit8 v29, v9, 0x1

    .line 153
    .line 154
    aget v15, v14, v29

    .line 155
    .line 156
    ushr-int/lit8 v0, v15, 0x14

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0xff

    .line 159
    .line 160
    move/from16 v28, v0

    .line 161
    .line 162
    const v27, 0xfffff

    .line 163
    .line 164
    .line 165
    and-int v0, v15, v27

    .line 166
    .line 167
    int-to-long v2, v0

    .line 168
    const/high16 v26, 0x20000000

    .line 169
    .line 170
    const-wide/16 v24, 0x0

    .line 171
    .line 172
    const-string v13, ""

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    move/from16 v0, v28

    .line 177
    .line 178
    if-gt v0, v1, :cond_9

    .line 179
    .line 180
    add-int/lit8 v0, v9, 0x2

    .line 181
    .line 182
    aget v23, v14, v0

    .line 183
    .line 184
    ushr-int/lit8 v0, v23, 0x14

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    shl-int v22, v16, v0

    .line 189
    .line 190
    and-int v23, v23, v27

    .line 191
    .line 192
    move/from16 v1, v19

    .line 193
    .line 194
    move/from16 v0, v23

    .line 195
    .line 196
    if-eq v0, v1, :cond_6

    .line 197
    .line 198
    move/from16 v0, v27

    .line 199
    .line 200
    if-eq v1, v0, :cond_5

    .line 201
    .line 202
    int-to-long v0, v1

    .line 203
    move/from16 v11, v18

    .line 204
    .line 205
    invoke-virtual {v12, v8, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    :cond_5
    move/from16 v1, v23

    .line 209
    .line 210
    move/from16 v0, v27

    .line 211
    .line 212
    if-ne v1, v0, :cond_8

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_3
    move/from16 v19, v23

    .line 217
    .line 218
    :cond_6
    packed-switch v28, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-ne v7, v0, :cond_33

    .line 223
    .line 224
    invoke-direct {v10, v8, v9}, LX/LMK;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    shl-int/lit8 v0, v21, 0x3

    .line 229
    .line 230
    or-int/lit8 v36, v0, 0x4

    .line 231
    .line 232
    invoke-direct {v10, v9}, LX/LMK;->A07(I)LX/MEY;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/LMK;

    .line 237
    .line 238
    move-object/from16 v31, v6

    .line 239
    .line 240
    move-object/from16 v33, v5

    .line 241
    .line 242
    move/from16 v35, v38

    .line 243
    .line 244
    move-object/from16 v30, v0

    .line 245
    .line 246
    move-object/from16 v32, v2

    .line 247
    .line 248
    move/from16 v34, v4

    .line 249
    .line 250
    invoke-virtual/range {v30 .. v36}, LX/LMK;->A0F(LX/KpV;Ljava/lang/Object;[BIII)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iput-object v2, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    aget v0, v14, v29

    .line 257
    .line 258
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v10, v8, v9}, LX/LMK;->A0B(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    or-int v18, v18, v22

    .line 269
    .line 270
    :cond_7
    :goto_4
    const/4 v1, -0x1

    .line 271
    move/from16 v22, v21

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    int-to-long v0, v1

    .line 276
    invoke-virtual {v12, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    const/16 v1, 0x1b

    .line 282
    .line 283
    if-ne v0, v1, :cond_16

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    if-ne v7, v0, :cond_30

    .line 287
    .line 288
    invoke-virtual {v12, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/MJb;

    .line 293
    .line 294
    move-object v0, v1

    .line 295
    check-cast v0, LX/Lw3;

    .line 296
    .line 297
    iget-boolean v0, v0, LX/Lw3;->A00:Z

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    invoke-static {v1}, LX/J2B;->A0F(Ljava/util/List;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {v1, v0}, LX/MJb;->Cge(I)LX/MJb;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v12, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-direct {v10, v9}, LX/LMK;->A07(I)LX/MEY;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_b
    invoke-interface {v3}, LX/MEY;->Cgd()LX/JU9;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v22, v6

    .line 321
    .line 322
    move-object/from16 v25, v5

    .line 323
    .line 324
    move/from16 v27, v38

    .line 325
    .line 326
    move-object/from16 v23, v3

    .line 327
    .line 328
    move-object/from16 v24, v0

    .line 329
    .line 330
    move/from16 v26, v4

    .line 331
    .line 332
    invoke-static/range {v22 .. v27}, LX/LMK;->A00(LX/KpV;LX/MEY;Ljava/lang/Object;[BII)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-interface {v3, v0}, LX/MEY;->Cgv(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move/from16 v0, v38

    .line 345
    .line 346
    if-ge v11, v0, :cond_7

    .line 347
    .line 348
    invoke-static {v6, v5, v11}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget v2, v6, LX/KpV;->A00:I

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    if-eq v0, v2, :cond_b

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_0
    move/from16 v0, v16

    .line 360
    .line 361
    if-ne v7, v0, :cond_33

    .line 362
    .line 363
    invoke-static {v5, v4}, LX/J2D;->A02([BI)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 368
    .line 369
    .line 370
    move-result-wide v27

    .line 371
    sget-object v23, LX/L40;->A00:LX/KjE;

    .line 372
    .line 373
    move-object/from16 v24, v8

    .line 374
    .line 375
    move-wide/from16 v25, v2

    .line 376
    .line 377
    invoke-virtual/range {v23 .. v28}, LX/KjE;->A02(Ljava/lang/Object;JD)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_1
    const/4 v0, 0x5

    .line 382
    if-ne v7, v0, :cond_33

    .line 383
    .line 384
    invoke-static {v5, v4}, LX/J2C;->A0A([BI)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    sget-object v0, LX/L40;->A00:LX/KjE;

    .line 393
    .line 394
    invoke-virtual {v0, v8, v2, v3, v1}, LX/KjE;->A03(Ljava/lang/Object;JF)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_2
    if-nez v7, :cond_33

    .line 399
    .line 400
    invoke-static {v6, v5, v4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    iget-wide v4, v6, LX/KpV;->A01:J

    .line 405
    .line 406
    goto/16 :goto_21

    .line 407
    .line 408
    :pswitch_3
    if-nez v7, :cond_33

    .line 409
    .line 410
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    iget v1, v6, LX/KpV;->A00:I

    .line 415
    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :pswitch_4
    move/from16 v0, v16

    .line 419
    .line 420
    if-ne v7, v0, :cond_33

    .line 421
    .line 422
    invoke-static {v5, v4}, LX/J2D;->A02([BI)J

    .line 423
    .line 424
    .line 425
    move-result-wide v27

    .line 426
    move-object/from16 v23, v12

    .line 427
    .line 428
    move-object/from16 v24, v8

    .line 429
    .line 430
    move-wide/from16 v25, v2

    .line 431
    .line 432
    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 433
    .line 434
    .line 435
    :goto_5
    add-int/lit8 v11, v4, 0x8

    .line 436
    .line 437
    goto/16 :goto_22

    .line 438
    .line 439
    :pswitch_5
    const/4 v0, 0x5

    .line 440
    if-ne v7, v0, :cond_33

    .line 441
    .line 442
    invoke-static {v5, v4}, LX/J2C;->A0A([BI)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 447
    .line 448
    .line 449
    :goto_6
    add-int/lit8 v11, v4, 0x4

    .line 450
    .line 451
    goto/16 :goto_22

    .line 452
    .line 453
    :pswitch_6
    if-nez v7, :cond_33

    .line 454
    .line 455
    invoke-static {v6, v5, v4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    iget-wide v4, v6, LX/KpV;->A01:J

    .line 460
    .line 461
    cmp-long v0, v4, v24

    .line 462
    .line 463
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    sget-boolean v0, LX/L40;->A02:Z

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    invoke-static {v8, v2, v3, v1}, LX/L40;->A0A(Ljava/lang/Object;JZ)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_22

    .line 475
    .line 476
    :cond_c
    invoke-static {v8, v2, v3, v1}, LX/L40;->A0B(Ljava/lang/Object;JZ)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_22

    .line 480
    .line 481
    :pswitch_7
    const/4 v0, 0x2

    .line 482
    if-ne v7, v0, :cond_33

    .line 483
    .line 484
    and-int v15, v15, v26

    .line 485
    .line 486
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    iget v4, v6, LX/KpV;->A00:I

    .line 491
    .line 492
    if-eqz v15, :cond_14

    .line 493
    .line 494
    if-ltz v4, :cond_3c

    .line 495
    .line 496
    if-eqz v4, :cond_15

    .line 497
    .line 498
    sget-object v0, LX/KPe;->A00:LX/Kbn;

    .line 499
    .line 500
    array-length v7, v5

    .line 501
    sub-int v1, v7, v10

    .line 502
    .line 503
    or-int v0, v10, v4

    .line 504
    .line 505
    sub-int/2addr v1, v4

    .line 506
    or-int/2addr v1, v0

    .line 507
    if-ltz v1, :cond_3b

    .line 508
    .line 509
    add-int v11, v10, v4

    .line 510
    .line 511
    new-array v15, v4, [C

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    :goto_7
    if-ge v10, v11, :cond_d

    .line 515
    .line 516
    aget-byte v0, p3, v10

    .line 517
    .line 518
    if-ltz v0, :cond_d

    .line 519
    .line 520
    add-int/lit8 v10, v10, 0x1

    .line 521
    .line 522
    add-int/lit8 v1, v14, 0x1

    .line 523
    .line 524
    int-to-char v0, v0

    .line 525
    aput-char v0, v15, v14

    .line 526
    .line 527
    move v14, v1

    .line 528
    goto :goto_7

    .line 529
    :cond_d
    :goto_8
    if-ge v10, v11, :cond_13

    .line 530
    .line 531
    add-int/lit8 v1, v10, 0x1

    .line 532
    .line 533
    aget-byte v13, p3, v10

    .line 534
    .line 535
    if-ltz v13, :cond_e

    .line 536
    .line 537
    add-int/lit8 v4, v14, 0x1

    .line 538
    .line 539
    int-to-char v0, v13

    .line 540
    aput-char v0, v15, v14

    .line 541
    .line 542
    move v10, v1

    .line 543
    :goto_9
    move v14, v4

    .line 544
    if-ge v10, v11, :cond_d

    .line 545
    .line 546
    aget-byte v0, p3, v10

    .line 547
    .line 548
    if-ltz v0, :cond_d

    .line 549
    .line 550
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    int-to-char v0, v0

    .line 555
    aput-char v0, v15, v14

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_e
    const/16 v0, -0x20

    .line 559
    .line 560
    if-ge v13, v0, :cond_f

    .line 561
    .line 562
    if-ge v1, v11, :cond_3f

    .line 563
    .line 564
    add-int/lit8 v10, v1, 0x1

    .line 565
    .line 566
    aget-byte v1, p3, v1

    .line 567
    .line 568
    add-int/lit8 v16, v14, 0x1

    .line 569
    .line 570
    const/16 v0, -0x3e

    .line 571
    .line 572
    if-lt v13, v0, :cond_38

    .line 573
    .line 574
    const/16 v0, -0x41

    .line 575
    .line 576
    if-gt v1, v0, :cond_38

    .line 577
    .line 578
    and-int/lit8 v0, v13, 0x1f

    .line 579
    .line 580
    shl-int/lit8 v0, v0, 0x6

    .line 581
    .line 582
    and-int/lit8 v1, v1, 0x3f

    .line 583
    .line 584
    or-int/2addr v0, v1

    .line 585
    :goto_a
    int-to-char v0, v0

    .line 586
    aput-char v0, v15, v14

    .line 587
    .line 588
    move/from16 v14, v16

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_f
    const/16 v0, -0x10

    .line 592
    .line 593
    if-ge v13, v0, :cond_12

    .line 594
    .line 595
    add-int/lit8 v0, v11, -0x1

    .line 596
    .line 597
    if-ge v1, v0, :cond_3f

    .line 598
    .line 599
    add-int/lit8 v0, v1, 0x1

    .line 600
    .line 601
    aget-byte v9, p3, v1

    .line 602
    .line 603
    add-int/lit8 v10, v0, 0x1

    .line 604
    .line 605
    aget-byte v7, p3, v0

    .line 606
    .line 607
    add-int/lit8 v16, v14, 0x1

    .line 608
    .line 609
    const/16 v4, -0x41

    .line 610
    .line 611
    if-gt v9, v4, :cond_39

    .line 612
    .line 613
    const/16 v1, -0x60

    .line 614
    .line 615
    const/16 v0, -0x20

    .line 616
    .line 617
    if-ne v13, v0, :cond_11

    .line 618
    .line 619
    if-lt v9, v1, :cond_39

    .line 620
    .line 621
    const/16 v13, -0x20

    .line 622
    .line 623
    :cond_10
    :goto_b
    if-gt v7, v4, :cond_39

    .line 624
    .line 625
    and-int/lit8 v0, v13, 0xf

    .line 626
    .line 627
    and-int/lit8 v1, v9, 0x3f

    .line 628
    .line 629
    and-int/lit8 v4, v7, 0x3f

    .line 630
    .line 631
    shl-int/lit8 v0, v0, 0xc

    .line 632
    .line 633
    shl-int/lit8 v1, v1, 0x6

    .line 634
    .line 635
    or-int/2addr v0, v1

    .line 636
    or-int/2addr v0, v4

    .line 637
    goto :goto_a

    .line 638
    :cond_11
    const/16 v0, -0x13

    .line 639
    .line 640
    if-ne v13, v0, :cond_10

    .line 641
    .line 642
    if-ge v9, v1, :cond_39

    .line 643
    .line 644
    const/16 v13, -0x13

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_12
    add-int/lit8 v0, v11, -0x2

    .line 648
    .line 649
    if-ge v1, v0, :cond_3f

    .line 650
    .line 651
    add-int/lit8 v4, v1, 0x1

    .line 652
    .line 653
    aget-byte v7, p3, v1

    .line 654
    .line 655
    add-int/lit8 v0, v4, 0x1

    .line 656
    .line 657
    aget-byte v4, p3, v4

    .line 658
    .line 659
    add-int/lit8 v10, v0, 0x1

    .line 660
    .line 661
    aget-byte v1, p3, v0

    .line 662
    .line 663
    const/16 v0, -0x41

    .line 664
    .line 665
    if-gt v7, v0, :cond_3a

    .line 666
    .line 667
    invoke-static {v13, v7}, LX/J29;->A03(II)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_3a

    .line 672
    .line 673
    if-gt v4, v0, :cond_3a

    .line 674
    .line 675
    if-gt v1, v0, :cond_3a

    .line 676
    .line 677
    and-int/lit8 v9, v13, 0x7

    .line 678
    .line 679
    and-int/lit8 v0, v7, 0x3f

    .line 680
    .line 681
    and-int/lit8 v7, v4, 0x3f

    .line 682
    .line 683
    and-int/lit8 v4, v1, 0x3f

    .line 684
    .line 685
    shl-int/lit8 v1, v9, 0x12

    .line 686
    .line 687
    shl-int/lit8 v0, v0, 0xc

    .line 688
    .line 689
    or-int/2addr v1, v0

    .line 690
    shl-int/lit8 v0, v7, 0x6

    .line 691
    .line 692
    or-int/2addr v1, v0

    .line 693
    invoke-static {v1, v4, v15, v14}, LX/J2C;->A0v(II[CI)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v14, v14, 0x2

    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_13
    const/4 v0, 0x0

    .line 701
    new-instance v13, Ljava/lang/String;

    .line 702
    .line 703
    invoke-direct {v13, v15, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 704
    .line 705
    .line 706
    iput-object v13, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_14
    if-ltz v4, :cond_3c

    .line 710
    .line 711
    if-eqz v4, :cond_15

    .line 712
    .line 713
    sget-object v0, LX/KSv;->A03:Ljava/nio/charset/Charset;

    .line 714
    .line 715
    invoke-static {v0, v5, v10, v4}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    iput-object v13, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    add-int/2addr v10, v4

    .line 722
    :goto_c
    move v11, v10

    .line 723
    :goto_d
    invoke-virtual {v12, v8, v2, v3, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_22

    .line 727
    .line 728
    :cond_15
    iput-object v13, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :pswitch_8
    const/4 v0, 0x2

    .line 732
    if-ne v7, v0, :cond_33

    .line 733
    .line 734
    invoke-direct {v10, v8, v9}, LX/LMK;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-direct {v10, v9}, LX/LMK;->A07(I)LX/MEY;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v0, v6

    .line 743
    move-object v3, v5

    .line 744
    move/from16 v5, v38

    .line 745
    .line 746
    invoke-static/range {v0 .. v5}, LX/LMK;->A00(LX/KpV;LX/MEY;Ljava/lang/Object;[BII)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    aget v0, v14, v29

    .line 751
    .line 752
    and-int v0, v0, v27

    .line 753
    .line 754
    int-to-long v0, v0

    .line 755
    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v10, v8, v9}, LX/LMK;->A0B(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_22

    .line 762
    .line 763
    :pswitch_9
    const/4 v0, 0x2

    .line 764
    if-ne v7, v0, :cond_33

    .line 765
    .line 766
    invoke-static {v6, v5, v4}, LX/LMK;->A02(LX/KpV;[BI)I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    iget-object v0, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_22

    .line 776
    .line 777
    :pswitch_a
    if-nez v7, :cond_33

    .line 778
    .line 779
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    iget v0, v6, LX/KpV;->A00:I

    .line 784
    .line 785
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_22

    .line 789
    .line 790
    :pswitch_b
    if-nez v7, :cond_33

    .line 791
    .line 792
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    iget v1, v6, LX/KpV;->A00:I

    .line 797
    .line 798
    and-int/lit8 v0, v1, 0x1

    .line 799
    .line 800
    ushr-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    neg-int v0, v0

    .line 803
    xor-int/2addr v1, v0

    .line 804
    :goto_e
    invoke-virtual {v12, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_22

    .line 808
    .line 809
    :cond_16
    const/16 v1, 0x31

    .line 810
    .line 811
    if-gt v0, v1, :cond_2b

    .line 812
    .line 813
    int-to-long v14, v15

    .line 814
    invoke-virtual {v12, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/MJb;

    .line 819
    .line 820
    move-object v1, v0

    .line 821
    check-cast v1, LX/Lw3;

    .line 822
    .line 823
    iget-boolean v1, v1, LX/Lw3;->A00:Z

    .line 824
    .line 825
    if-nez v1, :cond_17

    .line 826
    .line 827
    invoke-static {v0}, LX/J2B;->A0F(Ljava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-interface {v0, v1}, LX/MJb;->Cge(I)LX/MJb;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_17
    packed-switch v28, :pswitch_data_1

    .line 839
    .line 840
    .line 841
    :pswitch_c
    const/4 v1, 0x3

    .line 842
    if-ne v7, v1, :cond_28

    .line 843
    .line 844
    invoke-direct {v10, v9}, LX/LMK;->A07(I)LX/MEY;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    and-int/lit8 v1, v17, -0x8

    .line 849
    .line 850
    or-int/lit8 v28, v1, 0x4

    .line 851
    .line 852
    move/from16 v26, v4

    .line 853
    .line 854
    :goto_f
    invoke-interface {v3}, LX/MEY;->Cgd()LX/JU9;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object v1, v3

    .line 859
    check-cast v1, LX/LMK;

    .line 860
    .line 861
    move-object/from16 v23, v6

    .line 862
    .line 863
    move-object/from16 v25, v5

    .line 864
    .line 865
    move/from16 v27, v38

    .line 866
    .line 867
    move-object/from16 v24, v2

    .line 868
    .line 869
    move-object/from16 v22, v1

    .line 870
    .line 871
    invoke-virtual/range {v22 .. v28}, LX/LMK;->A0F(LX/KpV;Ljava/lang/Object;[BIII)I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    iput-object v2, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-interface {v3, v2}, LX/MEY;->Cgv(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iput-object v2, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move/from16 v1, v38

    .line 886
    .line 887
    if-ge v11, v1, :cond_2a

    .line 888
    .line 889
    invoke-static {v6, v5, v11}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 890
    .line 891
    .line 892
    move-result v26

    .line 893
    iget v2, v6, LX/KpV;->A00:I

    .line 894
    .line 895
    move/from16 v1, v17

    .line 896
    .line 897
    if-ne v1, v2, :cond_2a

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :pswitch_d
    const/4 v0, 0x2

    .line 901
    if-ne v7, v0, :cond_19

    .line 902
    .line 903
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    iget v0, v6, LX/KpV;->A00:I

    .line 908
    .line 909
    add-int/2addr v0, v11

    .line 910
    if-ge v11, v0, :cond_18

    .line 911
    .line 912
    invoke-static {v6, v5, v11}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 913
    .line 914
    .line 915
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    throw v1

    .line 920
    :cond_18
    if-eq v11, v0, :cond_2a

    .line 921
    .line 922
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 923
    .line 924
    new-instance v1, LX/K1z;

    .line 925
    .line 926
    invoke-direct {v1, v0}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_19
    if-nez v7, :cond_28

    .line 931
    .line 932
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 933
    .line 934
    .line 935
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :pswitch_e
    const/4 v0, 0x2

    .line 941
    if-ne v7, v0, :cond_1a

    .line 942
    .line 943
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    iget v0, v6, LX/KpV;->A00:I

    .line 948
    .line 949
    add-int/2addr v0, v11

    .line 950
    if-ge v11, v0, :cond_25

    .line 951
    .line 952
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_1a
    const/4 v0, 0x1

    .line 958
    if-ne v7, v0, :cond_28

    .line 959
    .line 960
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :pswitch_f
    const/4 v0, 0x2

    .line 966
    if-ne v7, v0, :cond_1b

    .line 967
    .line 968
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    iget v0, v6, LX/KpV;->A00:I

    .line 973
    .line 974
    add-int/2addr v0, v11

    .line 975
    if-ge v11, v0, :cond_25

    .line 976
    .line 977
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :cond_1b
    const/4 v0, 0x5

    .line 983
    if-ne v7, v0, :cond_28

    .line 984
    .line 985
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :pswitch_10
    const/4 v0, 0x2

    .line 991
    if-ne v7, v0, :cond_1c

    .line 992
    .line 993
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    iget v0, v6, LX/KpV;->A00:I

    .line 998
    .line 999
    add-int/2addr v0, v11

    .line 1000
    if-ge v11, v0, :cond_25

    .line 1001
    .line 1002
    invoke-static {v6, v5, v11}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_1c
    if-nez v7, :cond_28

    .line 1011
    .line 1012
    invoke-static {v6, v5, v4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :pswitch_11
    const/4 v0, 0x2

    .line 1021
    if-ne v7, v0, :cond_1d

    .line 1022
    .line 1023
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    iget v0, v6, LX/KpV;->A00:I

    .line 1028
    .line 1029
    add-int/2addr v0, v11

    .line 1030
    if-ge v11, v0, :cond_25

    .line 1031
    .line 1032
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :cond_1d
    const/4 v0, 0x1

    .line 1038
    if-ne v7, v0, :cond_28

    .line 1039
    .line 1040
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :pswitch_12
    const/4 v0, 0x2

    .line 1046
    if-ne v7, v0, :cond_1e

    .line 1047
    .line 1048
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    iget v0, v6, LX/KpV;->A00:I

    .line 1053
    .line 1054
    add-int/2addr v0, v11

    .line 1055
    if-ge v11, v0, :cond_25

    .line 1056
    .line 1057
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_1e
    const/4 v0, 0x5

    .line 1063
    if-ne v7, v0, :cond_28

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
    :pswitch_13
    const/4 v0, 0x2

    .line 1071
    if-ne v7, v0, :cond_1f

    .line 1072
    .line 1073
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    iget v0, v6, LX/KpV;->A00:I

    .line 1078
    .line 1079
    add-int/2addr v0, v11

    .line 1080
    if-ge v11, v0, :cond_25

    .line 1081
    .line 1082
    invoke-static {v6, v5, v11}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_1f
    if-nez v7, :cond_28

    .line 1091
    .line 1092
    invoke-static {v6, v5, v4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :pswitch_14
    const/4 v1, 0x2

    .line 1101
    if-ne v7, v1, :cond_28

    .line 1102
    .line 1103
    const-wide/32 v1, 0x20000000

    .line 1104
    .line 1105
    .line 1106
    and-long/2addr v14, v1

    .line 1107
    cmp-long v1, v14, v24

    .line 1108
    .line 1109
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-nez v1, :cond_21

    .line 1114
    .line 1115
    :goto_10
    iget v2, v6, LX/KpV;->A00:I

    .line 1116
    .line 1117
    if-ltz v2, :cond_3c

    .line 1118
    .line 1119
    if-nez v2, :cond_20

    .line 1120
    .line 1121
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :goto_11
    move/from16 v1, v38

    .line 1125
    .line 1126
    if-ge v11, v1, :cond_2a

    .line 1127
    .line 1128
    invoke-static {v6, v5, v11}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    iget v2, v6, LX/KpV;->A00:I

    .line 1133
    .line 1134
    move/from16 v1, v17

    .line 1135
    .line 1136
    if-ne v1, v2, :cond_2a

    .line 1137
    .line 1138
    invoke-static {v6, v5, v3}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    goto :goto_10

    .line 1143
    :cond_20
    sget-object v1, LX/KSv;->A03:Ljava/nio/charset/Charset;

    .line 1144
    .line 1145
    invoke-static {v1, v0, v5, v11, v2}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1146
    .line 1147
    .line 1148
    add-int/2addr v11, v2

    .line 1149
    goto :goto_11

    .line 1150
    :goto_12
    if-nez v3, :cond_22

    .line 1151
    .line 1152
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    :goto_13
    move/from16 v1, v38

    .line 1156
    .line 1157
    if-ge v11, v1, :cond_2a

    .line 1158
    .line 1159
    invoke-static {v6, v5, v11}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    iget v2, v6, LX/KpV;->A00:I

    .line 1164
    .line 1165
    move/from16 v1, v17

    .line 1166
    .line 1167
    if-ne v1, v2, :cond_2a

    .line 1168
    .line 1169
    invoke-static {v6, v5, v3}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    :cond_21
    iget v3, v6, LX/KpV;->A00:I

    .line 1174
    .line 1175
    if-ltz v3, :cond_3c

    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_22
    add-int v2, v11, v3

    .line 1179
    .line 1180
    sget-object v1, LX/KPe;->A00:LX/Kbn;

    .line 1181
    .line 1182
    invoke-virtual {v1, v5, v11, v2}, LX/Kbn;->A00([BII)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_3f

    .line 1187
    .line 1188
    sget-object v1, LX/KSv;->A03:Ljava/nio/charset/Charset;

    .line 1189
    .line 1190
    invoke-static {v1, v0, v5, v11, v3}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1191
    .line 1192
    .line 1193
    move v11, v2

    .line 1194
    goto :goto_13

    .line 1195
    :pswitch_15
    const/4 v1, 0x2

    .line 1196
    if-ne v7, v1, :cond_28

    .line 1197
    .line 1198
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    iget v3, v6, LX/KpV;->A00:I

    .line 1203
    .line 1204
    if-ltz v3, :cond_3c

    .line 1205
    .line 1206
    array-length v7, v5

    .line 1207
    :goto_14
    sub-int v1, v7, v11

    .line 1208
    .line 1209
    if-gt v3, v1, :cond_3d

    .line 1210
    .line 1211
    if-nez v3, :cond_23

    .line 1212
    .line 1213
    sget-object v1, LX/Lhq;->A00:LX/Lhq;

    .line 1214
    .line 1215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    :goto_15
    move/from16 v1, v38

    .line 1219
    .line 1220
    if-ge v11, v1, :cond_2a

    .line 1221
    .line 1222
    invoke-static {v6, v5, v11}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    iget v2, v6, LX/KpV;->A00:I

    .line 1227
    .line 1228
    move/from16 v1, v17

    .line 1229
    .line 1230
    if-ne v1, v2, :cond_2a

    .line 1231
    .line 1232
    invoke-static {v6, v5, v3}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1233
    .line 1234
    .line 1235
    move-result v11

    .line 1236
    iget v3, v6, LX/KpV;->A00:I

    .line 1237
    .line 1238
    if-ltz v3, :cond_3c

    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_23
    add-int v1, v11, v3

    .line 1242
    .line 1243
    invoke-static {v11, v1, v7}, LX/Lhq;->A00(III)I

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5, v3, v11}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    new-instance v1, LX/JUD;

    .line 1251
    .line 1252
    invoke-direct {v1, v2}, LX/JUD;-><init>([B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    add-int/2addr v11, v3

    .line 1259
    goto :goto_15

    .line 1260
    :pswitch_16
    const/4 v0, 0x2

    .line 1261
    if-ne v7, v0, :cond_24

    .line 1262
    .line 1263
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    iget v0, v6, LX/KpV;->A00:I

    .line 1268
    .line 1269
    add-int/2addr v0, v11

    .line 1270
    if-ge v11, v0, :cond_25

    .line 1271
    .line 1272
    invoke-static {v6, v5, v11}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_24
    if-nez v7, :cond_28

    .line 1281
    .line 1282
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :pswitch_17
    const/4 v0, 0x2

    .line 1291
    if-ne v7, v0, :cond_26

    .line 1292
    .line 1293
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1294
    .line 1295
    .line 1296
    move-result v11

    .line 1297
    iget v0, v6, LX/KpV;->A00:I

    .line 1298
    .line 1299
    add-int/2addr v0, v11

    .line 1300
    if-ge v11, v0, :cond_25

    .line 1301
    .line 1302
    invoke-static {v6, v5, v11}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    throw v0

    .line 1310
    :cond_25
    if-ne v11, v0, :cond_3d

    .line 1311
    .line 1312
    goto :goto_16

    .line 1313
    :cond_26
    if-nez v7, :cond_28

    .line 1314
    .line 1315
    invoke-static {v6, v5, v4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :pswitch_18
    const/4 v0, 0x2

    .line 1324
    if-ne v7, v0, :cond_27

    .line 1325
    .line 1326
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    iget v0, v6, LX/KpV;->A00:I

    .line 1331
    .line 1332
    add-int/2addr v0, v11

    .line 1333
    if-ge v11, v0, :cond_29

    .line 1334
    .line 1335
    invoke-static {v6, v5, v11}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1336
    .line 1337
    .line 1338
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    throw v1

    .line 1343
    :cond_27
    if-nez v7, :cond_28

    .line 1344
    .line 1345
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

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
    move v11, v4

    .line 1354
    goto :goto_16

    .line 1355
    :cond_29
    if-ne v11, v0, :cond_3e

    .line 1356
    .line 1357
    sget-object v0, LX/Knc;->A01:LX/KLt;

    .line 1358
    .line 1359
    :cond_2a
    :goto_16
    if-eq v11, v4, :cond_31

    .line 1360
    .line 1361
    goto/16 :goto_23

    .line 1362
    .line 1363
    :cond_2b
    move/from16 v22, v21

    .line 1364
    .line 1365
    move v11, v4

    .line 1366
    const/16 v0, 0x32

    .line 1367
    .line 1368
    move/from16 v1, v28

    .line 1369
    .line 1370
    if-ne v1, v0, :cond_2c

    .line 1371
    .line 1372
    const/4 v0, 0x2

    .line 1373
    if-ne v7, v0, :cond_31

    .line 1374
    .line 1375
    invoke-virtual {v12, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, LX/J28;->A0g()Ljava/lang/NullPointerException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :cond_2c
    add-int/lit8 v16, v9, 0x2

    .line 1384
    .line 1385
    aget v0, v14, v16

    .line 1386
    .line 1387
    and-int v0, v0, v27

    .line 1388
    .line 1389
    int-to-long v0, v0

    .line 1390
    move-wide/from16 v31, v0

    .line 1391
    .line 1392
    packed-switch v28, :pswitch_data_2

    .line 1393
    .line 1394
    .line 1395
    :cond_2d
    :goto_17
    if-eq v11, v4, :cond_31

    .line 1396
    .line 1397
    goto/16 :goto_24

    .line 1398
    .line 1399
    :pswitch_19
    const/4 v0, 0x1

    .line 1400
    if-ne v7, v0, :cond_2d

    .line 1401
    .line 1402
    invoke-static {v5, v4}, LX/J2D;->A02([BI)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v0

    .line 1406
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v0

    .line 1410
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    goto :goto_18

    .line 1415
    :pswitch_1a
    const/4 v0, 0x5

    .line 1416
    if-ne v7, v0, :cond_2d

    .line 1417
    .line 1418
    invoke-static {v5, v4}, LX/J2C;->A0A([BI)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    goto :goto_19

    .line 1431
    :pswitch_1b
    if-nez v7, :cond_2d

    .line 1432
    .line 1433
    invoke-static {v6, v5, v4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    iget-wide v0, v6, LX/KpV;->A01:J

    .line 1438
    .line 1439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    goto :goto_1a

    .line 1444
    :pswitch_1c
    if-nez v7, :cond_2d

    .line 1445
    .line 1446
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1447
    .line 1448
    .line 1449
    move-result v11

    .line 1450
    iget v0, v6, LX/KpV;->A00:I

    .line 1451
    .line 1452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    goto :goto_1a

    .line 1457
    :pswitch_1d
    const/4 v0, 0x1

    .line 1458
    if-ne v7, v0, :cond_2d

    .line 1459
    .line 1460
    invoke-static {v5, v4}, LX/J2D;->A02([BI)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v0

    .line 1464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    :goto_18
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    add-int/lit8 v11, v4, 0x8

    .line 1472
    .line 1473
    goto/16 :goto_1d

    .line 1474
    .line 1475
    :pswitch_1e
    const/4 v0, 0x5

    .line 1476
    if-ne v7, v0, :cond_2d

    .line 1477
    .line 1478
    invoke-static {v5, v4}, LX/J2C;->A0A([BI)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    :goto_19
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v11, v4, 0x4

    .line 1490
    .line 1491
    goto/16 :goto_1d

    .line 1492
    .line 1493
    :pswitch_1f
    if-nez v7, :cond_2d

    .line 1494
    .line 1495
    invoke-static {v6, v5, v4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    iget-wide v0, v6, LX/KpV;->A01:J

    .line 1500
    .line 1501
    cmp-long v7, v0, v24

    .line 1502
    .line 1503
    invoke-static {v7}, LX/25p;->A1U(I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    :goto_1a
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_1d

    .line 1515
    .line 1516
    :pswitch_20
    const/4 v0, 0x2

    .line 1517
    if-ne v7, v0, :cond_2d

    .line 1518
    .line 1519
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    iget v1, v6, LX/KpV;->A00:I

    .line 1524
    .line 1525
    if-nez v1, :cond_2e

    .line 1526
    .line 1527
    invoke-virtual {v12, v8, v2, v3, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1d

    .line 1531
    :cond_2e
    and-int v15, v15, v26

    .line 1532
    .line 1533
    if-eqz v15, :cond_2f

    .line 1534
    .line 1535
    add-int v7, v11, v1

    .line 1536
    .line 1537
    sget-object v0, LX/KPe;->A00:LX/Kbn;

    .line 1538
    .line 1539
    invoke-virtual {v0, v5, v11, v7}, LX/Kbn;->A00([BII)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_3f

    .line 1544
    .line 1545
    :cond_2f
    sget-object v0, LX/KSv;->A03:Ljava/nio/charset/Charset;

    .line 1546
    .line 1547
    invoke-static {v0, v5, v11, v1}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    add-int/2addr v11, v1

    .line 1555
    goto :goto_1d

    .line 1556
    :pswitch_21
    const/4 v0, 0x2

    .line 1557
    if-ne v7, v0, :cond_2d

    .line 1558
    .line 1559
    move/from16 v0, v21

    .line 1560
    .line 1561
    invoke-direct {v10, v8, v0, v9}, LX/LMK;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-direct {v10, v9}, LX/LMK;->A07(I)LX/MEY;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v32

    .line 1569
    move-object/from16 v31, v6

    .line 1570
    .line 1571
    move-object/from16 v34, v5

    .line 1572
    .line 1573
    move/from16 v36, v38

    .line 1574
    .line 1575
    move-object/from16 v33, v2

    .line 1576
    .line 1577
    move/from16 v35, v4

    .line 1578
    .line 1579
    invoke-static/range {v31 .. v36}, LX/LMK;->A00(LX/KpV;LX/MEY;Ljava/lang/Object;[BII)I

    .line 1580
    .line 1581
    .line 1582
    move-result v11

    .line 1583
    goto :goto_1e

    .line 1584
    :pswitch_22
    const/4 v0, 0x2

    .line 1585
    if-ne v7, v0, :cond_2d

    .line 1586
    .line 1587
    invoke-static {v6, v5, v4}, LX/LMK;->A02(LX/KpV;[BI)I

    .line 1588
    .line 1589
    .line 1590
    move-result v11

    .line 1591
    iget-object v0, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :pswitch_23
    if-nez v7, :cond_2d

    .line 1598
    .line 1599
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1600
    .line 1601
    .line 1602
    move-result v11

    .line 1603
    iget v1, v6, LX/KpV;->A00:I

    .line 1604
    .line 1605
    goto :goto_1b

    .line 1606
    :pswitch_24
    if-nez v7, :cond_2d

    .line 1607
    .line 1608
    invoke-static {v6, v5, v4}, LX/LMK;->A03(LX/KpV;[BI)I

    .line 1609
    .line 1610
    .line 1611
    move-result v11

    .line 1612
    iget v1, v6, LX/KpV;->A00:I

    .line 1613
    .line 1614
    and-int/lit8 v0, v1, 0x1

    .line 1615
    .line 1616
    ushr-int/lit8 v1, v1, 0x1

    .line 1617
    .line 1618
    neg-int v0, v0

    .line 1619
    xor-int/2addr v1, v0

    .line 1620
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    goto :goto_1c

    .line 1625
    :pswitch_25
    if-nez v7, :cond_2d

    .line 1626
    .line 1627
    invoke-static {v6, v5, v4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1628
    .line 1629
    .line 1630
    move-result v11

    .line 1631
    iget-wide v0, v6, LX/KpV;->A01:J

    .line 1632
    .line 1633
    invoke-static {v0, v1}, LX/J2B;->A0J(J)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v0

    .line 1637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    :goto_1c
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_1d
    move-wide/from16 v0, v31

    .line 1645
    .line 1646
    move/from16 v2, v21

    .line 1647
    .line 1648
    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_17

    .line 1652
    .line 1653
    :pswitch_26
    const/4 v0, 0x3

    .line 1654
    if-ne v7, v0, :cond_2d

    .line 1655
    .line 1656
    move/from16 v0, v21

    .line 1657
    .line 1658
    invoke-direct {v10, v8, v0, v9}, LX/LMK;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    and-int/lit8 v0, v17, -0x8

    .line 1663
    .line 1664
    or-int/lit8 v37, v0, 0x4

    .line 1665
    .line 1666
    invoke-direct {v10, v9}, LX/LMK;->A07(I)LX/MEY;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, LX/LMK;

    .line 1671
    .line 1672
    move-object/from16 v32, v6

    .line 1673
    .line 1674
    move-object/from16 v34, v5

    .line 1675
    .line 1676
    move/from16 v36, v38

    .line 1677
    .line 1678
    move-object/from16 v31, v0

    .line 1679
    .line 1680
    move-object/from16 v33, v2

    .line 1681
    .line 1682
    move/from16 v35, v4

    .line 1683
    .line 1684
    invoke-virtual/range {v31 .. v37}, LX/LMK;->A0F(LX/KpV;Ljava/lang/Object;[BIII)I

    .line 1685
    .line 1686
    .line 1687
    move-result v11

    .line 1688
    iput-object v2, v6, LX/KpV;->A02:Ljava/lang/Object;

    .line 1689
    .line 1690
    :goto_1e
    aget v0, v14, v29

    .line 1691
    .line 1692
    and-int v0, v0, v27

    .line 1693
    .line 1694
    int-to-long v0, v0

    .line 1695
    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    aget v0, v14, v16

    .line 1699
    .line 1700
    and-int v0, v0, v27

    .line 1701
    .line 1702
    int-to-long v0, v0

    .line 1703
    move/from16 v2, v21

    .line 1704
    .line 1705
    invoke-static {v8, v0, v1, v2}, LX/L40;->A07(Ljava/lang/Object;JI)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_17

    .line 1709
    .line 1710
    :cond_30
    move v11, v4

    .line 1711
    :cond_31
    move v4, v11

    .line 1712
    goto :goto_1f

    .line 1713
    :cond_32
    const/16 v20, 0x0

    .line 1714
    .line 1715
    :cond_33
    :goto_1f
    move/from16 v1, v30

    .line 1716
    .line 1717
    move/from16 v0, v17

    .line 1718
    .line 1719
    if-ne v0, v1, :cond_36

    .line 1720
    .line 1721
    if-eqz p6, :cond_36

    .line 1722
    .line 1723
    move v11, v4

    .line 1724
    :cond_34
    const v1, 0xfffff

    .line 1725
    .line 1726
    .line 1727
    move/from16 v0, v19

    .line 1728
    .line 1729
    if-eq v0, v1, :cond_35

    .line 1730
    .line 1731
    int-to-long v0, v0

    .line 1732
    move/from16 v2, v18

    .line 1733
    .line 1734
    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1735
    .line 1736
    .line 1737
    :cond_35
    iget v2, v10, LX/LMK;->A03:I

    .line 1738
    .line 1739
    :goto_20
    iget v0, v10, LX/LMK;->A04:I

    .line 1740
    .line 1741
    if-ge v2, v0, :cond_40

    .line 1742
    .line 1743
    iget-object v0, v10, LX/LMK;->A0B:[I

    .line 1744
    .line 1745
    aget v1, v0, v2

    .line 1746
    .line 1747
    iget-object v0, v10, LX/LMK;->A00:[I

    .line 1748
    .line 1749
    invoke-static {v0, v1}, LX/J2A;->A0E([II)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v0

    .line 1753
    invoke-static {v8, v0, v1}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    add-int/lit8 v2, v2, 0x1

    .line 1757
    .line 1758
    goto :goto_20

    .line 1759
    :cond_36
    move-object v2, v8

    .line 1760
    check-cast v2, LX/JU9;

    .line 1761
    .line 1762
    iget-object v1, v2, LX/JU9;->zzc:LX/L0D;

    .line 1763
    .line 1764
    sget-object v0, LX/L0D;->A04:LX/L0D;

    .line 1765
    .line 1766
    if-ne v1, v0, :cond_37

    .line 1767
    .line 1768
    invoke-static {}, LX/L0D;->A00()LX/L0D;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    iput-object v1, v2, LX/JU9;->zzc:LX/L0D;

    .line 1773
    .line 1774
    :cond_37
    move-object v0, v6

    .line 1775
    move-object v2, v5

    .line 1776
    move/from16 v5, v38

    .line 1777
    .line 1778
    move/from16 v3, v17

    .line 1779
    .line 1780
    invoke-static/range {v0 .. v5}, LX/LMK;->A01(LX/KpV;LX/L0D;[BIII)I

    .line 1781
    .line 1782
    .line 1783
    move-result v11

    .line 1784
    goto :goto_23

    .line 1785
    :pswitch_27
    if-nez v7, :cond_33

    .line 1786
    .line 1787
    invoke-static {v6, v5, v4}, LX/LMK;->A04(LX/KpV;[BI)I

    .line 1788
    .line 1789
    .line 1790
    move-result v11

    .line 1791
    iget-wide v4, v6, LX/KpV;->A01:J

    .line 1792
    .line 1793
    const-wide/16 v0, 0x1

    .line 1794
    .line 1795
    and-long/2addr v0, v4

    .line 1796
    ushr-long v4, v4, v16

    .line 1797
    .line 1798
    neg-long v6, v0

    .line 1799
    xor-long/2addr v4, v6

    .line 1800
    :goto_21
    move-object/from16 v23, v12

    .line 1801
    .line 1802
    move-object/from16 v24, v8

    .line 1803
    .line 1804
    move-wide/from16 v25, v2

    .line 1805
    .line 1806
    move-wide/from16 v27, v4

    .line 1807
    .line 1808
    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1809
    .line 1810
    .line 1811
    :goto_22
    or-int v18, v18, v22

    .line 1812
    .line 1813
    :goto_23
    move/from16 v22, v21

    .line 1814
    .line 1815
    :goto_24
    const/4 v1, -0x1

    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :cond_38
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1819
    .line 1820
    new-instance v0, LX/K1z;

    .line 1821
    .line 1822
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    throw v0

    .line 1826
    :cond_39
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1827
    .line 1828
    new-instance v0, LX/K1z;

    .line 1829
    .line 1830
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    :cond_3a
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1835
    .line 1836
    new-instance v0, LX/K1z;

    .line 1837
    .line 1838
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :cond_3b
    const/4 v2, 0x0

    .line 1843
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    move/from16 v0, v16

    .line 1848
    .line 1849
    invoke-static {v1, v7, v2, v10, v0}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v4, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 1856
    .line 1857
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :cond_3c
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1863
    .line 1864
    new-instance v0, LX/K1z;

    .line 1865
    .line 1866
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_3d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1871
    .line 1872
    new-instance v0, LX/K1z;

    .line 1873
    .line 1874
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :cond_3e
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1879
    .line 1880
    new-instance v1, LX/K1z;

    .line 1881
    .line 1882
    invoke-direct {v1, v0}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v1

    .line 1886
    :cond_3f
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1887
    .line 1888
    new-instance v0, LX/K1z;

    .line 1889
    .line 1890
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v0

    .line 1894
    :cond_40
    move/from16 v0, v38

    .line 1895
    .line 1896
    if-nez p6, :cond_41

    .line 1897
    .line 1898
    if-ne v11, v0, :cond_42

    .line 1899
    .line 1900
    return v11

    .line 1901
    :cond_41
    if-gt v11, v0, :cond_42

    .line 1902
    .line 1903
    move/from16 v1, v30

    .line 1904
    .line 1905
    move/from16 v0, v17

    .line 1906
    .line 1907
    if-ne v0, v1, :cond_42

    .line 1908
    .line 1909
    return v11

    .line 1910
    :cond_42
    const-string v1, "Failed to parse the message."

    .line 1911
    .line 1912
    new-instance v0, LX/K1z;

    .line 1913
    .line 1914
    invoke-direct {v0, v1}, LX/K1z;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :cond_43
    invoke-static {v8}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const-string v0, "Mutating immutable message: "

    .line 1923
    .line 1924
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    nop

    .line 1930
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
        :pswitch_27
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_d
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_17
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1c
        :pswitch_23
        :pswitch_1e
        :pswitch_1d
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public final Cgd()LX/JU9;
    .locals 1

    .line 0
    new-instance v0, LX/JUF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JUF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Cgv(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/LMK;->A0C(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, LX/JU9;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/JU9;

    .line 13
    .line 14
    iget v1, v2, LX/JU9;->zzd:I

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
    iput v1, v2, LX/JU9;->zzd:I

    .line 24
    .line 25
    iput v6, v2, LX/LMI;->zza:I

    .line 26
    .line 27
    iput v0, v2, LX/JU9;->zzd:I

    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, LX/LMK;->A00:[I

    .line 30
    .line 31
    array-length v4, v5

    .line 32
    :goto_0
    if-ge v6, v4, :cond_6

    .line 33
    .line 34
    add-int/lit8 v0, v6, 0x1

    .line 35
    .line 36
    aget v0, v5, v0

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
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x3c

    .line 52
    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x44

    .line 56
    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, p0, LX/LMK;->A06:LX/KRc;

    .line 66
    .line 67
    instance-of v0, v0, LX/JUG;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v2, v3}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/MJb;

    .line 76
    .line 77
    check-cast v1, LX/Lw3;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/Lw3;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/Lw3;->A00:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p1, v2, v3}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/List;

    .line 92
    .line 93
    instance-of v0, v7, LX/MJX;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v7, LX/MJX;

    .line 98
    .line 99
    invoke-interface {v7}, LX/MJX;->Cgr()LX/MJX;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-static {p1, v2, v3, v0}, LX/L40;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v1, LX/JUH;->A00:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    sget-object v0, LX/LMK;->A0D:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const-string v0, "zzc"

    .line 133
    .line 134
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    :pswitch_2
    invoke-direct {p0, p1, v6}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    aget v0, v5, v6

    .line 145
    .line 146
    invoke-direct {p0, p1, v0, v6}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_3
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-direct {p0, v6}, LX/LMK;->A07(I)LX/MEY;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/LMK;->A0D:Lsun/misc/Unsafe;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, LX/MEY;->Cgv(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    check-cast p1, LX/JU9;

    .line 167
    .line 168
    iget-object v1, p1, LX/JU9;->zzc:LX/L0D;

    .line 169
    .line 170
    iget-boolean v0, v1, LX/L0D;->A01:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v1, LX/L0D;->A01:Z

    .line 176
    .line 177
    :cond_7
    return-void

    .line 178
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

.method public final Cgz(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/LMK;->A0C(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, LX/LMK;->A00:[I

    .line 14
    .line 15
    array-length v0, v4

    .line 16
    if-ge v3, v0, :cond_13

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    aget v0, v4, v0

    .line 21
    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    aget v5, v4, v3

    .line 27
    .line 28
    ushr-int/lit8 v0, v0, 0x14

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    int-to-long v11, v1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-direct {p0, v2, v3}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v9, LX/L40;->A00:LX/KjE;

    .line 46
    .line 47
    invoke-virtual {v9, v2, v11, v12}, LX/KjE;->A00(Ljava/lang/Object;J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-virtual/range {v9 .. v14}, LX/KjE;->A02(Ljava/lang/Object;JD)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_1
    invoke-direct {p0, v2, v3}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/L40;->A00:LX/KjE;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v11, v12}, LX/KjE;->A01(Ljava/lang/Object;J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v10, v11, v12, v0}, LX/KjE;->A03(Ljava/lang/Object;JF)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_2
    invoke-direct {p0, v2, v3}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-boolean v0, LX/L40;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v11, v12}, LX/L40;->A0C(Ljava/lang/Object;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v10, v11, v12, v0}, LX/L40;->A0A(Ljava/lang/Object;JZ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    invoke-static {v2, v11, v12}, LX/L40;->A0D(Ljava/lang/Object;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v10, v11, v12, v0}, LX/L40;->A0B(Ljava/lang/Object;JZ)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_3
    invoke-direct {p0, v2, v3}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2, v11, v12}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v10, v11, v12, v0}, LX/L40;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_4
    invoke-direct {p0, v2, v3}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v2, v11, v12}, LX/L40;->A00(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v10, v11, v12, v0}, LX/L40;->A07(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    invoke-direct {p0, v2, v3}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v2, v11, v12}, LX/L40;->A01(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v10, v11, v12, v0, v1}, LX/L40;->A08(Ljava/lang/Object;JJ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_6
    iget-object v0, p0, LX/LMK;->A06:LX/KRc;

    .line 147
    .line 148
    instance-of v0, v0, LX/JUG;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v10, v11, v12}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/MJb;

    .line 157
    .line 158
    invoke-static {v2, v11, v12}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v4, :cond_4

    .line 173
    .line 174
    if-lez v1, :cond_3

    .line 175
    .line 176
    move-object v0, v6

    .line 177
    check-cast v0, LX/Lw3;

    .line 178
    .line 179
    iget-boolean v0, v0, LX/Lw3;->A00:Z

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    add-int/2addr v1, v4

    .line 184
    invoke-interface {v6, v1}, LX/MJb;->Cge(I)LX/MJb;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    move-object v5, v6

    .line 192
    :cond_4
    invoke-static {v10, v11, v12, v5}, LX/L40;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    invoke-static {v2, v11, v12}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v10, v11, v12}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    instance-of v0, v4, LX/MJX;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    new-instance v4, LX/JUA;

    .line 224
    .line 225
    invoke-direct {v4, v6}, LX/JUA;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v10, v11, v12, v4}, LX/L40;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v1, :cond_8

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    :cond_7
    move-object v5, v4

    .line 247
    :cond_8
    invoke-static {v10, v11, v12, v5}, LX/L40;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    sget-object v1, LX/JUH;->A00:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v0, v6

    .line 274
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {v10, v11, v12, v1}, LX/L40;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v4, v1

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    instance-of v0, v4, LX/Lw4;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    sget-object v0, LX/JUA;->A01:LX/MJX;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v0, v6

    .line 297
    new-instance v1, LX/JUA;

    .line 298
    .line 299
    invoke-direct {v1, v0}, LX/JUA;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_7
    invoke-direct {p0, v2, v5, v3}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_8
    invoke-direct {p0, v2, v5, v3}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    :goto_5
    invoke-static {v2, v11, v12}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v10, v11, v12, v0}, LX/L40;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v3}, LX/J2A;->A0F([II)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v10, v0, v1, v5}, LX/L40;->A07(Ljava/lang/Object;JI)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_9
    invoke-direct {p0, v2, v3}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {v4, v3}, LX/J29;->A08([II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sget-object v5, LX/LMK;->A0D:Lsun/misc/Unsafe;

    .line 350
    .line 351
    int-to-long v0, v0

    .line 352
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_11

    .line 357
    .line 358
    invoke-direct {p0, v3}, LX/LMK;->A07(I)LX/MEY;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-direct {p0, v10, v3}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_d

    .line 367
    .line 368
    invoke-static {v7}, LX/LMK;->A0C(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    invoke-virtual {v5, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-direct {p0, v10, v3}, LX/LMK;->A0B(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_c
    invoke-interface {v6}, LX/MEY;->Cgd()LX/JU9;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v6, v4, v7}, LX/MEY;->Cgz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-virtual {v5, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, LX/LMK;->A0C(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_10

    .line 402
    .line 403
    invoke-interface {v6}, LX/MEY;->Cgd()LX/JU9;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v6, v4, v8}, LX/MEY;->Cgz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :pswitch_a
    aget v8, v4, v3

    .line 415
    .line 416
    invoke-direct {p0, v2, v8, v3}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    invoke-static {v4, v3}, LX/J29;->A08([II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    sget-object v9, LX/LMK;->A0D:Lsun/misc/Unsafe;

    .line 427
    .line 428
    int-to-long v0, v0

    .line 429
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_12

    .line 434
    .line 435
    invoke-direct {p0, v3}, LX/LMK;->A07(I)LX/MEY;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-direct {p0, v10, v8, v3}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_f

    .line 444
    .line 445
    invoke-static {v7}, LX/LMK;->A0C(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_e

    .line 450
    .line 451
    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_7
    invoke-static {v4, v3}, LX/J2A;->A0F([II)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v10, v0, v1, v8}, LX/L40;->A07(Ljava/lang/Object;JI)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_e
    invoke-interface {v6}, LX/MEY;->Cgd()LX/JU9;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v6, v5, v7}, LX/MEY;->Cgz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, LX/LMK;->A0C(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_10

    .line 483
    .line 484
    invoke-interface {v6}, LX/MEY;->Cgd()LX/JU9;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v6, v4, v8}, LX/MEY;->Cgz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    move-object v8, v4

    .line 495
    :cond_10
    invoke-interface {v6, v8, v7}, LX/MEY;->Cgz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_b
    sget-object v0, LX/Knc;->A01:LX/KLt;

    .line 501
    .line 502
    invoke-static {v10, v11, v12}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v11, v12}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v0, "isEmpty"

    .line 509
    .line 510
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_11
    aget v0, v4, v3

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v0}, LX/J2B;->A0o(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, " is present but null: "

    .line 526
    .line 527
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_12
    aget v0, v4, v3

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v0}, LX/J2B;->A0o(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, " is present but null: "

    .line 543
    .line 544
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_13
    invoke-static {v10, v2}, LX/Knc;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_14
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :cond_15
    invoke-static {v10}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "Mutating immutable message: "

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_9
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
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final Ch5(LX/KpV;Ljava/lang/Object;[BII)V
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
    invoke-virtual/range {v0 .. v6}, LX/LMK;->A0F(LX/KpV;Ljava/lang/Object;[BIII)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 10

    .line 0
    iget-object v6, p0, LX/LMK;->A00:[I

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_4

    .line 6
    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 8
    .line 9
    aget v0, v6, v0

    .line 10
    .line 11
    aget v9, v6, v4

    .line 12
    .line 13
    const v1, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    ushr-int/lit8 v0, v0, 0x14

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    mul-int/lit8 v7, v7, 0x35

    .line 33
    .line 34
    sget-object v0, LX/L40;->A00:LX/KjE;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, LX/KjE;->A00(Ljava/lang/Object;J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    mul-int/lit8 v7, v7, 0x35

    .line 42
    .line 43
    sget-object v0, LX/L40;->A00:LX/KjE;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, LX/KjE;->A01(Ljava/lang/Object;J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_2
    mul-int/lit8 v7, v7, 0x35

    .line 56
    .line 57
    sget-boolean v0, LX/L40;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, LX/L40;->A0C(Ljava/lang/Object;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    invoke-static {p1, v1, v2}, LX/L40;->A0D(Ljava/lang/Object;J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_3
    mul-int/lit8 v7, v7, 0x35

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, LX/L40;->A00(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_4
    mul-int/lit8 v7, v7, 0x35

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, LX/L40;->A01(Ljava/lang/Object;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_5
    invoke-static {p1, v1, v2}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :cond_2
    mul-int/lit8 v7, v7, 0x35

    .line 100
    .line 101
    add-int/2addr v7, v3

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    mul-int/lit8 v7, v7, 0x35

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_7
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    mul-int/lit8 v7, v7, 0x35

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

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
    goto/16 :goto_8

    .line 146
    .line 147
    :pswitch_8
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_9
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_a
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_b
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_c
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_d
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    mul-int/lit8 v7, v7, 0x35

    .line 191
    .line 192
    invoke-static {p1, v1, v2}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_3
    sget-object v0, LX/KSv;->A02:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    const/16 v0, 0x4d5

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const/16 v0, 0x4cf

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :pswitch_e
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    :pswitch_f
    mul-int/lit8 v7, v7, 0x35

    .line 216
    .line 217
    invoke-static {p1, v1, v2}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_8

    .line 228
    :pswitch_10
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_11
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_12
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_13
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_14
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_15
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_16
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    :goto_4
    mul-int/lit8 v7, v7, 0x35

    .line 277
    .line 278
    invoke-static {p1, v1, v2}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_8

    .line 287
    :pswitch_17
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    :goto_5
    mul-int/lit8 v7, v7, 0x35

    .line 294
    .line 295
    invoke-static {p1, v1, v2}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    :goto_6
    sget-object v0, LX/KSv;->A02:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    ushr-long v0, v2, v8

    .line 306
    .line 307
    xor-long/2addr v2, v0

    .line 308
    long-to-int v0, v2

    .line 309
    goto :goto_8

    .line 310
    :pswitch_18
    invoke-direct {p0, p1, v9, v4}, LX/LMK;->A0E(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    :goto_7
    :pswitch_19
    invoke-static {p1, v1, v2}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    mul-int/lit8 v7, v7, 0x35

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :cond_3
    :goto_8
    add-int/2addr v7, v0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_4
    mul-int/lit8 v1, v7, 0x35

    .line 330
    .line 331
    check-cast p1, LX/JU9;

    .line 332
    .line 333
    iget-object v0, p1, LX/JU9;->zzc:LX/L0D;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    return v0

    .line 340
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
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget-object v7, p0, LX/LMK;->A00:[I

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, v5, 0x1

    .line 8
    .line 9
    aget v0, v7, v0

    .line 10
    .line 11
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int v1, v0, v3

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x14

    .line 17
    .line 18
    and-int/lit16 v2, v0, 0xff

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    packed-switch v2, :pswitch_data_0

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
    add-int/lit8 v2, v5, 0x2

    .line 28
    .line 29
    aget v2, v7, v2

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, LX/L40;->A00(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, LX/L40;->A00(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_1
    invoke-direct {p0, p1, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p0, p2, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    sget-object v4, LX/L40;->A00:LX/KjE;

    .line 56
    .line 57
    invoke-virtual {v4, p1, v0, v1}, LX/KjE;->A00(Ljava/lang/Object;J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v4, p2, v0, v1}, LX/KjE;->A00(Ljava/lang/Object;J)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    goto :goto_3

    .line 74
    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {p0, p2, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v3, v2, :cond_3

    .line 83
    .line 84
    sget-object v3, LX/L40;->A00:LX/KjE;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0, v1}, LX/KjE;->A01(Ljava/lang/Object;J)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3, p2, v0, v1}, LX/KjE;->A01(Ljava/lang/Object;J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    invoke-direct {p0, p1, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {p0, p2, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v3, v2, :cond_3

    .line 112
    .line 113
    sget-boolean v2, LX/L40;->A02:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/L40;->A0C(Ljava/lang/Object;J)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p2, v0, v1}, LX/L40;->A0C(Ljava/lang/Object;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-static {p1, v0, v1}, LX/L40;->A0D(Ljava/lang/Object;J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p2, v0, v1}, LX/L40;->A0D(Ljava/lang/Object;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    invoke-direct {p0, p1, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {p0, p2, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v3, v2, :cond_3

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, LX/L40;->A00(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {p2, v0, v1}, LX/L40;->A00(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    if-ne v2, v0, :cond_3

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_5
    invoke-direct {p0, p1, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {p0, p2, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v3, v2, :cond_3

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, LX/L40;->A01(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {p2, v0, v1}, LX/L40;->A01(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :goto_3
    cmp-long v0, v8, v1

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_6
    invoke-direct {p0, p1, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {p0, p2, v5}, LX/LMK;->A0D(Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v3, v2, :cond_3

    .line 190
    .line 191
    :goto_4
    :pswitch_7
    invoke-static {p1, v0, v1}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p2, v0, v1}, LX/L40;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/Knc;->A01:LX/KLt;

    .line 200
    .line 201
    if-eq v2, v1, :cond_0

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_2
    check-cast p1, LX/JU9;

    .line 214
    .line 215
    iget-object v1, p1, LX/JU9;->zzc:LX/L0D;

    .line 216
    .line 217
    check-cast p2, LX/JU9;

    .line 218
    .line 219
    iget-object v0, p2, LX/JU9;->zzc:LX/L0D;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    return v0

    .line 229
    :cond_3
    return v10

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
