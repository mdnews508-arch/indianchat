.class public final LX/LPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEm;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/M7u;

.field public final A03:[I

.field public final A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/KMr;

.field public final A08:LX/KRt;

.field public final A09:LX/MIU;

.field public final A0A:LX/M7w;

.field public final A0B:LX/KMt;

.field public final A0C:Z

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/LPx;->A0F:[I

    .line 4
    .line 5
    invoke-static {}, LX/L3X;->A05()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LPx;->A0E:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/KMr;LX/KRt;LX/M7u;LX/MIU;LX/M7w;LX/KMt;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/LPx;->A03:[I

    .line 4
    .line 5
    iput-object p9, p0, LX/LPx;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/LPx;->A00:I

    .line 8
    .line 9
    iput p11, p0, LX/LPx;->A01:I

    .line 10
    .line 11
    iput-boolean p14, p0, LX/LPx;->A0C:Z

    .line 12
    .line 13
    iput-object p8, p0, LX/LPx;->A0D:[I

    .line 14
    .line 15
    iput p12, p0, LX/LPx;->A05:I

    .line 16
    .line 17
    iput p13, p0, LX/LPx;->A06:I

    .line 18
    .line 19
    iput-object p5, p0, LX/LPx;->A0A:LX/M7w;

    .line 20
    .line 21
    iput-object p2, p0, LX/LPx;->A08:LX/KRt;

    .line 22
    .line 23
    iput-object p6, p0, LX/LPx;->A0B:LX/KMt;

    .line 24
    .line 25
    iput-object p1, p0, LX/LPx;->A07:LX/KMr;

    .line 26
    .line 27
    iput-object p4, p0, LX/LPx;->A09:LX/MIU;

    .line 28
    .line 29
    iput-object p3, p0, LX/LPx;->A02:LX/M7u;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(I)I
    .locals 6

    .line 0
    iget v0, p0, LX/LPx;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/LPx;->A01:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, p0, LX/LPx;->A03:[I

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

.method public static A01(III)I
    .locals 0

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    invoke-static {p0}, LX/JgL;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/2addr p1, p0

    .line 7
    add-int/2addr p2, p1

    .line 8
    return p2
.end method

.method public static A02(LX/KpW;LX/MEm;[BII)I
    .locals 6

    .line 0
    add-int/lit8 v5, p3, 0x1

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    aget-byte v0, p2, p3

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2, v0, v5}, LX/LPx;->A0C(LX/KpW;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget v0, p0, LX/KpW;->A00:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p4, v5

    .line 17
    if-gt v0, p4, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-interface {p1}, LX/MEm;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int p0, v5, v0

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, LX/MEm;->Cfm(LX/KpW;Ljava/lang/Object;[BII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, LX/MEm;->CgV(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LX/KpW;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    new-instance v0, LX/K1u;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static A03(LX/KpW;LX/MEm;[BIII)I
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/LPx;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/LPx;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual/range {v1 .. v7}, LX/LPx;->A0R(LX/KpW;Ljava/lang/Object;[BIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1}, LX/LPx;->CgV(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/KpW;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return v0
.end method

.method public static A04(LX/KpW;LX/Ku8;[BIII)I
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
    invoke-virtual {p1, p3, v0}, LX/Ku8;->A01(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, p4, 0x4

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    new-instance v4, LX/Ku8;

    .line 38
    .line 39
    invoke-direct {v4}, LX/Ku8;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p3, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    move p0, p5

    .line 48
    if-ge v7, p5, :cond_1

    .line 49
    .line 50
    invoke-static {v3, p2, v7}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v6, v3, LX/KpW;->A00:I

    .line 55
    .line 56
    if-eq v6, v0, :cond_1

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, LX/LPx;->A04(LX/KpW;LX/Ku8;[BIII)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-gt v7, p5, :cond_2

    .line 64
    .line 65
    if-ne v6, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p3, v4}, LX/Ku8;->A01(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 72
    .line 73
    new-instance v0, LX/K1u;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p0, p2, p4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v2, p0, LX/KpW;->A00:I

    .line 84
    .line 85
    if-ltz v2, :cond_6

    .line 86
    .line 87
    array-length v1, p2

    .line 88
    sub-int v0, v1, v7

    .line 89
    .line 90
    if-gt v2, v0, :cond_5

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v1, LX/Lhs;->A00:LX/Lhs;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1, p3, v1}, LX/Ku8;->A01(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v7, v2

    .line 100
    return v7

    .line 101
    :cond_4
    add-int v0, v7, v2

    .line 102
    .line 103
    invoke-static {v7, v0, v1}, LX/Lhs;->A00(III)I

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/Lhs;->A01:LX/MAz;

    .line 107
    .line 108
    invoke-interface {v0, p2, v7, v2}, LX/MAz;->Cfj([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/JgN;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/JgN;-><init>([B)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 119
    .line 120
    new-instance v0, LX/K1u;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 127
    .line 128
    new-instance v0, LX/K1u;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    invoke-static {p2, p4}, LX/J2D;->A03([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p3, v0}, LX/Ku8;->A01(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, p4, 0x8

    .line 146
    .line 147
    return v7

    .line 148
    :cond_8
    invoke-static {p0, p2, p4}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-wide v0, p0, LX/KpW;->A01:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, p3, v0}, LX/Ku8;->A01(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_9
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 163
    .line 164
    new-instance v0, LX/K1u;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method private final A05(LX/KpW;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 21

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    sget-object v6, LX/LPx;->A0E:Lsun/misc/Unsafe;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v0, v9, LX/LPx;->A03:[I

    .line 7
    .line 8
    move/from16 v12, p11

    .line 9
    .line 10
    invoke-static {v0, v12}, LX/J2A;->A0F([II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x2

    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    move/from16 v17, p5

    .line 21
    .line 22
    move/from16 v15, p6

    .line 23
    .line 24
    move/from16 v14, p7

    .line 25
    .line 26
    move/from16 v13, p8

    .line 27
    .line 28
    move-wide/from16 v0, p12

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    packed-switch p10, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return v7

    .line 36
    :pswitch_0
    const/4 v4, 0x1

    .line 37
    if-ne v13, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v10, v7}, LX/J2D;->A03([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    if-ne v13, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v10, v7}, LX/J2C;->A09([BI)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    if-nez p8, :cond_0

    .line 68
    .line 69
    invoke-static {v11, v10, v7}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-wide v4, v11, LX/KpW;->A01:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_3
    if-nez p8, :cond_0

    .line 82
    .line 83
    invoke-static {v11, v10, v7}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v4, v11, LX/KpW;->A00:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_4
    const/4 v4, 0x1

    .line 96
    if-ne v13, v4, :cond_0

    .line 97
    .line 98
    invoke-static {v10, v7}, LX/J2D;->A03([BI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, p4, 0x8

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_5
    if-ne v13, v5, :cond_0

    .line 114
    .line 115
    invoke-static {v10, v7}, LX/J2C;->A09([BI)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_1
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, p4, 0x4

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_6
    if-nez p8, :cond_0

    .line 131
    .line 132
    invoke-static {v11, v10, v7}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-wide v4, v11, LX/KpW;->A01:J

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    cmp-long v9, v4, v10

    .line 141
    .line 142
    invoke-static {v9}, LX/25p;->A1U(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_7
    if-ne v13, v4, :cond_0

    .line 153
    .line 154
    invoke-static {v11, v10, v7}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget v9, v11, LX/KpW;->A00:I

    .line 159
    .line 160
    if-nez v9, :cond_1

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_1
    const/high16 v4, 0x20000000

    .line 170
    .line 171
    and-int p9, p9, v4

    .line 172
    .line 173
    if-eqz p9, :cond_2

    .line 174
    .line 175
    add-int v5, v7, v9

    .line 176
    .line 177
    sget-object v4, LX/Kml;->A00:LX/KJM;

    .line 178
    .line 179
    invoke-virtual {v4, v10, v7, v5}, LX/KJM;->A01([BII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    const-string v1, "Protocol message had invalid UTF-8."

    .line 186
    .line 187
    new-instance v0, LX/K1u;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_2
    sget-object v4, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-static {v4, v10, v7, v9}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/2addr v7, v9

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_8
    if-ne v13, v4, :cond_0

    .line 206
    .line 207
    invoke-direct {v9, v12}, LX/LPx;->A0H(I)LX/MEm;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move/from16 v4, v17

    .line 212
    .line 213
    invoke-static {v11, v5, v10, v7, v4}, LX/LPx;->A02(LX/KpW;LX/MEm;[BII)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v6, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ne v4, v14, :cond_3

    .line 222
    .line 223
    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    iget-object v4, v11, LX/KpW;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v5, v4}, LX/Knn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Jgu;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_2
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_3
    iget-object v4, v11, LX/KpW;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_9
    if-ne v13, v4, :cond_0

    .line 244
    .line 245
    invoke-static {v11, v10, v7}, LX/LPx;->A0B(LX/KpW;[BI)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v4, v11, LX/KpW;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_a
    if-nez p8, :cond_0

    .line 256
    .line 257
    invoke-static {v11, v10, v7}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget v5, v11, LX/KpW;->A00:I

    .line 262
    .line 263
    iget-object v9, v9, LX/LPx;->A04:[Ljava/lang/Object;

    .line 264
    .line 265
    div-int/lit8 v4, p11, 0x3

    .line 266
    .line 267
    shl-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    aget-object v4, v9, v4

    .line 272
    .line 273
    check-cast v4, LX/MB0;

    .line 274
    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    invoke-interface {v4, v5}, LX/MB0;->zza(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_4

    .line 282
    .line 283
    invoke-static {v8}, LX/LPx;->A0I(Ljava/lang/Object;)LX/Ku8;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v15, v0}, LX/Ku8;->A01(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return v7

    .line 295
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_b
    if-nez p8, :cond_0

    .line 304
    .line 305
    invoke-static {v11, v10, v7}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget v4, v11, LX/KpW;->A00:I

    .line 310
    .line 311
    invoke-static {v4}, LX/J28;->A03(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_3

    .line 320
    :pswitch_c
    if-nez p8, :cond_0

    .line 321
    .line 322
    invoke-static {v11, v10, v7}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget-wide v4, v11, LX/KpW;->A01:J

    .line 327
    .line 328
    invoke-static {v4, v5}, LX/1bt;->A0G(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_3

    .line 337
    :pswitch_d
    const/4 v4, 0x3

    .line 338
    if-ne v13, v4, :cond_0

    .line 339
    .line 340
    and-int/lit8 v4, p6, -0x8

    .line 341
    .line 342
    or-int/lit8 v20, v4, 0x4

    .line 343
    .line 344
    invoke-direct {v9, v12}, LX/LPx;->A0H(I)LX/MEm;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    move/from16 v19, v17

    .line 349
    .line 350
    move-object/from16 v17, v10

    .line 351
    .line 352
    move/from16 v18, v7

    .line 353
    .line 354
    move-object v15, v11

    .line 355
    invoke-static/range {v15 .. v20}, LX/LPx;->A03(LX/KpW;LX/MEm;[BIII)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v6, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ne v4, v14, :cond_5

    .line 364
    .line 365
    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_5

    .line 370
    .line 371
    iget-object v4, v11, LX/KpW;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v5, v4}, LX/Knn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Jgu;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_3
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-virtual {v6, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 381
    .line 382
    .line 383
    return v7

    .line 384
    :cond_5
    iget-object v4, v11, LX/KpW;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_data_0
    .packed-switch 0x33
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
.end method

.method private final A06(LX/KpW;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 19

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    sget-object v8, LX/LPx;->A0E:Lsun/misc/Unsafe;

    .line 5
    .line 6
    move-wide/from16 v0, p13

    .line 7
    .line 8
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/MJd;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/Lw9;

    .line 16
    .line 17
    iget-boolean v5, v2, LX/Lw9;->A00:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    shl-int v5, v6, v2

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3, v5}, LX/MJd;->CfR(I)LX/MJd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x5

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    move-object/from16 v15, p3

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v5, p6

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    move/from16 v10, p9

    .line 56
    .line 57
    packed-switch p10, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    if-ne v9, v1, :cond_2

    .line 61
    .line 62
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v1, v13, LX/KpW;->A00:I

    .line 67
    .line 68
    add-int/2addr v1, v8

    .line 69
    if-ge v8, v1, :cond_1f

    .line 70
    .line 71
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    if-ne v9, v2, :cond_22

    .line 77
    .line 78
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_1
    const/4 v1, 0x3

    .line 84
    if-ne v9, v1, :cond_22

    .line 85
    .line 86
    invoke-direct {v0, v10}, LX/LPx;->A0H(I)LX/MEm;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    and-int/lit8 v0, p6, -0x8

    .line 91
    .line 92
    or-int/lit8 v18, v0, 0x4

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    :goto_0
    move/from16 v17, v6

    .line 97
    .line 98
    invoke-static/range {v13 .. v18}, LX/LPx;->A03(LX/KpW;LX/MEm;[BIII)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v0, v13, LX/KpW;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-ge v4, v6, :cond_22

    .line 108
    .line 109
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    iget v0, v13, LX/KpW;->A00:I

    .line 114
    .line 115
    if-ne v5, v0, :cond_22

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    if-ne v9, v1, :cond_3

    .line 119
    .line 120
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v1, v13, LX/KpW;->A00:I

    .line 125
    .line 126
    add-int/2addr v1, v8

    .line 127
    if-ge v8, v1, :cond_1f

    .line 128
    .line 129
    invoke-static {v13, v15, v8}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    if-nez p8, :cond_22

    .line 138
    .line 139
    invoke-static {v13, v15, v4}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_3
    if-ne v9, v1, :cond_4

    .line 148
    .line 149
    check-cast v3, LX/JgI;

    .line 150
    .line 151
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget v1, v13, LX/KpW;->A00:I

    .line 156
    .line 157
    add-int/2addr v1, v8

    .line 158
    :goto_1
    if-ge v8, v1, :cond_1f

    .line 159
    .line 160
    invoke-static {v13, v15, v8}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget v0, v13, LX/KpW;->A00:I

    .line 165
    .line 166
    invoke-static {v0}, LX/J28;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v0}, LX/JgI;->A03(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    if-nez p8, :cond_22

    .line 175
    .line 176
    check-cast v3, LX/JgI;

    .line 177
    .line 178
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    :goto_2
    iget v0, v13, LX/KpW;->A00:I

    .line 183
    .line 184
    invoke-static {v0}, LX/J28;->A03(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, LX/JgI;->A03(I)V

    .line 189
    .line 190
    .line 191
    if-ge v8, v6, :cond_1c

    .line 192
    .line 193
    invoke-static {v13, v15, v8}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, v13, LX/KpW;->A00:I

    .line 198
    .line 199
    if-ne v5, v0, :cond_1c

    .line 200
    .line 201
    invoke-static {v13, v15, v1}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_2

    .line 206
    :pswitch_4
    if-ne v9, v1, :cond_6

    .line 207
    .line 208
    move-object v5, v3

    .line 209
    check-cast v5, LX/JgI;

    .line 210
    .line 211
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget v2, v13, LX/KpW;->A00:I

    .line 216
    .line 217
    add-int/2addr v2, v8

    .line 218
    :goto_3
    if-ge v8, v2, :cond_5

    .line 219
    .line 220
    invoke-static {v13, v15, v8}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iget v1, v13, LX/KpW;->A00:I

    .line 225
    .line 226
    invoke-virtual {v5, v1}, LX/JgI;->A03(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    if-eq v8, v2, :cond_7

    .line 231
    .line 232
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 233
    .line 234
    new-instance v0, LX/K1u;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    if-nez p8, :cond_22

    .line 241
    .line 242
    move-object v9, v3

    .line 243
    check-cast v9, LX/JgI;

    .line 244
    .line 245
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :goto_4
    iget v1, v13, LX/KpW;->A00:I

    .line 250
    .line 251
    invoke-virtual {v9, v1}, LX/JgI;->A03(I)V

    .line 252
    .line 253
    .line 254
    if-ge v8, v6, :cond_7

    .line 255
    .line 256
    invoke-static {v13, v15, v8}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v1, v13, LX/KpW;->A00:I

    .line 261
    .line 262
    if-ne v5, v1, :cond_7

    .line 263
    .line 264
    invoke-static {v13, v15, v2}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    check-cast v7, LX/Jgu;

    .line 270
    .line 271
    iget-object v5, v7, LX/Jgu;->zzb:LX/Ku8;

    .line 272
    .line 273
    sget-object v1, LX/Ku8;->A05:LX/Ku8;

    .line 274
    .line 275
    if-ne v5, v1, :cond_8

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :cond_8
    iget-object v1, v0, LX/LPx;->A04:[Ljava/lang/Object;

    .line 279
    .line 280
    div-int/lit8 v0, p9, 0x3

    .line 281
    .line 282
    shl-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    aget-object v6, v1, v0

    .line 287
    .line 288
    check-cast v6, LX/MB0;

    .line 289
    .line 290
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    instance-of v0, v3, Ljava/util/RandomAccess;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_5
    if-ge v9, v10, :cond_f

    .line 305
    .line 306
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-interface {v6, v1}, LX/MB0;->zza(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    if-eq v9, v4, :cond_9

    .line 323
    .line 324
    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    if-nez v5, :cond_b

    .line 333
    .line 334
    new-instance v5, LX/Ku8;

    .line 335
    .line 336
    invoke-direct {v5}, LX/Ku8;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_b
    int-to-long v0, v1

    .line 340
    shl-int/lit8 v2, p7, 0x3

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v2, v0}, LX/Ku8;->A01(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v6, v1}, LX/MB0;->zza(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    new-instance v5, LX/Ku8;

    .line 373
    .line 374
    invoke-direct {v5}, LX/Ku8;-><init>()V

    .line 375
    .line 376
    .line 377
    :cond_e
    int-to-long v2, v1

    .line 378
    shl-int/lit8 v1, p7, 0x3

    .line 379
    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5, v1, v0}, LX/Ku8;->A01(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    if-eq v4, v10, :cond_10

    .line 392
    .line 393
    invoke-interface {v3, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    .line 399
    .line 400
    :cond_10
    if-eqz v5, :cond_1c

    .line 401
    .line 402
    iput-object v5, v7, LX/Jgu;->zzb:LX/Ku8;

    .line 403
    .line 404
    return v8

    .line 405
    :pswitch_5
    if-ne v9, v1, :cond_22

    .line 406
    .line 407
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    iget v4, v13, LX/KpW;->A00:I

    .line 412
    .line 413
    if-ltz v4, :cond_15

    .line 414
    .line 415
    array-length v2, v15

    .line 416
    :goto_8
    sub-int v0, v2, v8

    .line 417
    .line 418
    if-gt v4, v0, :cond_20

    .line 419
    .line 420
    if-nez v4, :cond_11

    .line 421
    .line 422
    sget-object v0, LX/Lhs;->A00:LX/Lhs;

    .line 423
    .line 424
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :goto_9
    if-ge v8, v6, :cond_1c

    .line 428
    .line 429
    invoke-static {v13, v15, v8}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget v0, v13, LX/KpW;->A00:I

    .line 434
    .line 435
    if-ne v5, v0, :cond_1c

    .line 436
    .line 437
    invoke-static {v13, v15, v1}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    iget v4, v13, LX/KpW;->A00:I

    .line 442
    .line 443
    if-ltz v4, :cond_15

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    add-int v0, v8, v4

    .line 447
    .line 448
    invoke-static {v8, v0, v2}, LX/Lhs;->A00(III)I

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/Lhs;->A01:LX/MAz;

    .line 452
    .line 453
    invoke-interface {v0, v15, v8, v4}, LX/MAz;->Cfj([BII)[B

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v0, LX/JgN;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/JgN;-><init>([B)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/2addr v8, v4

    .line 466
    goto :goto_9

    .line 467
    :pswitch_6
    if-ne v9, v1, :cond_22

    .line 468
    .line 469
    invoke-direct {v0, v10}, LX/LPx;->A0H(I)LX/MEm;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v13, v2, v15, v4, v6}, LX/LPx;->A02(LX/KpW;LX/MEm;[BII)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    :goto_a
    iget-object v0, v13, LX/KpW;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    if-ge v8, v6, :cond_1c

    .line 483
    .line 484
    invoke-static {v13, v15, v8}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget v0, v13, LX/KpW;->A00:I

    .line 489
    .line 490
    if-ne v5, v0, :cond_1c

    .line 491
    .line 492
    invoke-static {v13, v2, v15, v1, v6}, LX/LPx;->A02(LX/KpW;LX/MEm;[BII)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto :goto_a

    .line 497
    :pswitch_7
    if-ne v9, v1, :cond_22

    .line 498
    .line 499
    const-wide/32 v0, 0x20000000

    .line 500
    .line 501
    .line 502
    and-long p11, p11, v0

    .line 503
    .line 504
    const-string v7, ""

    .line 505
    .line 506
    cmp-long v0, p11, v11

    .line 507
    .line 508
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    :goto_b
    iget v1, v13, LX/KpW;->A00:I

    .line 515
    .line 516
    if-ltz v1, :cond_15

    .line 517
    .line 518
    if-nez v1, :cond_12

    .line 519
    .line 520
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :goto_c
    if-ge v4, v6, :cond_22

    .line 524
    .line 525
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget v0, v13, LX/KpW;->A00:I

    .line 530
    .line 531
    if-ne v5, v0, :cond_22

    .line 532
    .line 533
    invoke-static {v13, v15, v1}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    goto :goto_b

    .line 538
    :cond_12
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    invoke-static {v0, v3, v15, v4, v1}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 541
    .line 542
    .line 543
    add-int/2addr v4, v1

    .line 544
    goto :goto_c

    .line 545
    :goto_d
    if-nez v2, :cond_14

    .line 546
    .line 547
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_e
    if-ge v4, v6, :cond_22

    .line 551
    .line 552
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget v0, v13, LX/KpW;->A00:I

    .line 557
    .line 558
    if-ne v5, v0, :cond_22

    .line 559
    .line 560
    invoke-static {v13, v15, v1}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    :cond_13
    iget v2, v13, LX/KpW;->A00:I

    .line 565
    .line 566
    if-ltz v2, :cond_15

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_14
    add-int v1, v4, v2

    .line 570
    .line 571
    sget-object v0, LX/Kml;->A00:LX/KJM;

    .line 572
    .line 573
    invoke-virtual {v0, v15, v4, v1}, LX/KJM;->A01([BII)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 580
    .line 581
    invoke-static {v0, v3, v15, v4, v2}, LX/J29;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 582
    .line 583
    .line 584
    add-int/2addr v4, v2

    .line 585
    goto :goto_e

    .line 586
    :cond_15
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 587
    .line 588
    new-instance v0, LX/K1u;

    .line 589
    .line 590
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_16
    const-string v1, "Protocol message had invalid UTF-8."

    .line 595
    .line 596
    new-instance v0, LX/K1u;

    .line 597
    .line 598
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :pswitch_8
    if-ne v9, v1, :cond_17

    .line 603
    .line 604
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    iget v0, v13, LX/KpW;->A00:I

    .line 609
    .line 610
    add-int/2addr v0, v8

    .line 611
    if-ge v8, v0, :cond_1b

    .line 612
    .line 613
    invoke-static {v13, v15, v8}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 614
    .line 615
    .line 616
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_17
    if-nez p8, :cond_22

    .line 622
    .line 623
    invoke-static {v13, v15, v4}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 624
    .line 625
    .line 626
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :pswitch_9
    if-ne v9, v1, :cond_18

    .line 632
    .line 633
    check-cast v3, LX/JgI;

    .line 634
    .line 635
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    iget v1, v13, LX/KpW;->A00:I

    .line 640
    .line 641
    add-int/2addr v1, v8

    .line 642
    :goto_f
    if-ge v8, v1, :cond_1f

    .line 643
    .line 644
    invoke-static {v15, v8}, LX/J2C;->A09([BI)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v3, v0}, LX/JgI;->A03(I)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x4

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_18
    if-ne v9, v8, :cond_22

    .line 655
    .line 656
    check-cast v3, LX/JgI;

    .line 657
    .line 658
    :goto_10
    invoke-static {v15, v4}, LX/J2C;->A09([BI)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v3, v0}, LX/JgI;->A03(I)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v8, v4, 0x4

    .line 666
    .line 667
    if-ge v8, v6, :cond_1c

    .line 668
    .line 669
    invoke-static {v13, v15, v8}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iget v0, v13, LX/KpW;->A00:I

    .line 674
    .line 675
    if-ne v5, v0, :cond_1c

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :pswitch_a
    if-ne v9, v1, :cond_1a

    .line 679
    .line 680
    check-cast v3, LX/JgI;

    .line 681
    .line 682
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    iget v1, v13, LX/KpW;->A00:I

    .line 687
    .line 688
    add-int/2addr v1, v8

    .line 689
    :goto_11
    if-ge v8, v1, :cond_19

    .line 690
    .line 691
    invoke-static {v13, v15, v8}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    iget v0, v13, LX/KpW;->A00:I

    .line 696
    .line 697
    invoke-virtual {v3, v0}, LX/JgI;->A03(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_19
    if-eq v8, v1, :cond_1c

    .line 702
    .line 703
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 704
    .line 705
    new-instance v0, LX/K1u;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_1a
    if-nez p8, :cond_22

    .line 712
    .line 713
    check-cast v3, LX/JgI;

    .line 714
    .line 715
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    :goto_12
    iget v0, v13, LX/KpW;->A00:I

    .line 720
    .line 721
    invoke-virtual {v3, v0}, LX/JgI;->A03(I)V

    .line 722
    .line 723
    .line 724
    if-ge v8, v6, :cond_1c

    .line 725
    .line 726
    invoke-static {v13, v15, v8}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget v0, v13, LX/KpW;->A00:I

    .line 731
    .line 732
    if-ne v5, v0, :cond_1c

    .line 733
    .line 734
    invoke-static {v13, v15, v1}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    goto :goto_12

    .line 739
    :cond_1b
    if-ne v8, v0, :cond_20

    .line 740
    .line 741
    :cond_1c
    return v8

    .line 742
    :pswitch_b
    if-ne v9, v1, :cond_1d

    .line 743
    .line 744
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    iget v1, v13, LX/KpW;->A00:I

    .line 749
    .line 750
    add-int/2addr v1, v8

    .line 751
    if-ge v8, v1, :cond_1f

    .line 752
    .line 753
    invoke-static {v13, v15, v8}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 754
    .line 755
    .line 756
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_1d
    if-nez p8, :cond_22

    .line 762
    .line 763
    invoke-static {v13, v15, v4}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 764
    .line 765
    .line 766
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :pswitch_c
    if-ne v9, v1, :cond_1e

    .line 772
    .line 773
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    iget v1, v13, LX/KpW;->A00:I

    .line 778
    .line 779
    add-int/2addr v1, v8

    .line 780
    if-ge v8, v1, :cond_1f

    .line 781
    .line 782
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_1e
    if-ne v9, v8, :cond_22

    .line 788
    .line 789
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :pswitch_d
    if-ne v9, v1, :cond_21

    .line 795
    .line 796
    invoke-static {v13, v15, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    iget v1, v13, LX/KpW;->A00:I

    .line 801
    .line 802
    add-int/2addr v1, v8

    .line 803
    if-ge v8, v1, :cond_1f

    .line 804
    .line 805
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_1f
    if-ne v8, v1, :cond_20

    .line 811
    .line 812
    return v8

    .line 813
    :cond_20
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 814
    .line 815
    new-instance v0, LX/K1u;

    .line 816
    .line 817
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_21
    if-ne v9, v2, :cond_22

    .line 822
    .line 823
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_22
    return v4

    .line 829
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A07(LX/KpW;[BI)I
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
    iput v0, p0, LX/KpW;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/LPx;->A0C(LX/KpW;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A08(LX/KpW;[BI)I
    .locals 8

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
    iput-wide v2, p0, LX/KpW;->A01:J

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
    iput-wide v2, p0, LX/KpW;->A01:J

    .line 43
    .line 44
    return v7
.end method

.method public static A09(LX/KpW;[BI)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/KpW;->A00:I

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/KpW;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KpW;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    return v2

    .line 25
    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 26
    .line 27
    new-instance v0, LX/K1u;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static A0A(LX/KpW;[BI)I
    .locals 14

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget v4, p0, LX/KpW;->A00:I

    .line 7
    .line 8
    if-ltz v4, :cond_16

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LX/KpW;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    sget-object v0, LX/Kml;->A00:LX/KJM;

    .line 18
    .line 19
    move v8, v5

    .line 20
    instance-of v3, v0, LX/Jh2;

    .line 21
    .line 22
    or-int v1, v5, v4

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    sub-int v0, v2, v5

    .line 26
    .line 27
    sub-int/2addr v0, v4

    .line 28
    or-int/2addr v1, v0

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ltz v1, :cond_a

    .line 34
    .line 35
    add-int v3, v5, v4

    .line 36
    .line 37
    new-array v2, v4, [C

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v8, v3, :cond_1

    .line 41
    .line 42
    int-to-long v0, v8

    .line 43
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    add-int/lit8 v1, v6, 0x1

    .line 52
    .line 53
    int-to-char v0, v0

    .line 54
    aput-char v0, v2, v6

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    if-ge v8, v3, :cond_9

    .line 59
    .line 60
    add-int/lit8 v10, v8, 0x1

    .line 61
    .line 62
    int-to-long v0, v8

    .line 63
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ltz v7, :cond_3

    .line 68
    .line 69
    add-int/lit8 v11, v6, 0x1

    .line 70
    .line 71
    int-to-char v0, v7

    .line 72
    aput-char v0, v2, v6

    .line 73
    .line 74
    :goto_2
    if-ge v10, v3, :cond_2

    .line 75
    .line 76
    int-to-long v0, v10

    .line 77
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    add-int/lit8 v1, v11, 0x1

    .line 86
    .line 87
    int-to-char v0, v0

    .line 88
    aput-char v0, v2, v11

    .line 89
    .line 90
    move v11, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v8, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v0, -0x20

    .line 95
    .line 96
    if-ge v7, v0, :cond_4

    .line 97
    .line 98
    if-ge v10, v3, :cond_8

    .line 99
    .line 100
    add-int/lit8 v8, v10, 0x1

    .line 101
    .line 102
    int-to-long v0, v10

    .line 103
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v11, v6, 0x1

    .line 108
    .line 109
    const/16 v0, -0x3e

    .line 110
    .line 111
    if-lt v7, v0, :cond_6

    .line 112
    .line 113
    const/16 v0, -0x41

    .line 114
    .line 115
    if-gt v1, v0, :cond_6

    .line 116
    .line 117
    invoke-static {v7, v1, v2, v6}, LX/J2A;->A12(II[CI)V

    .line 118
    .line 119
    .line 120
    :goto_3
    move v6, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v0, -0x10

    .line 123
    .line 124
    if-ge v7, v0, :cond_5

    .line 125
    .line 126
    add-int/lit8 v0, v3, -0x1

    .line 127
    .line 128
    if-ge v10, v0, :cond_8

    .line 129
    .line 130
    add-int/lit8 v11, v10, 0x1

    .line 131
    .line 132
    int-to-long v0, v10

    .line 133
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int/lit8 v8, v11, 0x1

    .line 138
    .line 139
    int-to-long v0, v11

    .line 140
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v11, v6, 0x1

    .line 145
    .line 146
    invoke-static {v7, v10, v0, v2, v6}, LX/KMu;->A00(BBB[CI)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v0, v3, -0x2

    .line 151
    .line 152
    if-ge v10, v0, :cond_8

    .line 153
    .line 154
    add-int/lit8 v8, v10, 0x1

    .line 155
    .line 156
    int-to-long v0, v10

    .line 157
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/lit8 v11, v8, 0x1

    .line 162
    .line 163
    int-to-long v0, v8

    .line 164
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/lit8 v8, v11, 0x1

    .line 169
    .line 170
    int-to-long v0, v11

    .line 171
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    add-int/lit8 v13, v6, 0x1

    .line 176
    .line 177
    const/16 v1, -0x41

    .line 178
    .line 179
    if-gt v10, v1, :cond_7

    .line 180
    .line 181
    invoke-static {v7, v10}, LX/J29;->A03(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    if-gt v12, v1, :cond_7

    .line 188
    .line 189
    if-gt v11, v1, :cond_7

    .line 190
    .line 191
    and-int/lit8 v0, v7, 0x7

    .line 192
    .line 193
    shl-int/lit8 v1, v0, 0x12

    .line 194
    .line 195
    and-int/lit8 v0, v10, 0x3f

    .line 196
    .line 197
    shl-int/lit8 v0, v0, 0xc

    .line 198
    .line 199
    or-int/2addr v1, v0

    .line 200
    and-int/lit8 v0, v12, 0x3f

    .line 201
    .line 202
    shl-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    or-int/2addr v1, v0

    .line 205
    and-int/lit8 v0, v11, 0x3f

    .line 206
    .line 207
    invoke-static {v1, v0, v2, v6}, LX/J2C;->A0v(II[CI)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v6, v13, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    const-string v1, "Protocol message had invalid UTF-8."

    .line 215
    .line 216
    new-instance v0, LX/K1u;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    const-string v1, "Protocol message had invalid UTF-8."

    .line 223
    .line 224
    new-instance v0, LX/K1u;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    const-string v0, "Protocol message had invalid UTF-8."

    .line 231
    .line 232
    new-instance v1, LX/K1u;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v0, v2, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_a
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v2, v9, v5, v0}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_b
    const/4 v3, 0x0

    .line 263
    const/4 v0, 0x1

    .line 264
    if-ltz v1, :cond_15

    .line 265
    .line 266
    add-int v7, v5, v4

    .line 267
    .line 268
    new-array v6, v4, [C

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_4
    if-ge v8, v7, :cond_c

    .line 272
    .line 273
    aget-byte v0, p1, v8

    .line 274
    .line 275
    if-ltz v0, :cond_c

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    add-int/lit8 v1, v2, 0x1

    .line 280
    .line 281
    int-to-char v0, v0

    .line 282
    aput-char v0, v6, v2

    .line 283
    .line 284
    move v2, v1

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    :goto_5
    if-ge v8, v7, :cond_14

    .line 287
    .line 288
    add-int/lit8 v9, v8, 0x1

    .line 289
    .line 290
    aget-byte v13, p1, v8

    .line 291
    .line 292
    if-ltz v13, :cond_e

    .line 293
    .line 294
    add-int/lit8 v10, v2, 0x1

    .line 295
    .line 296
    int-to-char v0, v13

    .line 297
    aput-char v0, v6, v2

    .line 298
    .line 299
    :goto_6
    if-ge v9, v7, :cond_d

    .line 300
    .line 301
    aget-byte v0, p1, v9

    .line 302
    .line 303
    if-ltz v0, :cond_d

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    add-int/lit8 v1, v10, 0x1

    .line 308
    .line 309
    int-to-char v0, v0

    .line 310
    aput-char v0, v6, v10

    .line 311
    .line 312
    move v10, v1

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move v8, v9

    .line 315
    move v2, v10

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    const/16 v0, -0x20

    .line 318
    .line 319
    if-ge v13, v0, :cond_f

    .line 320
    .line 321
    if-ge v9, v7, :cond_13

    .line 322
    .line 323
    add-int/lit8 v8, v9, 0x1

    .line 324
    .line 325
    aget-byte v1, p1, v9

    .line 326
    .line 327
    add-int/lit8 v9, v2, 0x1

    .line 328
    .line 329
    const/16 v0, -0x3e

    .line 330
    .line 331
    if-lt v13, v0, :cond_11

    .line 332
    .line 333
    const/16 v0, -0x41

    .line 334
    .line 335
    if-gt v1, v0, :cond_11

    .line 336
    .line 337
    invoke-static {v13, v1, v6, v2}, LX/J2A;->A12(II[CI)V

    .line 338
    .line 339
    .line 340
    :goto_7
    move v2, v9

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    const/16 v0, -0x10

    .line 343
    .line 344
    if-ge v13, v0, :cond_10

    .line 345
    .line 346
    add-int/lit8 v0, v7, -0x1

    .line 347
    .line 348
    if-ge v9, v0, :cond_13

    .line 349
    .line 350
    add-int/lit8 v0, v9, 0x1

    .line 351
    .line 352
    aget-byte v1, p1, v9

    .line 353
    .line 354
    add-int/lit8 v8, v0, 0x1

    .line 355
    .line 356
    aget-byte v0, p1, v0

    .line 357
    .line 358
    add-int/lit8 v9, v2, 0x1

    .line 359
    .line 360
    invoke-static {v13, v1, v0, v6, v2}, LX/KMu;->A00(BBB[CI)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    add-int/lit8 v0, v7, -0x2

    .line 365
    .line 366
    if-ge v9, v0, :cond_13

    .line 367
    .line 368
    add-int/lit8 v1, v9, 0x1

    .line 369
    .line 370
    aget-byte v11, p1, v9

    .line 371
    .line 372
    add-int/lit8 v0, v1, 0x1

    .line 373
    .line 374
    aget-byte v10, p1, v1

    .line 375
    .line 376
    add-int/lit8 v8, v0, 0x1

    .line 377
    .line 378
    aget-byte v9, p1, v0

    .line 379
    .line 380
    add-int/lit8 v12, v2, 0x1

    .line 381
    .line 382
    const/16 v1, -0x41

    .line 383
    .line 384
    if-gt v11, v1, :cond_12

    .line 385
    .line 386
    invoke-static {v13, v11}, LX/J29;->A03(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    if-gt v10, v1, :cond_12

    .line 393
    .line 394
    if-gt v9, v1, :cond_12

    .line 395
    .line 396
    and-int/lit8 v0, v13, 0x7

    .line 397
    .line 398
    shl-int/lit8 v1, v0, 0x12

    .line 399
    .line 400
    and-int/lit8 v0, v11, 0x3f

    .line 401
    .line 402
    shl-int/lit8 v0, v0, 0xc

    .line 403
    .line 404
    or-int/2addr v1, v0

    .line 405
    and-int/lit8 v0, v10, 0x3f

    .line 406
    .line 407
    shl-int/lit8 v0, v0, 0x6

    .line 408
    .line 409
    or-int/2addr v1, v0

    .line 410
    and-int/lit8 v0, v9, 0x3f

    .line 411
    .line 412
    invoke-static {v1, v0, v6, v2}, LX/J2C;->A0v(II[CI)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v2, v12, 0x1

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_11
    const-string v1, "Protocol message had invalid UTF-8."

    .line 420
    .line 421
    new-instance v0, LX/K1u;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_12
    const-string v1, "Protocol message had invalid UTF-8."

    .line 428
    .line 429
    new-instance v0, LX/K1u;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_13
    const-string v1, "Protocol message had invalid UTF-8."

    .line 436
    .line 437
    new-instance v0, LX/K1u;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v0, v6, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 446
    .line 447
    .line 448
    :goto_8
    iput-object v0, p0, LX/KpW;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    add-int/2addr v5, v4

    .line 451
    return v5

    .line 452
    :cond_15
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v2, v3, v5, v0}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_16
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 470
    .line 471
    new-instance v0, LX/K1u;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static A0B(LX/KpW;[BI)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/KpW;->A00:I

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
    sget-object v0, LX/Lhs;->A00:LX/Lhs;

    .line 16
    .line 17
    iput-object v0, p0, LX/KpW;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    add-int v0, v3, v2

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/Lhs;->A00(III)I

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Lhs;->A01:LX/MAz;

    .line 26
    .line 27
    invoke-interface {v0, p1, v3, v2}, LX/MAz;->Cfj([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/JgN;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/JgN;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KpW;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    return v3

    .line 40
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 41
    .line 42
    new-instance v0, LX/K1u;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 49
    .line 50
    new-instance v0, LX/K1u;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static A0C(LX/KpW;[BII)I
    .locals 4

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
    iput v2, p0, LX/KpW;->A00:I

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
    iput v2, p0, LX/KpW;->A00:I

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

.method public static A0D(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p0, Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0E(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Lhs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Lhs;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/JgL;->A03(LX/Lhs;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/JgL;->A01(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0F(Ljava/lang/Object;J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static A0G(LX/KMr;LX/KRt;LX/M7u;LX/M7v;LX/M7w;LX/KMt;)LX/LPx;
    .locals 31

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    instance-of v0, v8, LX/LPp;

    .line 3
    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    check-cast v8, LX/LPp;

    .line 7
    .line 8
    iget v0, v8, LX/LPp;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v29

    .line 23
    iget-object v14, v8, LX/LPp;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v27

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v12, 0xd800

    .line 35
    .line 36
    .line 37
    if-lt v0, v12, :cond_1

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v2, v1

    .line 46
    if-lt v0, v12, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v13, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v3, v12, :cond_3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1fff

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v13, 0x1

    .line 62
    .line 63
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v12, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, LX/J27;->A05(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v2, v2, 0xd

    .line 74
    .line 75
    move v13, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    shl-int/2addr v0, v2

    .line 78
    or-int/2addr v3, v0

    .line 79
    move v13, v1

    .line 80
    :cond_3
    if-nez v3, :cond_1b

    .line 81
    .line 82
    sget-object v26, LX/LPx;->A0F:[I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_2
    sget-object v25, LX/LPx;->A0E:Lsun/misc/Unsafe;

    .line 91
    .line 92
    iget-object v12, v8, LX/LPp;->A03:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, v8, LX/LPp;->A01:LX/MIU;

    .line 95
    .line 96
    move-object/from16 v30, v1

    .line 97
    .line 98
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    mul-int/lit8 v1, v7, 0x3

    .line 103
    .line 104
    new-array v1, v1, [I

    .line 105
    .line 106
    move-object/from16 v23, v1

    .line 107
    .line 108
    shl-int/2addr v7, v15

    .line 109
    new-array v11, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    add-int v22, v3, v2

    .line 112
    .line 113
    move/from16 v28, v22

    .line 114
    .line 115
    move/from16 v21, v3

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    :goto_3
    move/from16 v1, v27

    .line 122
    .line 123
    if-ge v13, v1, :cond_2c

    .line 124
    .line 125
    add-int/lit8 v1, v13, 0x1

    .line 126
    .line 127
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const v8, 0xd800

    .line 132
    .line 133
    .line 134
    if-lt v10, v8, :cond_5

    .line 135
    .line 136
    and-int/lit16 v10, v10, 0x1fff

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v7, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v8, :cond_4

    .line 147
    .line 148
    invoke-static {v1, v2, v10}, LX/J27;->A05(III)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    add-int/lit8 v2, v2, 0xd

    .line 153
    .line 154
    move v1, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    shl-int/2addr v1, v2

    .line 157
    or-int/2addr v10, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v7, v1

    .line 160
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 161
    .line 162
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-lt v9, v8, :cond_7

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0x1fff

    .line 169
    .line 170
    const/16 v8, 0xd

    .line 171
    .line 172
    :goto_6
    add-int/lit8 v1, v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const v2, 0xd800

    .line 179
    .line 180
    .line 181
    if-lt v7, v2, :cond_6

    .line 182
    .line 183
    invoke-static {v7, v8, v9}, LX/J27;->A05(III)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-int/lit8 v8, v8, 0xd

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    shl-int/2addr v7, v8

    .line 192
    or-int/2addr v9, v7

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move v1, v2

    .line 195
    :goto_7
    and-int/lit16 v8, v9, 0xff

    .line 196
    .line 197
    and-int/lit16 v2, v9, 0x400

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    add-int/lit8 v2, v20, 0x1

    .line 202
    .line 203
    aput v19, v26, v20

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    :cond_8
    const/16 v2, 0x33

    .line 208
    .line 209
    if-lt v8, v2, :cond_f

    .line 210
    .line 211
    add-int/lit8 v13, v1, 0x1

    .line 212
    .line 213
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v7, 0xd800

    .line 218
    .line 219
    .line 220
    if-lt v2, v7, :cond_a

    .line 221
    .line 222
    and-int/lit16 v2, v2, 0x1fff

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 227
    .line 228
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-lt v13, v7, :cond_9

    .line 233
    .line 234
    invoke-static {v13, v1, v2}, LX/J27;->A05(III)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/lit8 v1, v1, 0xd

    .line 239
    .line 240
    move v13, v15

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    shl-int/2addr v13, v1

    .line 243
    or-int/2addr v2, v13

    .line 244
    move v13, v15

    .line 245
    :cond_a
    add-int/lit8 v7, v8, -0x33

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    if-eq v7, v1, :cond_e

    .line 250
    .line 251
    const/16 v1, 0x11

    .line 252
    .line 253
    if-eq v7, v1, :cond_e

    .line 254
    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    if-ne v7, v1, :cond_b

    .line 258
    .line 259
    if-nez v29, :cond_b

    .line 260
    .line 261
    div-int/lit8 v7, v19, 0x3

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    shl-int/2addr v7, v1

    .line 265
    invoke-static {v12, v11, v7, v0}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :cond_b
    const/4 v1, 0x1

    .line 270
    :goto_9
    shl-int/2addr v2, v1

    .line 271
    aget-object v7, v12, v2

    .line 272
    .line 273
    instance-of v1, v7, Ljava/lang/reflect/Field;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    check-cast v7, Ljava/lang/reflect/Field;

    .line 278
    .line 279
    :goto_a
    move-object/from16 v1, v25

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    long-to-int v1, v15

    .line 286
    move/from16 v18, v1

    .line 287
    .line 288
    add-int/lit8 v7, v2, 0x1

    .line 289
    .line 290
    aget-object v2, v12, v7

    .line 291
    .line 292
    instance-of v1, v2, Ljava/lang/reflect/Field;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    check-cast v2, Ljava/lang/reflect/Field;

    .line 297
    .line 298
    :goto_b
    move-object/from16 v1, v25

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    long-to-int v7, v1

    .line 305
    move/from16 v17, v7

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v1, v24

    .line 313
    .line 314
    invoke-static {v1, v2}, LX/LPx;->A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v12, v7

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v1, v24

    .line 324
    .line 325
    invoke-static {v1, v7}, LX/LPx;->A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v12, v2

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    div-int/lit8 v7, v19, 0x3

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    shl-int/2addr v7, v1

    .line 336
    invoke-static {v12, v11, v7, v0}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    add-int/lit8 v7, v0, 0x1

    .line 342
    .line 343
    aget-object v2, v12, v0

    .line 344
    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v0, v24

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/LPx;->A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v0, 0x9

    .line 354
    .line 355
    if-eq v8, v0, :cond_14

    .line 356
    .line 357
    const/16 v0, 0x11

    .line 358
    .line 359
    if-eq v8, v0, :cond_14

    .line 360
    .line 361
    const/16 v0, 0x1b

    .line 362
    .line 363
    if-eq v8, v0, :cond_13

    .line 364
    .line 365
    const/16 v0, 0x31

    .line 366
    .line 367
    if-eq v8, v0, :cond_13

    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    if-eq v8, v0, :cond_12

    .line 372
    .line 373
    const/16 v0, 0x1e

    .line 374
    .line 375
    if-eq v8, v0, :cond_12

    .line 376
    .line 377
    const/16 v0, 0x2c

    .line 378
    .line 379
    if-eq v8, v0, :cond_12

    .line 380
    .line 381
    const/16 v0, 0x32

    .line 382
    .line 383
    if-ne v8, v0, :cond_10

    .line 384
    .line 385
    add-int/lit8 v16, v21, 0x1

    .line 386
    .line 387
    aput v19, v26, v21

    .line 388
    .line 389
    div-int/lit8 v0, v19, 0x3

    .line 390
    .line 391
    shl-int/lit8 v15, v0, 0x1

    .line 392
    .line 393
    add-int/lit8 v13, v7, 0x1

    .line 394
    .line 395
    aget-object v0, v12, v7

    .line 396
    .line 397
    aput-object v0, v11, v15

    .line 398
    .line 399
    and-int/lit16 v0, v9, 0x800

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    div-int/lit8 v0, v19, 0x3

    .line 404
    .line 405
    shl-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    invoke-static {v12, v11, v0, v13}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    move/from16 v21, v16

    .line 412
    .line 413
    :cond_10
    :goto_c
    move-object/from16 v0, v25

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v15

    .line 419
    long-to-int v0, v15

    .line 420
    move/from16 v18, v0

    .line 421
    .line 422
    and-int/lit16 v2, v9, 0x1000

    .line 423
    .line 424
    const/16 v0, 0x1000

    .line 425
    .line 426
    if-ne v2, v0, :cond_16

    .line 427
    .line 428
    const/16 v0, 0x11

    .line 429
    .line 430
    if-gt v8, v0, :cond_16

    .line 431
    .line 432
    add-int/lit8 v0, v1, 0x1

    .line 433
    .line 434
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const v15, 0xd800

    .line 439
    .line 440
    .line 441
    if-lt v2, v15, :cond_17

    .line 442
    .line 443
    and-int/lit16 v2, v2, 0x1fff

    .line 444
    .line 445
    const/16 v1, 0xd

    .line 446
    .line 447
    :goto_d
    add-int/lit8 v13, v0, 0x1

    .line 448
    .line 449
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-lt v0, v15, :cond_15

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, LX/J27;->A05(III)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-int/lit8 v1, v1, 0xd

    .line 460
    .line 461
    move v0, v13

    .line 462
    goto :goto_d

    .line 463
    :cond_11
    move/from16 v21, v16

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_12
    if-nez v29, :cond_10

    .line 467
    .line 468
    :cond_13
    div-int/lit8 v0, v19, 0x3

    .line 469
    .line 470
    shl-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    invoke-static {v12, v11, v0, v7}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    :goto_e
    move v7, v13

    .line 477
    goto :goto_c

    .line 478
    :cond_14
    div-int/lit8 v0, v19, 0x3

    .line 479
    .line 480
    shl-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    add-int/lit8 v13, v0, 0x1

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v11, v13

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_15
    shl-int/2addr v0, v1

    .line 492
    or-int/2addr v2, v0

    .line 493
    goto :goto_f

    .line 494
    :cond_16
    const v17, 0xfffff

    .line 495
    .line 496
    .line 497
    move v13, v1

    .line 498
    const/4 v15, 0x0

    .line 499
    move/from16 v2, v22

    .line 500
    .line 501
    move-object/from16 v1, v26

    .line 502
    .line 503
    move/from16 v0, v18

    .line 504
    .line 505
    invoke-static {v1, v8, v2, v0}, LX/J2C;->A0B([IIII)I

    .line 506
    .line 507
    .line 508
    move-result v22

    .line 509
    goto :goto_11

    .line 510
    :cond_17
    move v13, v0

    .line 511
    :goto_f
    shl-int/lit8 v15, v6, 0x1

    .line 512
    .line 513
    div-int/lit8 v0, v2, 0x20

    .line 514
    .line 515
    add-int/2addr v15, v0

    .line 516
    aget-object v1, v12, v15

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
    :goto_10
    move-object/from16 v0, v25

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v15

    .line 530
    long-to-int v0, v15

    .line 531
    move/from16 v17, v0

    .line 532
    .line 533
    rem-int/lit8 v15, v2, 0x20

    .line 534
    .line 535
    :goto_11
    move v0, v7

    .line 536
    :goto_12
    add-int/lit8 v16, v19, 0x1

    .line 537
    .line 538
    aput v10, v23, v19

    .line 539
    .line 540
    add-int/lit8 v10, v16, 0x1

    .line 541
    .line 542
    and-int/lit16 v1, v9, 0x200

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    const/high16 v7, 0x20000000

    .line 548
    .line 549
    :cond_18
    and-int/lit16 v2, v9, 0x100

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    if-eqz v2, :cond_19

    .line 553
    .line 554
    const/high16 v1, 0x10000000

    .line 555
    .line 556
    :cond_19
    or-int/2addr v7, v1

    .line 557
    shl-int/lit8 v1, v8, 0x14

    .line 558
    .line 559
    or-int/2addr v7, v1

    .line 560
    or-int v7, v7, v18

    .line 561
    .line 562
    aput v7, v23, v16

    .line 563
    .line 564
    add-int/lit8 v19, v10, 0x1

    .line 565
    .line 566
    shl-int/lit8 v1, v15, 0x14

    .line 567
    .line 568
    or-int v1, v1, v17

    .line 569
    .line 570
    aput v1, v23, v10

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v0, v24

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/LPx;->A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    aput-object v1, v12, v15

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1b
    add-int/lit8 v0, v13, 0x1

    .line 586
    .line 587
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-lt v6, v12, :cond_1d

    .line 592
    .line 593
    and-int/lit16 v6, v6, 0x1fff

    .line 594
    .line 595
    const/16 v2, 0xd

    .line 596
    .line 597
    :goto_13
    add-int/lit8 v1, v0, 0x1

    .line 598
    .line 599
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lt v0, v12, :cond_1c

    .line 604
    .line 605
    invoke-static {v0, v2, v6}, LX/J27;->A05(III)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    add-int/lit8 v2, v2, 0xd

    .line 610
    .line 611
    move v0, v1

    .line 612
    goto :goto_13

    .line 613
    :cond_1c
    shl-int/2addr v0, v2

    .line 614
    or-int/2addr v6, v0

    .line 615
    move v0, v1

    .line 616
    :cond_1d
    add-int/lit8 v3, v0, 0x1

    .line 617
    .line 618
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-lt v9, v12, :cond_1f

    .line 623
    .line 624
    and-int/lit16 v9, v9, 0x1fff

    .line 625
    .line 626
    const/16 v2, 0xd

    .line 627
    .line 628
    :goto_14
    add-int/lit8 v1, v3, 0x1

    .line 629
    .line 630
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-lt v0, v12, :cond_1e

    .line 635
    .line 636
    invoke-static {v0, v2, v9}, LX/J27;->A05(III)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    add-int/lit8 v2, v2, 0xd

    .line 641
    .line 642
    move v3, v1

    .line 643
    goto :goto_14

    .line 644
    :cond_1e
    shl-int/2addr v0, v2

    .line 645
    or-int/2addr v9, v0

    .line 646
    move v3, v1

    .line 647
    :cond_1f
    add-int/lit8 v0, v3, 0x1

    .line 648
    .line 649
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-lt v5, v12, :cond_21

    .line 654
    .line 655
    and-int/lit16 v5, v5, 0x1fff

    .line 656
    .line 657
    const/16 v2, 0xd

    .line 658
    .line 659
    :goto_15
    add-int/lit8 v1, v0, 0x1

    .line 660
    .line 661
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-lt v0, v12, :cond_20

    .line 666
    .line 667
    invoke-static {v0, v2, v5}, LX/J27;->A05(III)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    add-int/lit8 v2, v2, 0xd

    .line 672
    .line 673
    move v0, v1

    .line 674
    goto :goto_15

    .line 675
    :cond_20
    shl-int/2addr v0, v2

    .line 676
    or-int/2addr v5, v0

    .line 677
    move v0, v1

    .line 678
    :cond_21
    add-int/lit8 v3, v0, 0x1

    .line 679
    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-lt v4, v12, :cond_23

    .line 685
    .line 686
    and-int/lit16 v4, v4, 0x1fff

    .line 687
    .line 688
    const/16 v2, 0xd

    .line 689
    .line 690
    :goto_16
    add-int/lit8 v1, v3, 0x1

    .line 691
    .line 692
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-lt v0, v12, :cond_22

    .line 697
    .line 698
    invoke-static {v0, v2, v4}, LX/J27;->A05(III)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    add-int/lit8 v2, v2, 0xd

    .line 703
    .line 704
    move v3, v1

    .line 705
    goto :goto_16

    .line 706
    :cond_22
    shl-int/2addr v0, v2

    .line 707
    or-int/2addr v4, v0

    .line 708
    move v3, v1

    .line 709
    :cond_23
    add-int/lit8 v0, v3, 0x1

    .line 710
    .line 711
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-lt v7, v12, :cond_25

    .line 716
    .line 717
    and-int/lit16 v7, v7, 0x1fff

    .line 718
    .line 719
    const/16 v2, 0xd

    .line 720
    .line 721
    :goto_17
    add-int/lit8 v1, v0, 0x1

    .line 722
    .line 723
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-lt v0, v12, :cond_24

    .line 728
    .line 729
    invoke-static {v0, v2, v7}, LX/J27;->A05(III)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    add-int/lit8 v2, v2, 0xd

    .line 734
    .line 735
    move v0, v1

    .line 736
    goto :goto_17

    .line 737
    :cond_24
    shl-int/2addr v0, v2

    .line 738
    or-int/2addr v7, v0

    .line 739
    move v0, v1

    .line 740
    :cond_25
    add-int/lit8 v10, v0, 0x1

    .line 741
    .line 742
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-lt v2, v12, :cond_27

    .line 747
    .line 748
    and-int/lit16 v2, v2, 0x1fff

    .line 749
    .line 750
    const/16 v3, 0xd

    .line 751
    .line 752
    :goto_18
    add-int/lit8 v1, v10, 0x1

    .line 753
    .line 754
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-lt v0, v12, :cond_26

    .line 759
    .line 760
    invoke-static {v0, v3, v2}, LX/J27;->A05(III)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    add-int/lit8 v3, v3, 0xd

    .line 765
    .line 766
    move v10, v1

    .line 767
    goto :goto_18

    .line 768
    :cond_26
    shl-int/2addr v0, v3

    .line 769
    or-int/2addr v2, v0

    .line 770
    move v10, v1

    .line 771
    :cond_27
    add-int/lit8 v0, v10, 0x1

    .line 772
    .line 773
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-lt v11, v12, :cond_29

    .line 778
    .line 779
    and-int/lit16 v11, v11, 0x1fff

    .line 780
    .line 781
    const/16 v3, 0xd

    .line 782
    .line 783
    :goto_19
    add-int/lit8 v1, v0, 0x1

    .line 784
    .line 785
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-lt v0, v12, :cond_28

    .line 790
    .line 791
    invoke-static {v0, v3, v11}, LX/J27;->A05(III)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    add-int/lit8 v3, v3, 0xd

    .line 796
    .line 797
    move v0, v1

    .line 798
    goto :goto_19

    .line 799
    :cond_28
    shl-int/2addr v0, v3

    .line 800
    or-int/2addr v11, v0

    .line 801
    move v0, v1

    .line 802
    :cond_29
    add-int/lit8 v13, v0, 0x1

    .line 803
    .line 804
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-lt v3, v12, :cond_2b

    .line 809
    .line 810
    and-int/lit16 v3, v3, 0x1fff

    .line 811
    .line 812
    const/16 v10, 0xd

    .line 813
    .line 814
    :goto_1a
    add-int/lit8 v1, v13, 0x1

    .line 815
    .line 816
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-lt v0, v12, :cond_2a

    .line 821
    .line 822
    invoke-static {v0, v10, v3}, LX/J27;->A05(III)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    add-int/lit8 v10, v10, 0xd

    .line 827
    .line 828
    move v13, v1

    .line 829
    goto :goto_1a

    .line 830
    :cond_2a
    shl-int/2addr v0, v10

    .line 831
    or-int/2addr v3, v0

    .line 832
    move v13, v1

    .line 833
    :cond_2b
    add-int v0, v3, v2

    .line 834
    .line 835
    add-int/2addr v0, v11

    .line 836
    new-array v0, v0, [I

    .line 837
    .line 838
    move-object/from16 v26, v0

    .line 839
    .line 840
    shl-int/lit8 v0, v6, 0x1

    .line 841
    .line 842
    add-int/2addr v0, v9

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_2c
    new-instance v15, LX/LPx;

    .line 846
    .line 847
    move-object/from16 v16, p0

    .line 848
    .line 849
    move-object/from16 v17, p1

    .line 850
    .line 851
    move-object/from16 v18, p2

    .line 852
    .line 853
    move-object/from16 v20, p4

    .line 854
    .line 855
    move-object/from16 v21, p5

    .line 856
    .line 857
    move-object/from16 v19, v30

    .line 858
    .line 859
    move-object/from16 v22, v23

    .line 860
    .line 861
    move-object/from16 v23, v26

    .line 862
    .line 863
    move-object/from16 v24, v11

    .line 864
    .line 865
    move/from16 v25, v5

    .line 866
    .line 867
    move/from16 v26, v4

    .line 868
    .line 869
    move/from16 v27, v3

    .line 870
    .line 871
    invoke-direct/range {v15 .. v29}, LX/LPx;-><init>(LX/KMr;LX/KRt;LX/M7u;LX/MIU;LX/M7w;LX/KMt;[I[I[Ljava/lang/Object;IIIIZ)V

    .line 872
    .line 873
    .line 874
    return-object v15

    .line 875
    :cond_2d
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0
.end method

.method private final A0H(I)LX/MEm;
    .locals 4

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    shl-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LX/LPx;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v2, v3

    .line 7
    .line 8
    check-cast v0, LX/MEm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/KrV;->A02:LX/KrV;

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
    invoke-virtual {v1, v0}, LX/KrV;->A00(Ljava/lang/Class;)LX/MEm;

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

.method public static A0I(Ljava/lang/Object;)LX/Ku8;
    .locals 2

    .line 0
    check-cast p0, LX/Jgu;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jgu;->zzb:LX/Ku8;

    .line 3
    .line 4
    sget-object v0, LX/Ku8;->A05:LX/Ku8;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ku8;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ku8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Jgu;->zzb:LX/Ku8;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public static A0J(Ljava/lang/Object;I)Ljava/lang/Object;
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
    invoke-static {p0, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    move-result-object v3

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, v0, 0x28

    .line 42
    .line 43
    invoke-static {v3}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1, v3}, LX/J2C;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A0L(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {p1, v0, p0}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0M(LX/MEI;Ljava/lang/Object;I)V
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
    check-cast p0, LX/LPz;

    .line 7
    .line 8
    iget-object v0, p0, LX/LPz;->A00:LX/JgL;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, LX/JgL;->A08(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, LX/Lhs;

    .line 15
    .line 16
    check-cast p0, LX/LPz;

    .line 17
    .line 18
    iget-object v0, p0, LX/LPz;->A00:LX/JgL;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/JgL;->A0B(LX/Lhs;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A0N(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    check-cast p0, LX/LPz;

    .line 1
    .line 2
    iget-object p0, p0, LX/LPz;->A00:LX/JgL;

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x1f

    .line 7
    .line 8
    xor-int/2addr v1, v0

    .line 9
    shl-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/JgL;->A05(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/JgL;->A05(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0O(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    check-cast p0, LX/LPz;

    .line 1
    .line 2
    iget-object p0, p0, LX/LPz;->A00:LX/JgL;

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/JgL;->A05(I)V

    .line 7
    .line 8
    .line 9
    int-to-byte v0, p2

    .line 10
    invoke-virtual {p0, v0}, LX/JgL;->A04(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final A0P(Ljava/lang/Object;I)Z
    .locals 10

    .line 0
    iget-object v9, p0, LX/LPx;->A03:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v8, v9, v0

    .line 5
    .line 6
    const v5, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int v0, v8, v5

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/32 v3, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    aget v1, v9, v0

    .line 24
    .line 25
    and-int v0, v1, v5

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-static {v1}, LX/J28;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v4, 0x0

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
    invoke-static {p1, v2, v3}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return v6

    .line 59
    :cond_0
    instance-of v0, v1, LX/Lhs;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/Lhs;->A00:LX/Lhs;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_1
    sget-object v1, LX/Lhs;->A00:LX/Lhs;

    .line 78
    .line 79
    invoke-static {p1, v2, v3}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return v6

    .line 90
    :pswitch_2
    invoke-static {p1, v2, v3}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return v6

    .line 97
    :pswitch_3
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2, v3}, LX/Kuc;->A02(Ljava/lang/Object;J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmpl-double v0, v3, v1

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    return v6

    .line 110
    :pswitch_4
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2, v3}, LX/Kuc;->A03(Ljava/lang/Object;J)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    cmpl-float v0, v1, v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    return v6

    .line 122
    :pswitch_5
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v3}, LX/Kuc;->A0C(Ljava/lang/Object;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :pswitch_6
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v2, v3}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    return v6

    .line 138
    :pswitch_7
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v2, v3}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    cmp-long v0, v1, v4

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    return v6

    .line 149
    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    .line 150
    .line 151
    shl-int v3, v6, v0

    .line 152
    .line 153
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    and-int/2addr v0, v3

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    return v6

    .line 163
    :cond_3
    return v7

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method private final A0Q(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LPx;->A03:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/J2A;->A0F([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/Kuc;->A04(Ljava/lang/Object;J)I

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


# virtual methods
.method public final A0R(LX/KpW;Ljava/lang/Object;[BIII)I
    .locals 40

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    sget-object v13, LX/LPx;->A0E:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v8, -0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    const v22, 0xfffff

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object/from16 v6, p0

    .line 14
    .line 15
    move/from16 v30, p5

    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    move/from16 v24, p6

    .line 20
    .line 21
    move/from16 v0, v30

    .line 22
    .line 23
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    add-int/lit8 v2, v5, 0x1

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    aget-byte v11, p3, v5

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    if-gez v11, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3, v11, v2}, LX/LPx;->A0C(LX/KpW;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v11, v4, LX/KpW;->A00:I

    .line 40
    .line 41
    :cond_0
    ushr-int/lit8 v21, v11, 0x3

    .line 42
    .line 43
    and-int/lit8 v5, v11, 0x7

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    move/from16 v0, v21

    .line 47
    .line 48
    if-le v0, v8, :cond_14

    .line 49
    .line 50
    div-int/2addr v9, v7

    .line 51
    iget v7, v6, LX/LPx;->A00:I

    .line 52
    .line 53
    if-lt v0, v7, :cond_13

    .line 54
    .line 55
    iget v7, v6, LX/LPx;->A01:I

    .line 56
    .line 57
    if-gt v0, v7, :cond_13

    .line 58
    .line 59
    iget-object v14, v6, LX/LPx;->A03:[I

    .line 60
    .line 61
    array-length v0, v14

    .line 62
    div-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    add-int/lit8 v12, v0, -0x1

    .line 65
    .line 66
    :goto_1
    if-gt v9, v12, :cond_13

    .line 67
    .line 68
    add-int v0, v12, v9

    .line 69
    .line 70
    ushr-int/lit8 v15, v0, 0x1

    .line 71
    .line 72
    mul-int/lit8 v8, v15, 0x3

    .line 73
    .line 74
    aget v7, v14, v8

    .line 75
    .line 76
    move/from16 v0, v21

    .line 77
    .line 78
    if-ne v0, v7, :cond_11

    .line 79
    .line 80
    move v9, v8

    .line 81
    :goto_2
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    if-eq v9, v1, :cond_13

    .line 84
    .line 85
    iget-object v1, v6, LX/LPx;->A03:[I

    .line 86
    .line 87
    add-int/lit8 v0, v9, 0x1

    .line 88
    .line 89
    aget v18, v1, v0

    .line 90
    .line 91
    invoke-static/range {v18 .. v18}, LX/J28;->A02(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-static/range {v18 .. v18}, LX/J27;->A0A(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    if-gt v14, v0, :cond_a

    .line 102
    .line 103
    add-int/lit8 v0, v9, 0x2

    .line 104
    .line 105
    aget v12, v1, v0

    .line 106
    .line 107
    ushr-int/lit8 v0, v12, 0x14

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    shl-int v16, v17, v0

    .line 112
    .line 113
    const v15, 0xfffff

    .line 114
    .line 115
    .line 116
    and-int/2addr v12, v15

    .line 117
    move/from16 v0, v22

    .line 118
    .line 119
    if-eq v12, v0, :cond_2

    .line 120
    .line 121
    move v1, v0

    .line 122
    if-eq v1, v15, :cond_1

    .line 123
    .line 124
    int-to-long v0, v1

    .line 125
    move/from16 v15, v23

    .line 126
    .line 127
    invoke-virtual {v13, v10, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    :cond_1
    int-to-long v0, v12

    .line 131
    invoke-virtual {v13, v10, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    move/from16 v22, v12

    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x5

    .line 138
    packed-switch v14, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    move/from16 v0, v24

    .line 142
    .line 143
    if-ne v11, v0, :cond_f

    .line 144
    .line 145
    if-eqz p6, :cond_f

    .line 146
    .line 147
    move v5, v2

    .line 148
    :cond_4
    const v1, 0xfffff

    .line 149
    .line 150
    .line 151
    move/from16 v0, v22

    .line 152
    .line 153
    if-eq v0, v1, :cond_5

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    move/from16 v2, v23

    .line 157
    .line 158
    invoke-virtual {v13, v10, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget v3, v6, LX/LPx;->A05:I

    .line 162
    .line 163
    :goto_4
    iget v0, v6, LX/LPx;->A06:I

    .line 164
    .line 165
    if-ge v3, v0, :cond_15

    .line 166
    .line 167
    iget-object v0, v6, LX/LPx;->A0D:[I

    .line 168
    .line 169
    aget v2, v0, v3

    .line 170
    .line 171
    iget-object v0, v6, LX/LPx;->A03:[I

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/J2A;->A0E([II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v10, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v1, v6, LX/LPx;->A04:[Ljava/lang/Object;

    .line 184
    .line 185
    div-int/lit8 v0, v2, 0x3

    .line 186
    .line 187
    shl-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    aget-object v0, v1, v0

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_0
    move/from16 v0, v17

    .line 205
    .line 206
    if-ne v5, v0, :cond_3

    .line 207
    .line 208
    invoke-static {v3, v2}, LX/J2D;->A03([BI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 213
    .line 214
    .line 215
    move-result-wide v28

    .line 216
    sget-object v24, LX/L3X;->A00:LX/Kuc;

    .line 217
    .line 218
    move-object/from16 v25, v10

    .line 219
    .line 220
    move-wide/from16 v26, v7

    .line 221
    .line 222
    invoke-virtual/range {v24 .. v29}, LX/Kuc;->A07(Ljava/lang/Object;JD)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_1
    if-ne v5, v0, :cond_3

    .line 227
    .line 228
    invoke-static {v3, v2}, LX/J2C;->A09([BI)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 237
    .line 238
    invoke-virtual {v0, v10, v7, v8, v1}, LX/Kuc;->A08(Ljava/lang/Object;JF)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_2
    if-nez v5, :cond_3

    .line 243
    .line 244
    invoke-static {v4, v3, v2}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-wide v0, v4, LX/KpW;->A01:J

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :pswitch_3
    if-nez v5, :cond_3

    .line 253
    .line 254
    invoke-static {v4, v3, v2}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget v2, v4, LX/KpW;->A00:I

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :pswitch_4
    move/from16 v0, v17

    .line 263
    .line 264
    if-ne v5, v0, :cond_3

    .line 265
    .line 266
    invoke-static {v3, v2}, LX/J2D;->A03([BI)J

    .line 267
    .line 268
    .line 269
    move-result-wide v28

    .line 270
    move-object/from16 v25, v10

    .line 271
    .line 272
    move-object/from16 v24, v13

    .line 273
    .line 274
    move-wide/from16 v26, v7

    .line 275
    .line 276
    invoke-virtual/range {v24 .. v29}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 277
    .line 278
    .line 279
    :goto_5
    add-int/lit8 v5, v2, 0x8

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :pswitch_5
    if-ne v5, v0, :cond_3

    .line 284
    .line 285
    invoke-static {v3, v2}, LX/J2C;->A09([BI)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v13, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    :goto_6
    add-int/lit8 v5, v2, 0x4

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :pswitch_6
    if-nez v5, :cond_3

    .line 297
    .line 298
    invoke-static {v4, v3, v2}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-wide v0, v4, LX/KpW;->A01:J

    .line 303
    .line 304
    cmp-long v2, v0, v19

    .line 305
    .line 306
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 311
    .line 312
    invoke-virtual {v0, v10, v7, v8, v1}, LX/Kuc;->A0B(Ljava/lang/Object;JZ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :pswitch_7
    const/4 v0, 0x2

    .line 318
    if-ne v5, v0, :cond_3

    .line 319
    .line 320
    const/high16 v0, 0x20000000

    .line 321
    .line 322
    and-int v0, v0, v18

    .line 323
    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    invoke-static {v4, v3, v2}, LX/LPx;->A09(LX/KpW;[BI)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_7
    invoke-static {v4, v3, v2}, LX/LPx;->A0A(LX/KpW;[BI)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :pswitch_8
    const/4 v0, 0x2

    .line 339
    if-ne v5, v0, :cond_3

    .line 340
    .line 341
    invoke-direct {v6, v9}, LX/LPx;->A0H(I)LX/MEm;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move/from16 v0, v30

    .line 346
    .line 347
    invoke-static {v4, v1, v3, v2, v0}, LX/LPx;->A02(LX/KpW;LX/MEm;[BII)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_9

    .line 352
    :pswitch_9
    if-nez v5, :cond_3

    .line 353
    .line 354
    invoke-static {v4, v3, v2}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget v2, v4, LX/KpW;->A00:I

    .line 359
    .line 360
    iget-object v1, v6, LX/LPx;->A04:[Ljava/lang/Object;

    .line 361
    .line 362
    div-int/lit8 v0, v9, 0x3

    .line 363
    .line 364
    shl-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    aget-object v0, v1, v0

    .line 369
    .line 370
    check-cast v0, LX/MB0;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-interface {v0, v2}, LX/MB0;->zza(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    invoke-static {v10}, LX/LPx;->A0I(Ljava/lang/Object;)LX/Ku8;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v11, v0}, LX/Ku8;->A01(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :pswitch_a
    if-nez v5, :cond_3

    .line 394
    .line 395
    invoke-static {v4, v3, v2}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget v0, v4, LX/KpW;->A00:I

    .line 400
    .line 401
    invoke-static {v0}, LX/J28;->A03(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :cond_8
    :goto_7
    invoke-virtual {v13, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :pswitch_b
    if-nez v5, :cond_3

    .line 410
    .line 411
    invoke-static {v4, v3, v2}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-wide v0, v4, LX/KpW;->A01:J

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/J2A;->A08(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    :goto_8
    move-object/from16 v25, v10

    .line 422
    .line 423
    move-object/from16 v24, v13

    .line 424
    .line 425
    move-wide/from16 v26, v7

    .line 426
    .line 427
    move-wide/from16 v28, v0

    .line 428
    .line 429
    invoke-virtual/range {v24 .. v29}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :pswitch_c
    const/4 v0, 0x3

    .line 434
    if-ne v5, v0, :cond_3

    .line 435
    .line 436
    shl-int/lit8 v0, v21, 0x3

    .line 437
    .line 438
    or-int/lit8 v29, v0, 0x4

    .line 439
    .line 440
    invoke-direct {v6, v9}, LX/LPx;->A0H(I)LX/MEm;

    .line 441
    .line 442
    .line 443
    move-result-object v25

    .line 444
    move-object/from16 v24, v4

    .line 445
    .line 446
    move-object/from16 v26, v3

    .line 447
    .line 448
    move/from16 v27, v2

    .line 449
    .line 450
    move/from16 v28, v30

    .line 451
    .line 452
    invoke-static/range {v24 .. v29}, LX/LPx;->A03(LX/KpW;LX/MEm;[BIII)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    :goto_9
    and-int v0, v23, v16

    .line 457
    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    invoke-virtual {v13, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v4, LX/KpW;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/Knn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Jgu;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_b

    .line 471
    :pswitch_d
    const/4 v0, 0x2

    .line 472
    if-ne v5, v0, :cond_3

    .line 473
    .line 474
    invoke-static {v4, v3, v2}, LX/LPx;->A0B(LX/KpW;[BI)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    :cond_9
    :goto_a
    iget-object v0, v4, LX/KpW;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    :goto_b
    invoke-virtual {v13, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_c
    or-int v23, v23, v16

    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :cond_a
    const/16 v0, 0x1b

    .line 488
    .line 489
    if-ne v14, v0, :cond_c

    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    if-ne v5, v0, :cond_3

    .line 493
    .line 494
    invoke-virtual {v13, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/MJd;

    .line 499
    .line 500
    move-object v0, v1

    .line 501
    check-cast v0, LX/Lw9;

    .line 502
    .line 503
    iget-boolean v0, v0, LX/Lw9;->A00:Z

    .line 504
    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    invoke-static {v1}, LX/J2B;->A0G(Ljava/util/List;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {v1, v0}, LX/MJd;->CfR(I)LX/MJd;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v13, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-direct {v6, v9}, LX/LPx;->A0H(I)LX/MEm;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    :goto_d
    move/from16 v0, v30

    .line 523
    .line 524
    invoke-static {v4, v6, v3, v2, v0}, LX/LPx;->A02(LX/KpW;LX/MEm;[BII)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v0, v4, LX/KpW;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move/from16 v0, v30

    .line 534
    .line 535
    if-ge v5, v0, :cond_10

    .line 536
    .line 537
    invoke-static {v4, v3, v5}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iget v0, v4, LX/KpW;->A00:I

    .line 542
    .line 543
    if-ne v11, v0, :cond_10

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_c
    const/16 v0, 0x31

    .line 547
    .line 548
    if-gt v14, v0, :cond_d

    .line 549
    .line 550
    move/from16 v0, v18

    .line 551
    .line 552
    int-to-long v0, v0

    .line 553
    move-object/from16 v26, v4

    .line 554
    .line 555
    move-object/from16 v27, v10

    .line 556
    .line 557
    move-object/from16 v28, v3

    .line 558
    .line 559
    move/from16 v33, v5

    .line 560
    .line 561
    move/from16 v34, v9

    .line 562
    .line 563
    move/from16 v35, v14

    .line 564
    .line 565
    move-wide/from16 v36, v0

    .line 566
    .line 567
    move-wide/from16 v38, v7

    .line 568
    .line 569
    move-object/from16 v25, v6

    .line 570
    .line 571
    move/from16 v29, v2

    .line 572
    .line 573
    move/from16 v31, v11

    .line 574
    .line 575
    move/from16 v32, v21

    .line 576
    .line 577
    invoke-direct/range {v25 .. v39}, LX/LPx;->A06(LX/KpW;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    :goto_e
    if-ne v5, v2, :cond_10

    .line 582
    .line 583
    move v2, v5

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_d
    const/16 v0, 0x32

    .line 587
    .line 588
    if-ne v14, v0, :cond_e

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    if-ne v5, v0, :cond_3

    .line 592
    .line 593
    invoke-virtual {v13, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v0, "zzd"

    .line 597
    .line 598
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    throw v1

    .line 603
    :cond_e
    move-object/from16 v26, v4

    .line 604
    .line 605
    move-object/from16 v27, v10

    .line 606
    .line 607
    move-object/from16 v28, v3

    .line 608
    .line 609
    move/from16 v33, v5

    .line 610
    .line 611
    move/from16 v34, v18

    .line 612
    .line 613
    move/from16 v35, v14

    .line 614
    .line 615
    move/from16 v36, v9

    .line 616
    .line 617
    move-wide/from16 v37, v7

    .line 618
    .line 619
    move-object/from16 v25, v6

    .line 620
    .line 621
    move/from16 v29, v2

    .line 622
    .line 623
    move/from16 v31, v11

    .line 624
    .line 625
    move/from16 v32, v21

    .line 626
    .line 627
    invoke-direct/range {v25 .. v38}, LX/LPx;->A05(LX/KpW;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    goto :goto_e

    .line 632
    :cond_f
    invoke-static {v10}, LX/LPx;->A0I(Ljava/lang/Object;)LX/Ku8;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    move-object v14, v4

    .line 637
    move-object/from16 v16, v3

    .line 638
    .line 639
    move/from16 v17, v11

    .line 640
    .line 641
    move/from16 v18, v2

    .line 642
    .line 643
    move/from16 v19, v30

    .line 644
    .line 645
    invoke-static/range {v14 .. v19}, LX/LPx;->A04(LX/KpW;LX/Ku8;[BIII)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    :cond_10
    :goto_f
    move/from16 v8, v21

    .line 650
    .line 651
    const/4 v1, -0x1

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_11
    if-ge v0, v7, :cond_12

    .line 655
    .line 656
    add-int/lit8 v12, v15, -0x1

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_12
    add-int/lit8 v9, v15, 0x1

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_13
    const/4 v9, 0x0

    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_14
    invoke-direct {v6, v0}, LX/LPx;->A00(I)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_15
    move/from16 v0, v30

    .line 674
    .line 675
    if-nez p6, :cond_16

    .line 676
    .line 677
    if-ne v5, v0, :cond_17

    .line 678
    .line 679
    return v5

    .line 680
    :cond_16
    if-gt v5, v0, :cond_17

    .line 681
    .line 682
    move/from16 v0, v24

    .line 683
    .line 684
    if-ne v11, v0, :cond_17

    .line 685
    .line 686
    return v5

    .line 687
    :cond_17
    const-string v0, "Failed to parse the message."

    .line 688
    .line 689
    new-instance v1, LX/K1u;

    .line 690
    .line 691
    invoke-direct {v1, v0}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    nop

    .line 696
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
        :pswitch_d
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final Cfi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget-object v7, p0, LX/LPx;->A03:[I

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ge v5, v6, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    aget v4, v7, v0

    .line 11
    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v0, v4, v1

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-static {v4}, LX/J28;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-direct {p0, p1, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, p2, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    sget-object v4, LX/L3X;->A00:LX/Kuc;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2, v3}, LX/Kuc;->A02(Ljava/lang/Object;J)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v4, p2, v2, v3}, LX/Kuc;->A02(Ljava/lang/Object;J)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_1
    add-int/lit8 v0, v5, 0x2

    .line 59
    .line 60
    aget v0, v7, v0

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    int-to-long v0, v0

    .line 64
    sget-object v8, LX/L3X;->A00:LX/Kuc;

    .line 65
    .line 66
    invoke-virtual {v8, p1, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v8, p2, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v4, v0, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, p2, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    sget-object v1, LX/L3X;->A00:LX/Kuc;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2, v3}, LX/Kuc;->A03(Ljava/lang/Object;J)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1, p2, v2, v3}, LX/Kuc;->A03(Ljava/lang/Object;J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    invoke-direct {p0, p1, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, p2, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2, v3}, LX/Kuc;->A0C(Ljava/lang/Object;J)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, p2, v2, v3}, LX/Kuc;->A0C(Ljava/lang/Object;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    invoke-direct {p0, p1, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0, p2, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v2, v3}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0, p2, v2, v3}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    if-eq v4, v0, :cond_0

    .line 148
    .line 149
    return v10

    .line 150
    :pswitch_5
    invoke-direct {p0, p1, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {p0, p2, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v1, v0, :cond_2

    .line 159
    .line 160
    :goto_3
    :pswitch_6
    invoke-static {p1, v2, v3}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p2, v2, v3}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 169
    .line 170
    if-eq v4, v1, :cond_0

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_1
    check-cast p1, LX/Jgu;

    .line 183
    .line 184
    iget-object v1, p1, LX/Jgu;->zzb:LX/Ku8;

    .line 185
    .line 186
    check-cast p2, LX/Jgu;

    .line 187
    .line 188
    iget-object v0, p2, LX/Jgu;->zzb:LX/Ku8;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    return v2

    .line 197
    :pswitch_7
    invoke-direct {p0, p1, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {p0, p2, v5}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v1, v0, :cond_2

    .line 206
    .line 207
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v2, v3}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {v0, p2, v2, v3}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :goto_4
    cmp-long v0, v8, v1

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    :cond_2
    return v10

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
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
        :pswitch_6
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

.method public final Cfl(LX/MEI;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/high16 v17, 0xff00000

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const v16, 0xfffff

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/LPx;->A0C:Z

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v9, v2, LX/LPx;->A03:[I

    .line 18
    .line 19
    array-length v10, v9

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v10, :cond_5

    .line 22
    .line 23
    add-int/lit8 v0, v8, 0x1

    .line 24
    .line 25
    aget v1, v9, v0

    .line 26
    .line 27
    aget v7, v9, v8

    .line 28
    .line 29
    and-int v0, v1, v17

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x14

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    and-int v1, v1, v16

    .line 46
    .line 47
    int-to-long v0, v1

    .line 48
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 49
    .line 50
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A02(Ljava/lang/Object;J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v6, v7, v0, v1}, LX/MEI;->Cfb(ID)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    and-int v1, v1, v16

    .line 65
    .line 66
    int-to-long v0, v1

    .line 67
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 68
    .line 69
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A03(Ljava/lang/Object;J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v6, v7, v0}, LX/MEI;->Cfc(IF)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    and-int v1, v1, v16

    .line 84
    .line 85
    int-to-long v0, v1

    .line 86
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 87
    .line 88
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A02(Ljava/lang/Object;IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    and-int v1, v1, v16

    .line 103
    .line 104
    int-to-long v0, v1

    .line 105
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 106
    .line 107
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A02(Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    and-int v1, v1, v16

    .line 122
    .line 123
    int-to-long v0, v1

    .line 124
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 125
    .line 126
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object v0, v6

    .line 131
    check-cast v0, LX/LPz;

    .line 132
    .line 133
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 134
    .line 135
    invoke-virtual {v0, v7, v1}, LX/JgL;->A07(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    int-to-long v0, v1

    .line 148
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 149
    .line 150
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A01(Ljava/lang/Object;IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    and-int v1, v1, v16

    .line 165
    .line 166
    int-to-long v0, v1

    .line 167
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 168
    .line 169
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v6, v7, v0}, LX/LPz;->A00(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_7
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    and-int v1, v1, v16

    .line 185
    .line 186
    int-to-long v0, v1

    .line 187
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 188
    .line 189
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A0C(Ljava/lang/Object;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v6, v7, v0}, LX/LPx;->A0O(Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0, v7}, LX/LPx;->A0M(LX/MEI;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_9
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v6, v0, v1, v7}, LX/MEI;->Cfk(LX/MEm;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_a
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/Lhs;

    .line 243
    .line 244
    move-object v0, v6

    .line 245
    check-cast v0, LX/LPz;

    .line 246
    .line 247
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v7}, LX/JgL;->A0B(LX/Lhs;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_b
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    and-int v1, v1, v16

    .line 261
    .line 262
    int-to-long v0, v1

    .line 263
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 264
    .line 265
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    move-object v0, v6

    .line 270
    check-cast v0, LX/LPz;

    .line 271
    .line 272
    iget-object v1, v0, LX/LPz;->A00:LX/JgL;

    .line 273
    .line 274
    shl-int/lit8 v0, v7, 0x3

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/JgL;->A05(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v11}, LX/JgL;->A05(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_c
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    and-int v1, v1, v16

    .line 291
    .line 292
    int-to-long v0, v1

    .line 293
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 294
    .line 295
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move-object v0, v6

    .line 300
    check-cast v0, LX/LPz;

    .line 301
    .line 302
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 303
    .line 304
    invoke-virtual {v0, v7, v1}, LX/JgL;->A07(II)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_d
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    and-int v1, v1, v16

    .line 316
    .line 317
    int-to-long v0, v1

    .line 318
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 319
    .line 320
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v6, v7, v0}, LX/LPz;->A00(Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_e
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    and-int v1, v1, v16

    .line 336
    .line 337
    int-to-long v0, v1

    .line 338
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 339
    .line 340
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A01(Ljava/lang/Object;IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_f
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    and-int v1, v1, v16

    .line 356
    .line 357
    int-to-long v0, v1

    .line 358
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 359
    .line 360
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v6, v0, v7}, LX/LPx;->A0N(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_10
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    and-int v1, v1, v16

    .line 376
    .line 377
    int-to-long v0, v1

    .line 378
    sget-object v11, LX/L3X;->A00:LX/Kuc;

    .line 379
    .line 380
    invoke-virtual {v11, v5, v0, v1}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    move-object v0, v6

    .line 385
    check-cast v0, LX/LPz;

    .line 386
    .line 387
    iget-object v11, v0, LX/LPz;->A00:LX/JgL;

    .line 388
    .line 389
    invoke-static {v12, v13}, LX/J2A;->A07(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    shl-int/lit8 v7, v7, 0x3

    .line 394
    .line 395
    invoke-virtual {v11, v7}, LX/JgL;->A05(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v0, v1}, LX/JgL;->A09(J)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_11
    invoke-direct {v2, v5, v8}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v6, v0, v1, v7}, LX/MEI;->CgG(LX/MEm;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_12
    aget v7, v9, v8

    .line 423
    .line 424
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0E(LX/MEI;Ljava/util/List;IZ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_13
    aget v7, v9, v8

    .line 434
    .line 435
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0F(LX/MEI;Ljava/util/List;IZ)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_14
    aget v7, v9, v8

    .line 445
    .line 446
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0G(LX/MEI;Ljava/util/List;IZ)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_15
    aget v7, v9, v8

    .line 456
    .line 457
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0H(LX/MEI;Ljava/util/List;IZ)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_16
    aget v7, v9, v8

    .line 467
    .line 468
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0L(LX/MEI;Ljava/util/List;IZ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_17
    aget v7, v9, v8

    .line 478
    .line 479
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0J(LX/MEI;Ljava/util/List;IZ)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_18
    aget v7, v9, v8

    .line 489
    .line 490
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0O(LX/MEI;Ljava/util/List;IZ)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_19
    aget v7, v9, v8

    .line 500
    .line 501
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0R(LX/MEI;Ljava/util/List;IZ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_1a
    aget v7, v9, v8

    .line 511
    .line 512
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6, v0, v7}, LX/L4F;->A0C(LX/MEI;Ljava/util/List;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_1b
    aget v12, v9, v8

    .line 522
    .line 523
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 532
    .line 533
    if-eqz v13, :cond_0

    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_0

    .line 540
    .line 541
    move-object v7, v6

    .line 542
    check-cast v7, LX/LPz;

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-ge v1, v0, :cond_0

    .line 550
    .line 551
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v7, v11, v0, v12}, LX/LPz;->Cfk(LX/MEm;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :pswitch_1c
    aget v7, v9, v8

    .line 562
    .line 563
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v6, v0, v7}, LX/L4F;->A0D(LX/MEI;Ljava/util/List;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_1d
    aget v7, v9, v8

    .line 573
    .line 574
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0M(LX/MEI;Ljava/util/List;IZ)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_1e
    aget v7, v9, v8

    .line 584
    .line 585
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0Q(LX/MEI;Ljava/util/List;IZ)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_1f
    aget v7, v9, v8

    .line 595
    .line 596
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0P(LX/MEI;Ljava/util/List;IZ)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_20
    aget v7, v9, v8

    .line 606
    .line 607
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0K(LX/MEI;Ljava/util/List;IZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_21
    aget v7, v9, v8

    .line 617
    .line 618
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0N(LX/MEI;Ljava/util/List;IZ)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_22
    aget v7, v9, v8

    .line 628
    .line 629
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0I(LX/MEI;Ljava/util/List;IZ)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_23
    aget v7, v9, v8

    .line 639
    .line 640
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0E(LX/MEI;Ljava/util/List;IZ)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_24
    aget v7, v9, v8

    .line 650
    .line 651
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0F(LX/MEI;Ljava/util/List;IZ)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :pswitch_25
    aget v7, v9, v8

    .line 661
    .line 662
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0G(LX/MEI;Ljava/util/List;IZ)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_26
    aget v7, v9, v8

    .line 672
    .line 673
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0H(LX/MEI;Ljava/util/List;IZ)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_27
    aget v7, v9, v8

    .line 683
    .line 684
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0L(LX/MEI;Ljava/util/List;IZ)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :pswitch_28
    aget v7, v9, v8

    .line 694
    .line 695
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0J(LX/MEI;Ljava/util/List;IZ)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_29
    aget v7, v9, v8

    .line 705
    .line 706
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0O(LX/MEI;Ljava/util/List;IZ)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_2a
    aget v7, v9, v8

    .line 716
    .line 717
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0R(LX/MEI;Ljava/util/List;IZ)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_2b
    aget v7, v9, v8

    .line 727
    .line 728
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0M(LX/MEI;Ljava/util/List;IZ)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_2c
    aget v7, v9, v8

    .line 738
    .line 739
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0Q(LX/MEI;Ljava/util/List;IZ)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_2d
    aget v7, v9, v8

    .line 749
    .line 750
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0P(LX/MEI;Ljava/util/List;IZ)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_2e
    aget v7, v9, v8

    .line 760
    .line 761
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0K(LX/MEI;Ljava/util/List;IZ)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_2f
    aget v7, v9, v8

    .line 771
    .line 772
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0N(LX/MEI;Ljava/util/List;IZ)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_30
    aget v7, v9, v8

    .line 782
    .line 783
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0I(LX/MEI;Ljava/util/List;IZ)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :pswitch_31
    aget v12, v9, v8

    .line 793
    .line 794
    invoke-static {v1, v5}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 803
    .line 804
    if-eqz v13, :cond_0

    .line 805
    .line 806
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_0

    .line 811
    .line 812
    move-object v7, v6

    .line 813
    check-cast v7, LX/LPz;

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-ge v1, v0, :cond_0

    .line 821
    .line 822
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v7, v11, v0, v12}, LX/LPz;->CgG(LX/MEm;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v1, v1, 0x1

    .line 830
    .line 831
    goto :goto_3

    .line 832
    :pswitch_32
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    .line 837
    .line 838
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_33
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    .line 850
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    invoke-interface {v6, v7, v0, v1}, LX/MEI;->Cfb(ID)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_34
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_0

    .line 868
    .line 869
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-interface {v6, v7, v0}, LX/MEI;->Cfc(IF)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_35
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    .line 888
    goto :goto_4

    .line 889
    :pswitch_36
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    .line 895
    :goto_4
    and-int v1, v1, v16

    .line 896
    .line 897
    int-to-long v0, v1

    .line 898
    invoke-static {v5, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A02(Ljava/lang/Object;IJ)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :pswitch_37
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_0

    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :pswitch_38
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_0

    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :pswitch_39
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    and-int v1, v1, v16

    .line 930
    .line 931
    int-to-long v0, v1

    .line 932
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v6, v7, v0}, LX/LPz;->A00(Ljava/lang/Object;II)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :pswitch_3a
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_0

    .line 950
    .line 951
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {v6, v7, v0}, LX/LPx;->A0O(Ljava/lang/Object;II)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :pswitch_3b
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v6, v0, v7}, LX/LPx;->A0M(LX/MEI;Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :pswitch_3c
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_0

    .line 984
    .line 985
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v6, v0, v1, v7}, LX/MEI;->Cfk(LX/MEm;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :pswitch_3d
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_0

    .line 1003
    .line 1004
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/Lhs;

    .line 1009
    .line 1010
    move-object v0, v6

    .line 1011
    check-cast v0, LX/LPz;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v7}, LX/JgL;->A0B(LX/Lhs;I)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_3e
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    .line 1026
    and-int v1, v1, v16

    .line 1027
    .line 1028
    int-to-long v0, v1

    .line 1029
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    move-object v0, v6

    .line 1038
    check-cast v0, LX/LPz;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/LPz;->A00:LX/JgL;

    .line 1041
    .line 1042
    shl-int/lit8 v0, v7, 0x3

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, LX/JgL;->A05(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v11}, LX/JgL;->A05(I)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_3f
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    .line 1058
    :goto_5
    and-int v1, v1, v16

    .line 1059
    .line 1060
    int-to-long v0, v1

    .line 1061
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    move-object v0, v6

    .line 1070
    check-cast v0, LX/LPz;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 1073
    .line 1074
    invoke-virtual {v0, v7, v1}, LX/JgL;->A07(II)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :pswitch_40
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    .line 1085
    and-int v1, v1, v16

    .line 1086
    .line 1087
    int-to-long v0, v1

    .line 1088
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v6, v7, v0}, LX/LPz;->A00(Ljava/lang/Object;II)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_1

    .line 1100
    .line 1101
    :pswitch_41
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    .line 1107
    :goto_6
    and-int v1, v1, v16

    .line 1108
    .line 1109
    int-to-long v0, v1

    .line 1110
    invoke-static {v5, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v0

    .line 1114
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A01(Ljava/lang/Object;IJ)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :pswitch_42
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    .line 1125
    and-int v1, v1, v16

    .line 1126
    .line 1127
    int-to-long v0, v1

    .line 1128
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-static {v6, v0, v7}, LX/LPx;->A0N(Ljava/lang/Object;II)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    .line 1141
    :pswitch_43
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    .line 1147
    and-int v1, v1, v16

    .line 1148
    .line 1149
    int-to-long v0, v1

    .line 1150
    invoke-static {v5, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v12

    .line 1154
    move-object v0, v6

    .line 1155
    check-cast v0, LX/LPz;

    .line 1156
    .line 1157
    iget-object v11, v0, LX/LPz;->A00:LX/JgL;

    .line 1158
    .line 1159
    invoke-static {v12, v13}, LX/J2A;->A07(J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v0

    .line 1163
    shl-int/lit8 v7, v7, 0x3

    .line 1164
    .line 1165
    invoke-virtual {v11, v7}, LX/JgL;->A05(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11, v0, v1}, LX/JgL;->A09(J)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1

    .line 1172
    .line 1173
    :pswitch_44
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    .line 1179
    invoke-static {v5, v1}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v6, v0, v1, v7}, LX/MEI;->CgG(LX/MEm;Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1

    .line 1191
    .line 1192
    :cond_1
    iget-object v10, v2, LX/LPx;->A03:[I

    .line 1193
    .line 1194
    array-length v12, v10

    .line 1195
    sget-object v9, LX/LPx;->A0E:Lsun/misc/Unsafe;

    .line 1196
    .line 1197
    const/4 v8, 0x0

    .line 1198
    const v11, 0xfffff

    .line 1199
    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    :goto_7
    if-ge v8, v12, :cond_5

    .line 1204
    .line 1205
    add-int/lit8 v0, v8, 0x1

    .line 1206
    .line 1207
    aget v15, v10, v0

    .line 1208
    .line 1209
    aget v7, v10, v8

    .line 1210
    .line 1211
    and-int v0, v15, v17

    .line 1212
    .line 1213
    ushr-int/lit8 v13, v0, 0x14

    .line 1214
    .line 1215
    const/16 v0, 0x11

    .line 1216
    .line 1217
    if-gt v13, v0, :cond_4

    .line 1218
    .line 1219
    add-int/lit8 v0, v8, 0x2

    .line 1220
    .line 1221
    aget v18, v10, v0

    .line 1222
    .line 1223
    and-int v14, v18, v16

    .line 1224
    .line 1225
    if-eq v14, v11, :cond_2

    .line 1226
    .line 1227
    int-to-long v0, v14

    .line 1228
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1229
    .line 1230
    .line 1231
    move-result v19

    .line 1232
    move v11, v14

    .line 1233
    :cond_2
    ushr-int/lit8 v0, v18, 0x14

    .line 1234
    .line 1235
    shl-int v14, v4, v0

    .line 1236
    .line 1237
    :goto_8
    and-int v15, v15, v16

    .line 1238
    .line 1239
    int-to-long v0, v15

    .line 1240
    packed-switch v13, :pswitch_data_1

    .line 1241
    .line 1242
    .line 1243
    :cond_3
    :goto_9
    add-int/lit8 v8, v8, 0x3

    .line 1244
    .line 1245
    goto :goto_7

    .line 1246
    :pswitch_45
    and-int v14, v14, v19

    .line 1247
    .line 1248
    if-eqz v14, :cond_3

    .line 1249
    .line 1250
    sget-object v13, LX/L3X;->A00:LX/Kuc;

    .line 1251
    .line 1252
    invoke-virtual {v13, v5, v0, v1}, LX/Kuc;->A02(Ljava/lang/Object;J)D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    invoke-interface {v6, v7, v0, v1}, LX/MEI;->Cfb(ID)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_9

    .line 1260
    :pswitch_46
    and-int v14, v14, v19

    .line 1261
    .line 1262
    if-eqz v14, :cond_3

    .line 1263
    .line 1264
    sget-object v13, LX/L3X;->A00:LX/Kuc;

    .line 1265
    .line 1266
    invoke-virtual {v13, v5, v0, v1}, LX/Kuc;->A03(Ljava/lang/Object;J)F

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-interface {v6, v7, v0}, LX/MEI;->Cfc(IF)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_9

    .line 1274
    :pswitch_47
    and-int v14, v14, v19

    .line 1275
    .line 1276
    if-eqz v14, :cond_3

    .line 1277
    .line 1278
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v0

    .line 1282
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A02(Ljava/lang/Object;IJ)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_9

    .line 1286
    :pswitch_48
    and-int v14, v14, v19

    .line 1287
    .line 1288
    if-eqz v14, :cond_3

    .line 1289
    .line 1290
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v0

    .line 1294
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A02(Ljava/lang/Object;IJ)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_9

    .line 1298
    :pswitch_49
    and-int v14, v14, v19

    .line 1299
    .line 1300
    if-eqz v14, :cond_3

    .line 1301
    .line 1302
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    move-object v0, v6

    .line 1307
    check-cast v0, LX/LPz;

    .line 1308
    .line 1309
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 1310
    .line 1311
    invoke-virtual {v0, v7, v1}, LX/JgL;->A07(II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_9

    .line 1315
    :pswitch_4a
    and-int v14, v14, v19

    .line 1316
    .line 1317
    if-eqz v14, :cond_3

    .line 1318
    .line 1319
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A01(Ljava/lang/Object;IJ)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_9

    .line 1327
    :pswitch_4b
    and-int v14, v14, v19

    .line 1328
    .line 1329
    if-eqz v14, :cond_3

    .line 1330
    .line 1331
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v6, v7, v0}, LX/LPz;->A00(Ljava/lang/Object;II)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_9

    .line 1339
    :pswitch_4c
    and-int v14, v14, v19

    .line 1340
    .line 1341
    if-eqz v14, :cond_3

    .line 1342
    .line 1343
    sget-object v13, LX/L3X;->A00:LX/Kuc;

    .line 1344
    .line 1345
    invoke-virtual {v13, v5, v0, v1}, LX/Kuc;->A0C(Ljava/lang/Object;J)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v6, v7, v0}, LX/LPx;->A0O(Ljava/lang/Object;II)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_9

    .line 1353
    :pswitch_4d
    and-int v14, v14, v19

    .line 1354
    .line 1355
    if-eqz v14, :cond_3

    .line 1356
    .line 1357
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v6, v0, v7}, LX/LPx;->A0M(LX/MEI;Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_9

    .line 1365
    :pswitch_4e
    and-int v14, v14, v19

    .line 1366
    .line 1367
    if-eqz v14, :cond_3

    .line 1368
    .line 1369
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-interface {v6, v0, v1, v7}, LX/MEI;->Cfk(LX/MEm;Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_9

    .line 1381
    .line 1382
    :pswitch_4f
    and-int v14, v14, v19

    .line 1383
    .line 1384
    if-eqz v14, :cond_3

    .line 1385
    .line 1386
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, LX/Lhs;

    .line 1391
    .line 1392
    move-object v0, v6

    .line 1393
    check-cast v0, LX/LPz;

    .line 1394
    .line 1395
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v7}, LX/JgL;->A0B(LX/Lhs;I)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_9

    .line 1401
    .line 1402
    :pswitch_50
    and-int v14, v14, v19

    .line 1403
    .line 1404
    if-eqz v14, :cond_3

    .line 1405
    .line 1406
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1407
    .line 1408
    .line 1409
    move-result v13

    .line 1410
    move-object v0, v6

    .line 1411
    check-cast v0, LX/LPz;

    .line 1412
    .line 1413
    iget-object v1, v0, LX/LPz;->A00:LX/JgL;

    .line 1414
    .line 1415
    shl-int/lit8 v0, v7, 0x3

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, LX/JgL;->A05(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v13}, LX/JgL;->A05(I)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_9

    .line 1424
    .line 1425
    :pswitch_51
    and-int v14, v14, v19

    .line 1426
    .line 1427
    if-eqz v14, :cond_3

    .line 1428
    .line 1429
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    move-object v0, v6

    .line 1434
    check-cast v0, LX/LPz;

    .line 1435
    .line 1436
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 1437
    .line 1438
    invoke-virtual {v0, v7, v1}, LX/JgL;->A07(II)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_9

    .line 1442
    .line 1443
    :pswitch_52
    and-int v14, v14, v19

    .line 1444
    .line 1445
    if-eqz v14, :cond_3

    .line 1446
    .line 1447
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    invoke-static {v6, v7, v0}, LX/LPz;->A00(Ljava/lang/Object;II)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_9

    .line 1455
    .line 1456
    :pswitch_53
    and-int v14, v14, v19

    .line 1457
    .line 1458
    if-eqz v14, :cond_3

    .line 1459
    .line 1460
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v0

    .line 1464
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A01(Ljava/lang/Object;IJ)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_9

    .line 1468
    .line 1469
    :pswitch_54
    and-int v14, v14, v19

    .line 1470
    .line 1471
    if-eqz v14, :cond_3

    .line 1472
    .line 1473
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-static {v6, v0, v7}, LX/LPx;->A0N(Ljava/lang/Object;II)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_9

    .line 1481
    .line 1482
    :pswitch_55
    and-int v14, v14, v19

    .line 1483
    .line 1484
    if-eqz v14, :cond_3

    .line 1485
    .line 1486
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v14

    .line 1490
    move-object v0, v6

    .line 1491
    check-cast v0, LX/LPz;

    .line 1492
    .line 1493
    iget-object v13, v0, LX/LPz;->A00:LX/JgL;

    .line 1494
    .line 1495
    invoke-static {v14, v15}, LX/J2A;->A07(J)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v0

    .line 1499
    shl-int/lit8 v7, v7, 0x3

    .line 1500
    .line 1501
    invoke-virtual {v13, v7}, LX/JgL;->A05(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v13, v0, v1}, LX/JgL;->A09(J)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_9

    .line 1508
    .line 1509
    :pswitch_56
    and-int v14, v14, v19

    .line 1510
    .line 1511
    if-eqz v14, :cond_3

    .line 1512
    .line 1513
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-interface {v6, v0, v1, v7}, LX/MEI;->CgG(LX/MEm;Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_9

    .line 1525
    .line 1526
    :pswitch_57
    const/4 v13, 0x0

    .line 1527
    goto/16 :goto_b

    .line 1528
    .line 1529
    :pswitch_58
    const/4 v13, 0x0

    .line 1530
    goto/16 :goto_c

    .line 1531
    .line 1532
    :pswitch_59
    const/4 v13, 0x0

    .line 1533
    goto/16 :goto_d

    .line 1534
    .line 1535
    :pswitch_5a
    const/4 v13, 0x0

    .line 1536
    goto/16 :goto_e

    .line 1537
    .line 1538
    :pswitch_5b
    const/4 v13, 0x0

    .line 1539
    goto/16 :goto_f

    .line 1540
    .line 1541
    :pswitch_5c
    const/4 v13, 0x0

    .line 1542
    goto/16 :goto_10

    .line 1543
    .line 1544
    :pswitch_5d
    aget v7, v10, v8

    .line 1545
    .line 1546
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Ljava/util/List;

    .line 1551
    .line 1552
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0O(LX/MEI;Ljava/util/List;IZ)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_9

    .line 1556
    .line 1557
    :pswitch_5e
    aget v7, v10, v8

    .line 1558
    .line 1559
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Ljava/util/List;

    .line 1564
    .line 1565
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0R(LX/MEI;Ljava/util/List;IZ)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_9

    .line 1569
    .line 1570
    :pswitch_5f
    aget v7, v10, v8

    .line 1571
    .line 1572
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Ljava/util/List;

    .line 1577
    .line 1578
    invoke-static {v6, v0, v7}, LX/L4F;->A0C(LX/MEI;Ljava/util/List;I)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_9

    .line 1582
    .line 1583
    :pswitch_60
    aget v13, v10, v8

    .line 1584
    .line 1585
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v15

    .line 1589
    check-cast v15, Ljava/util/List;

    .line 1590
    .line 1591
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 1596
    .line 1597
    if-eqz v15, :cond_3

    .line 1598
    .line 1599
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_3

    .line 1604
    .line 1605
    move-object v7, v6

    .line 1606
    check-cast v7, LX/LPz;

    .line 1607
    .line 1608
    const/4 v1, 0x0

    .line 1609
    :goto_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-ge v1, v0, :cond_3

    .line 1614
    .line 1615
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v7, v14, v0, v13}, LX/LPz;->Cfk(LX/MEm;Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    .line 1622
    add-int/lit8 v1, v1, 0x1

    .line 1623
    .line 1624
    goto :goto_a

    .line 1625
    :pswitch_61
    aget v7, v10, v8

    .line 1626
    .line 1627
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ljava/util/List;

    .line 1632
    .line 1633
    invoke-static {v6, v0, v7}, LX/L4F;->A0D(LX/MEI;Ljava/util/List;I)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_9

    .line 1637
    .line 1638
    :pswitch_62
    aget v7, v10, v8

    .line 1639
    .line 1640
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ljava/util/List;

    .line 1645
    .line 1646
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0M(LX/MEI;Ljava/util/List;IZ)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_9

    .line 1650
    .line 1651
    :pswitch_63
    aget v7, v10, v8

    .line 1652
    .line 1653
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Ljava/util/List;

    .line 1658
    .line 1659
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0Q(LX/MEI;Ljava/util/List;IZ)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_9

    .line 1663
    .line 1664
    :pswitch_64
    aget v7, v10, v8

    .line 1665
    .line 1666
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Ljava/util/List;

    .line 1671
    .line 1672
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0P(LX/MEI;Ljava/util/List;IZ)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_9

    .line 1676
    .line 1677
    :pswitch_65
    aget v7, v10, v8

    .line 1678
    .line 1679
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ljava/util/List;

    .line 1684
    .line 1685
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0K(LX/MEI;Ljava/util/List;IZ)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_9

    .line 1689
    .line 1690
    :pswitch_66
    aget v7, v10, v8

    .line 1691
    .line 1692
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Ljava/util/List;

    .line 1697
    .line 1698
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0N(LX/MEI;Ljava/util/List;IZ)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_9

    .line 1702
    .line 1703
    :pswitch_67
    aget v7, v10, v8

    .line 1704
    .line 1705
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Ljava/util/List;

    .line 1710
    .line 1711
    invoke-static {v6, v0, v7, v3}, LX/L4F;->A0I(LX/MEI;Ljava/util/List;IZ)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_9

    .line 1715
    .line 1716
    :pswitch_68
    const/4 v13, 0x1

    .line 1717
    :goto_b
    aget v7, v10, v8

    .line 1718
    .line 1719
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Ljava/util/List;

    .line 1724
    .line 1725
    invoke-static {v6, v0, v7, v13}, LX/L4F;->A0E(LX/MEI;Ljava/util/List;IZ)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_9

    .line 1729
    .line 1730
    :pswitch_69
    const/4 v13, 0x1

    .line 1731
    :goto_c
    aget v7, v10, v8

    .line 1732
    .line 1733
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Ljava/util/List;

    .line 1738
    .line 1739
    invoke-static {v6, v0, v7, v13}, LX/L4F;->A0F(LX/MEI;Ljava/util/List;IZ)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_9

    .line 1743
    .line 1744
    :pswitch_6a
    const/4 v13, 0x1

    .line 1745
    :goto_d
    aget v7, v10, v8

    .line 1746
    .line 1747
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Ljava/util/List;

    .line 1752
    .line 1753
    invoke-static {v6, v0, v7, v13}, LX/L4F;->A0G(LX/MEI;Ljava/util/List;IZ)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_9

    .line 1757
    .line 1758
    :pswitch_6b
    const/4 v13, 0x1

    .line 1759
    :goto_e
    aget v7, v10, v8

    .line 1760
    .line 1761
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Ljava/util/List;

    .line 1766
    .line 1767
    invoke-static {v6, v0, v7, v13}, LX/L4F;->A0H(LX/MEI;Ljava/util/List;IZ)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_9

    .line 1771
    .line 1772
    :pswitch_6c
    const/4 v13, 0x1

    .line 1773
    :goto_f
    aget v7, v10, v8

    .line 1774
    .line 1775
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Ljava/util/List;

    .line 1780
    .line 1781
    invoke-static {v6, v0, v7, v13}, LX/L4F;->A0L(LX/MEI;Ljava/util/List;IZ)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_9

    .line 1785
    .line 1786
    :pswitch_6d
    const/4 v13, 0x1

    .line 1787
    :goto_10
    aget v7, v10, v8

    .line 1788
    .line 1789
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Ljava/util/List;

    .line 1794
    .line 1795
    invoke-static {v6, v0, v7, v13}, LX/L4F;->A0J(LX/MEI;Ljava/util/List;IZ)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_9

    .line 1799
    .line 1800
    :pswitch_6e
    aget v7, v10, v8

    .line 1801
    .line 1802
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Ljava/util/List;

    .line 1807
    .line 1808
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0O(LX/MEI;Ljava/util/List;IZ)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_9

    .line 1812
    .line 1813
    :pswitch_6f
    aget v7, v10, v8

    .line 1814
    .line 1815
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Ljava/util/List;

    .line 1820
    .line 1821
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0R(LX/MEI;Ljava/util/List;IZ)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_9

    .line 1825
    .line 1826
    :pswitch_70
    aget v7, v10, v8

    .line 1827
    .line 1828
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Ljava/util/List;

    .line 1833
    .line 1834
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0M(LX/MEI;Ljava/util/List;IZ)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_9

    .line 1838
    .line 1839
    :pswitch_71
    aget v7, v10, v8

    .line 1840
    .line 1841
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/util/List;

    .line 1846
    .line 1847
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0Q(LX/MEI;Ljava/util/List;IZ)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_9

    .line 1851
    .line 1852
    :pswitch_72
    aget v7, v10, v8

    .line 1853
    .line 1854
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Ljava/util/List;

    .line 1859
    .line 1860
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0P(LX/MEI;Ljava/util/List;IZ)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_9

    .line 1864
    .line 1865
    :pswitch_73
    aget v7, v10, v8

    .line 1866
    .line 1867
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Ljava/util/List;

    .line 1872
    .line 1873
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0K(LX/MEI;Ljava/util/List;IZ)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_9

    .line 1877
    .line 1878
    :pswitch_74
    aget v7, v10, v8

    .line 1879
    .line 1880
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, Ljava/util/List;

    .line 1885
    .line 1886
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0N(LX/MEI;Ljava/util/List;IZ)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_9

    .line 1890
    .line 1891
    :pswitch_75
    aget v7, v10, v8

    .line 1892
    .line 1893
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/util/List;

    .line 1898
    .line 1899
    invoke-static {v6, v0, v7, v4}, LX/L4F;->A0I(LX/MEI;Ljava/util/List;IZ)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_9

    .line 1903
    .line 1904
    :pswitch_76
    aget v13, v10, v8

    .line 1905
    .line 1906
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v15

    .line 1910
    check-cast v15, Ljava/util/List;

    .line 1911
    .line 1912
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v14

    .line 1916
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 1917
    .line 1918
    if-eqz v15, :cond_3

    .line 1919
    .line 1920
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_3

    .line 1925
    .line 1926
    move-object v7, v6

    .line 1927
    check-cast v7, LX/LPz;

    .line 1928
    .line 1929
    const/4 v1, 0x0

    .line 1930
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-ge v1, v0, :cond_3

    .line 1935
    .line 1936
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v7, v14, v0, v13}, LX/LPz;->CgG(LX/MEm;Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    add-int/lit8 v1, v1, 0x1

    .line 1944
    .line 1945
    goto :goto_11

    .line 1946
    :pswitch_77
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-eqz v0, :cond_3

    .line 1951
    .line 1952
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1953
    .line 1954
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    throw v0

    .line 1958
    :pswitch_78
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v13

    .line 1962
    if-eqz v13, :cond_3

    .line 1963
    .line 1964
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v0

    .line 1972
    invoke-interface {v6, v7, v0, v1}, LX/MEI;->Cfb(ID)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_9

    .line 1976
    .line 1977
    :pswitch_79
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v13

    .line 1981
    if-eqz v13, :cond_3

    .line 1982
    .line 1983
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    invoke-interface {v6, v7, v0}, LX/MEI;->Cfc(IF)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_9

    .line 1995
    .line 1996
    :pswitch_7a
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v13

    .line 2000
    if-eqz v13, :cond_3

    .line 2001
    .line 2002
    goto :goto_12

    .line 2003
    :pswitch_7b
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v13

    .line 2007
    if-eqz v13, :cond_3

    .line 2008
    .line 2009
    :goto_12
    invoke-static {v5, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v0

    .line 2013
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A02(Ljava/lang/Object;IJ)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_9

    .line 2017
    .line 2018
    :pswitch_7c
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v13

    .line 2022
    if-eqz v13, :cond_3

    .line 2023
    .line 2024
    goto/16 :goto_13

    .line 2025
    .line 2026
    :pswitch_7d
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v13

    .line 2030
    if-eqz v13, :cond_3

    .line 2031
    .line 2032
    goto/16 :goto_14

    .line 2033
    .line 2034
    :pswitch_7e
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v13

    .line 2038
    if-eqz v13, :cond_3

    .line 2039
    .line 2040
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    invoke-static {v6, v7, v0}, LX/LPz;->A00(Ljava/lang/Object;II)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_9

    .line 2052
    .line 2053
    :pswitch_7f
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v13

    .line 2057
    if-eqz v13, :cond_3

    .line 2058
    .line 2059
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    invoke-static {v6, v7, v0}, LX/LPx;->A0O(Ljava/lang/Object;II)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_9

    .line 2071
    .line 2072
    :pswitch_80
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v13

    .line 2076
    if-eqz v13, :cond_3

    .line 2077
    .line 2078
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v6, v0, v7}, LX/LPx;->A0M(LX/MEI;Ljava/lang/Object;I)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_9

    .line 2086
    .line 2087
    :pswitch_81
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v13

    .line 2091
    if-eqz v13, :cond_3

    .line 2092
    .line 2093
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-interface {v6, v0, v1, v7}, LX/MEI;->Cfk(LX/MEm;Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_9

    .line 2105
    .line 2106
    :pswitch_82
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v13

    .line 2110
    if-eqz v13, :cond_3

    .line 2111
    .line 2112
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, LX/Lhs;

    .line 2117
    .line 2118
    move-object v0, v6

    .line 2119
    check-cast v0, LX/LPz;

    .line 2120
    .line 2121
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 2122
    .line 2123
    invoke-virtual {v0, v1, v7}, LX/JgL;->A0B(LX/Lhs;I)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_9

    .line 2127
    .line 2128
    :pswitch_83
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v13

    .line 2132
    if-eqz v13, :cond_3

    .line 2133
    .line 2134
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2139
    .line 2140
    .line 2141
    move-result v13

    .line 2142
    move-object v0, v6

    .line 2143
    check-cast v0, LX/LPz;

    .line 2144
    .line 2145
    iget-object v1, v0, LX/LPz;->A00:LX/JgL;

    .line 2146
    .line 2147
    shl-int/lit8 v0, v7, 0x3

    .line 2148
    .line 2149
    invoke-virtual {v1, v0}, LX/JgL;->A05(I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v1, v13}, LX/JgL;->A05(I)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_9

    .line 2156
    .line 2157
    :pswitch_84
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v13

    .line 2161
    if-eqz v13, :cond_3

    .line 2162
    .line 2163
    :goto_13
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    move-object v0, v6

    .line 2172
    check-cast v0, LX/LPz;

    .line 2173
    .line 2174
    iget-object v0, v0, LX/LPz;->A00:LX/JgL;

    .line 2175
    .line 2176
    invoke-virtual {v0, v7, v1}, LX/JgL;->A07(II)V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_9

    .line 2180
    .line 2181
    :pswitch_85
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v13

    .line 2185
    if-eqz v13, :cond_3

    .line 2186
    .line 2187
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    invoke-static {v6, v7, v0}, LX/LPz;->A00(Ljava/lang/Object;II)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_9

    .line 2199
    .line 2200
    :pswitch_86
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v13

    .line 2204
    if-eqz v13, :cond_3

    .line 2205
    .line 2206
    :goto_14
    invoke-static {v5, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v0

    .line 2210
    invoke-static {v6, v7, v0, v1}, LX/LPz;->A01(Ljava/lang/Object;IJ)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_9

    .line 2214
    .line 2215
    :pswitch_87
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v13

    .line 2219
    if-eqz v13, :cond_3

    .line 2220
    .line 2221
    invoke-static {v5, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    invoke-static {v6, v0, v7}, LX/LPx;->A0N(Ljava/lang/Object;II)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_9

    .line 2233
    .line 2234
    :pswitch_88
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v13

    .line 2238
    if-eqz v13, :cond_3

    .line 2239
    .line 2240
    invoke-static {v5, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v14

    .line 2244
    move-object v0, v6

    .line 2245
    check-cast v0, LX/LPz;

    .line 2246
    .line 2247
    iget-object v13, v0, LX/LPz;->A00:LX/JgL;

    .line 2248
    .line 2249
    invoke-static {v14, v15}, LX/J2A;->A07(J)J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v0

    .line 2253
    shl-int/lit8 v7, v7, 0x3

    .line 2254
    .line 2255
    invoke-virtual {v13, v7}, LX/JgL;->A05(I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v13, v0, v1}, LX/JgL;->A09(J)V

    .line 2259
    .line 2260
    .line 2261
    goto/16 :goto_9

    .line 2262
    .line 2263
    :pswitch_89
    invoke-direct {v2, v5, v7, v8}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v13

    .line 2267
    if-eqz v13, :cond_3

    .line 2268
    .line 2269
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-direct {v2, v8}, LX/LPx;->A0H(I)LX/MEm;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-interface {v6, v0, v1, v7}, LX/MEI;->CgG(LX/MEm;Ljava/lang/Object;I)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_9

    .line 2281
    .line 2282
    :cond_4
    const/4 v14, 0x0

    .line 2283
    goto/16 :goto_8

    .line 2284
    .line 2285
    :cond_5
    check-cast v5, LX/Jgu;

    .line 2286
    .line 2287
    iget-object v0, v5, LX/Jgu;->zzb:LX/Ku8;

    .line 2288
    .line 2289
    invoke-virtual {v0, v6}, LX/Ku8;->A02(LX/MEI;)V

    .line 2290
    .line 2291
    .line 2292
    return-void

    .line 2293
    nop

    .line 2294
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
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
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final Cfm(LX/KpW;Ljava/lang/Object;[BII)V
    .locals 37

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v35, p0

    .line 3
    .line 4
    move-object/from16 v0, v35

    .line 5
    .line 6
    iget-boolean v0, v0, LX/LPx;->A0C:Z

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move/from16 v36, p5

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    sget-object v10, LX/LPx;->A0E:Lsun/misc/Unsafe;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const v1, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const v18, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_0
    move/from16 v0, v36

    .line 32
    .line 33
    if-ge v7, v0, :cond_11

    .line 34
    .line 35
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    aget-byte v12, p3, v7

    .line 38
    .line 39
    if-gez v12, :cond_0

    .line 40
    .line 41
    invoke-static {v6, v5, v12, v4}, LX/LPx;->A0C(LX/KpW;[BII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v12, v6, LX/KpW;->A00:I

    .line 46
    .line 47
    :cond_0
    ushr-int/lit8 v17, v12, 0x3

    .line 48
    .line 49
    and-int/lit8 v7, v12, 0x7

    .line 50
    .line 51
    move/from16 v0, v17

    .line 52
    .line 53
    if-le v0, v2, :cond_2

    .line 54
    .line 55
    div-int/lit8 v2, v9, 0x3

    .line 56
    .line 57
    move-object/from16 v0, v35

    .line 58
    .line 59
    iget v9, v0, LX/LPx;->A00:I

    .line 60
    .line 61
    move/from16 v0, v17

    .line 62
    .line 63
    if-lt v0, v9, :cond_10

    .line 64
    .line 65
    move-object/from16 v0, v35

    .line 66
    .line 67
    iget v9, v0, LX/LPx;->A01:I

    .line 68
    .line 69
    move/from16 v0, v17

    .line 70
    .line 71
    if-gt v0, v9, :cond_10

    .line 72
    .line 73
    move-object/from16 v0, v35

    .line 74
    .line 75
    iget-object v14, v0, LX/LPx;->A03:[I

    .line 76
    .line 77
    array-length v0, v14

    .line 78
    div-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    add-int/lit8 v13, v0, -0x1

    .line 81
    .line 82
    :goto_1
    if-gt v2, v13, :cond_10

    .line 83
    .line 84
    add-int v0, v13, v2

    .line 85
    .line 86
    ushr-int/lit8 v15, v0, 0x1

    .line 87
    .line 88
    mul-int/lit8 v9, v15, 0x3

    .line 89
    .line 90
    aget v11, v14, v9

    .line 91
    .line 92
    move/from16 v0, v17

    .line 93
    .line 94
    if-eq v0, v11, :cond_3

    .line 95
    .line 96
    if-ge v0, v11, :cond_1

    .line 97
    .line 98
    add-int/lit8 v13, v15, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v2, v15, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v2, v35

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/LPx;->A00(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :cond_3
    if-eq v9, v3, :cond_10

    .line 111
    .line 112
    move-object/from16 v0, v35

    .line 113
    .line 114
    iget-object v0, v0, LX/LPx;->A03:[I

    .line 115
    .line 116
    move-object v11, v0

    .line 117
    add-int/lit8 v0, v9, 0x1

    .line 118
    .line 119
    aget v13, v11, v0

    .line 120
    .line 121
    invoke-static {v13}, LX/J28;->A02(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    and-int v0, v13, v1

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    if-gt v14, v0, :cond_b

    .line 131
    .line 132
    add-int/lit8 v0, v9, 0x2

    .line 133
    .line 134
    aget v11, v11, v0

    .line 135
    .line 136
    ushr-int/lit8 v0, v11, 0x14

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    shl-int v16, v16, v0

    .line 141
    .line 142
    and-int/2addr v11, v1

    .line 143
    move/from16 v0, v18

    .line 144
    .line 145
    if-eq v11, v0, :cond_6

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    move/from16 v15, v19

    .line 151
    .line 152
    invoke-virtual {v10, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const v0, 0xfffff

    .line 156
    .line 157
    .line 158
    if-eq v11, v0, :cond_5

    .line 159
    .line 160
    int-to-long v0, v11

    .line 161
    invoke-virtual {v10, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    :cond_5
    move/from16 v18, v11

    .line 166
    .line 167
    :cond_6
    const/4 v0, 0x5

    .line 168
    packed-switch v14, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-static {v8}, LX/LPx;->A0I(Ljava/lang/Object;)LX/Ku8;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move-object/from16 v20, v6

    .line 176
    .line 177
    move-object/from16 v22, v5

    .line 178
    .line 179
    move/from16 v23, v12

    .line 180
    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    move/from16 v25, v36

    .line 184
    .line 185
    invoke-static/range {v20 .. v25}, LX/LPx;->A04(LX/KpW;LX/Ku8;[BIII)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :cond_8
    :goto_3
    move/from16 v2, v17

    .line 190
    .line 191
    const v1, 0xfffff

    .line 192
    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_0
    const/4 v0, 0x1

    .line 198
    if-ne v7, v0, :cond_7

    .line 199
    .line 200
    invoke-static {v5, v4}, LX/J2D;->A03([BI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide v24

    .line 208
    sget-object v20, LX/L3X;->A00:LX/Kuc;

    .line 209
    .line 210
    move-object/from16 v21, v8

    .line 211
    .line 212
    move-wide/from16 v22, v2

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v25}, LX/Kuc;->A07(Ljava/lang/Object;JD)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_1
    if-ne v7, v0, :cond_7

    .line 219
    .line 220
    invoke-static {v5, v4}, LX/J2C;->A09([BI)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 229
    .line 230
    invoke-virtual {v0, v8, v2, v3, v1}, LX/Kuc;->A08(Ljava/lang/Object;JF)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_2
    if-nez v7, :cond_7

    .line 235
    .line 236
    invoke-static {v6, v5, v4}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-wide v0, v6, LX/KpW;->A01:J

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_3
    if-nez v7, :cond_7

    .line 245
    .line 246
    invoke-static {v6, v5, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget v0, v6, LX/KpW;->A00:I

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :pswitch_4
    const/4 v0, 0x1

    .line 254
    if-ne v7, v0, :cond_7

    .line 255
    .line 256
    invoke-static {v5, v4}, LX/J2D;->A03([BI)J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    move-object v11, v8

    .line 261
    move-wide v12, v2

    .line 262
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 263
    .line 264
    .line 265
    :goto_4
    add-int/lit8 v7, v4, 0x8

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :pswitch_5
    if-ne v7, v0, :cond_7

    .line 270
    .line 271
    invoke-static {v5, v4}, LX/J2C;->A09([BI)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v10, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    :goto_5
    add-int/lit8 v7, v4, 0x4

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :pswitch_6
    if-nez v7, :cond_7

    .line 282
    .line 283
    invoke-static {v6, v5, v4}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-wide v0, v6, LX/KpW;->A01:J

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    cmp-long v4, v0, v11

    .line 292
    .line 293
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 298
    .line 299
    invoke-virtual {v0, v8, v2, v3, v1}, LX/Kuc;->A0B(Ljava/lang/Object;JZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :pswitch_7
    const/4 v0, 0x2

    .line 304
    if-ne v7, v0, :cond_7

    .line 305
    .line 306
    const/high16 v0, 0x20000000

    .line 307
    .line 308
    and-int/2addr v13, v0

    .line 309
    if-nez v13, :cond_9

    .line 310
    .line 311
    invoke-static {v6, v5, v4}, LX/LPx;->A09(LX/KpW;[BI)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    invoke-static {v6, v5, v4}, LX/LPx;->A0A(LX/KpW;[BI)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    goto :goto_6

    .line 321
    :pswitch_8
    const/4 v0, 0x2

    .line 322
    if-ne v7, v0, :cond_7

    .line 323
    .line 324
    move-object/from16 v0, v35

    .line 325
    .line 326
    invoke-direct {v0, v9}, LX/LPx;->A0H(I)LX/MEm;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move/from16 v0, v36

    .line 331
    .line 332
    invoke-static {v6, v1, v5, v4, v0}, LX/LPx;->A02(LX/KpW;LX/MEm;[BII)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-object v0, v6, LX/KpW;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/Knn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Jgu;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :pswitch_9
    const/4 v0, 0x2

    .line 350
    if-ne v7, v0, :cond_7

    .line 351
    .line 352
    invoke-static {v6, v5, v4}, LX/LPx;->A0B(LX/KpW;[BI)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :cond_a
    :goto_6
    iget-object v0, v6, LX/KpW;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v10, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :pswitch_a
    if-nez v7, :cond_7

    .line 363
    .line 364
    invoke-static {v6, v5, v4}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    iget v0, v6, LX/KpW;->A00:I

    .line 369
    .line 370
    invoke-static {v0}, LX/J28;->A03(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_8
    invoke-virtual {v10, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :pswitch_b
    if-nez v7, :cond_7

    .line 379
    .line 380
    invoke-static {v6, v5, v4}, LX/LPx;->A08(LX/KpW;[BI)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iget-wide v0, v6, LX/KpW;->A01:J

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/1bt;->A0G(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    :goto_9
    move-object v11, v8

    .line 391
    move-wide v12, v2

    .line 392
    move-wide v14, v0

    .line 393
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    :goto_a
    or-int v19, v19, v16

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_b
    const/16 v0, 0x1b

    .line 401
    .line 402
    if-ne v14, v0, :cond_d

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    if-ne v7, v0, :cond_7

    .line 406
    .line 407
    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/MJd;

    .line 412
    .line 413
    move-object v0, v1

    .line 414
    check-cast v0, LX/Lw9;

    .line 415
    .line 416
    iget-boolean v0, v0, LX/Lw9;->A00:Z

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    invoke-static {v1}, LX/J2B;->A0G(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-interface {v1, v0}, LX/MJd;->CfR(I)LX/MJd;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v10, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    move-object/from16 v0, v35

    .line 432
    .line 433
    invoke-direct {v0, v9}, LX/LPx;->A0H(I)LX/MEm;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move/from16 v0, v36

    .line 438
    .line 439
    invoke-static {v6, v3, v5, v4, v0}, LX/LPx;->A02(LX/KpW;LX/MEm;[BII)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    :goto_b
    iget-object v0, v6, LX/KpW;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move/from16 v0, v36

    .line 449
    .line 450
    if-ge v7, v0, :cond_8

    .line 451
    .line 452
    invoke-static {v6, v5, v7}, LX/LPx;->A07(LX/KpW;[BI)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget v0, v6, LX/KpW;->A00:I

    .line 457
    .line 458
    if-ne v12, v0, :cond_8

    .line 459
    .line 460
    move/from16 v0, v36

    .line 461
    .line 462
    invoke-static {v6, v3, v5, v2, v0}, LX/LPx;->A02(LX/KpW;LX/MEm;[BII)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    goto :goto_b

    .line 467
    :cond_d
    const/16 v0, 0x31

    .line 468
    .line 469
    if-gt v14, v0, :cond_e

    .line 470
    .line 471
    int-to-long v0, v13

    .line 472
    move/from16 v27, v17

    .line 473
    .line 474
    move/from16 v28, v7

    .line 475
    .line 476
    move/from16 v29, v9

    .line 477
    .line 478
    move/from16 v30, v14

    .line 479
    .line 480
    move-wide/from16 v31, v0

    .line 481
    .line 482
    move-wide/from16 v33, v2

    .line 483
    .line 484
    move-object/from16 v21, v6

    .line 485
    .line 486
    move-object/from16 v22, v8

    .line 487
    .line 488
    move-object/from16 v23, v5

    .line 489
    .line 490
    move/from16 v24, v4

    .line 491
    .line 492
    move/from16 v25, v36

    .line 493
    .line 494
    move/from16 v26, v12

    .line 495
    .line 496
    move-object/from16 v20, v35

    .line 497
    .line 498
    invoke-direct/range {v20 .. v34}, LX/LPx;->A06(LX/KpW;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    :goto_c
    if-ne v7, v4, :cond_8

    .line 503
    .line 504
    move v4, v7

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_e
    const/16 v0, 0x32

    .line 508
    .line 509
    if-ne v14, v0, :cond_f

    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    if-ne v7, v0, :cond_7

    .line 513
    .line 514
    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v0, "zzd"

    .line 518
    .line 519
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    throw v1

    .line 524
    :cond_f
    move/from16 v27, v17

    .line 525
    .line 526
    move/from16 v28, v7

    .line 527
    .line 528
    move/from16 v29, v13

    .line 529
    .line 530
    move/from16 v30, v14

    .line 531
    .line 532
    move/from16 v31, v9

    .line 533
    .line 534
    move-wide/from16 v32, v2

    .line 535
    .line 536
    move-object/from16 v21, v6

    .line 537
    .line 538
    move-object/from16 v22, v8

    .line 539
    .line 540
    move-object/from16 v23, v5

    .line 541
    .line 542
    move/from16 v24, v4

    .line 543
    .line 544
    move/from16 v25, v36

    .line 545
    .line 546
    move/from16 v26, v12

    .line 547
    .line 548
    move-object/from16 v20, v35

    .line 549
    .line 550
    invoke-direct/range {v20 .. v33}, LX/LPx;->A05(LX/KpW;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    goto :goto_c

    .line 555
    :cond_10
    const/4 v9, 0x0

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_11
    move/from16 v0, v18

    .line 559
    .line 560
    if-eq v0, v1, :cond_12

    .line 561
    .line 562
    int-to-long v1, v0

    .line 563
    move/from16 v0, v19

    .line 564
    .line 565
    invoke-virtual {v10, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 566
    .line 567
    .line 568
    :cond_12
    move/from16 v0, v36

    .line 569
    .line 570
    if-eq v7, v0, :cond_14

    .line 571
    .line 572
    const-string v0, "Failed to parse the message."

    .line 573
    .line 574
    new-instance v1, LX/K1u;

    .line 575
    .line 576
    invoke-direct {v1, v0}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_13
    const/4 v15, 0x0

    .line 581
    move-object/from16 v9, v35

    .line 582
    .line 583
    move-object v10, v6

    .line 584
    move-object v11, v8

    .line 585
    move-object v12, v5

    .line 586
    move v13, v7

    .line 587
    move/from16 v14, v36

    .line 588
    .line 589
    invoke-virtual/range {v9 .. v15}, LX/LPx;->A0R(LX/KpW;Ljava/lang/Object;[BIII)I

    .line 590
    .line 591
    .line 592
    :cond_14
    return-void

    .line 593
    nop

    .line 594
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
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final CgB(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_11

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, LX/LPx;->A03:[I

    .line 4
    .line 5
    array-length v0, v3

    .line 6
    move-object v7, p1

    .line 7
    if-ge v2, v0, :cond_10

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    aget v1, v3, v0

    .line 12
    .line 13
    const v0, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    int-to-long v8, v0

    .line 18
    aget v4, v3, v2

    .line 19
    .line 20
    invoke-static {v1}, LX/J28;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-direct {p0, p2, v2}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v6, LX/L3X;->A00:LX/Kuc;

    .line 37
    .line 38
    invoke-virtual {v6, p2, v8, v9}, LX/Kuc;->A02(Ljava/lang/Object;J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-virtual/range {v6 .. v11}, LX/Kuc;->A07(Ljava/lang/Object;JD)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_1
    invoke-direct {p0, p2, v2}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/L3X;->A00:LX/Kuc;

    .line 54
    .line 55
    invoke-virtual {v1, p2, v8, v9}, LX/Kuc;->A03(Ljava/lang/Object;J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, p1, v8, v9, v0}, LX/Kuc;->A08(Ljava/lang/Object;JF)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_2
    invoke-direct {p0, p2, v2}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/L3X;->A00:LX/Kuc;

    .line 71
    .line 72
    invoke-virtual {v1, p2, v8, v9}, LX/Kuc;->A0C(Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, p1, v8, v9, v0}, LX/Kuc;->A0B(Ljava/lang/Object;JZ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_3
    invoke-direct {p0, p2, v2}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {p2, v8, v9}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v8, v9, v0}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_4
    invoke-direct {p0, p2, v2}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v1, LX/L3X;->A00:LX/Kuc;

    .line 103
    .line 104
    invoke-virtual {v1, p2, v8, v9}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, p1, v8, v9, v0}, LX/Kuc;->A09(Ljava/lang/Object;JI)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p2, v2}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v6, LX/L3X;->A00:LX/Kuc;

    .line 120
    .line 121
    invoke-virtual {v6, p2, v8, v9}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual/range {v6 .. v11}, LX/Kuc;->A0A(Ljava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_6
    iget-object v0, p0, LX/LPx;->A08:LX/KRt;

    .line 131
    .line 132
    instance-of v0, v0, LX/Jgw;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {p1, v8, v9}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/MJd;

    .line 141
    .line 142
    invoke-static {p2, v8, v9}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v3, :cond_3

    .line 155
    .line 156
    if-lez v1, :cond_2

    .line 157
    .line 158
    move-object v0, v5

    .line 159
    check-cast v0, LX/Lw9;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/Lw9;->A00:Z

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    add-int/2addr v1, v3

    .line 166
    invoke-interface {v5, v1}, LX/MJd;->CfR(I)LX/MJd;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    move-object v4, v5

    .line 174
    :cond_3
    invoke-static {p1, v8, v9, v4}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    invoke-static {p2, v8, v9}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {p1, v8, v9}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    instance-of v0, v3, LX/MJa;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object v0, LX/JgJ;->A01:LX/JgJ;

    .line 202
    .line 203
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, LX/JgJ;

    .line 208
    .line 209
    invoke-direct {v3, v0}, LX/JgJ;-><init>(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {p1, v8, v9, v3}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    if-lez v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    move-object v4, v3

    .line 231
    :cond_7
    invoke-static {p1, v8, v9, v4}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    instance-of v0, v3, LX/M7x;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    instance-of v0, v3, LX/MJd;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    check-cast v3, LX/MJd;

    .line 245
    .line 246
    invoke-interface {v3, v5}, LX/MJd;->CfR(I)LX/MJd;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    sget-object v1, LX/Jgx;->A00:Ljava/lang/Class;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v0, v5

    .line 273
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v8, v9, v1}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v3, v1

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    instance-of v0, v3, LX/LwA;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    sget-object v0, LX/JgJ;->A01:LX/JgJ;

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v0, v5

    .line 296
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LX/JgJ;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/JgJ;-><init>(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    instance-of v0, v3, LX/M7x;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    instance-of v0, v3, LX/MJd;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    move-object v1, v3

    .line 315
    check-cast v1, LX/MJd;

    .line 316
    .line 317
    move-object v0, v1

    .line 318
    check-cast v0, LX/Lw9;

    .line 319
    .line 320
    iget-boolean v0, v0, LX/Lw9;->A00:Z

    .line 321
    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v0, v5

    .line 329
    invoke-interface {v1, v0}, LX/MJd;->CfR(I)LX/MJd;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {p1, v8, v9, v3}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_7
    invoke-direct {p0, p2, v4, v2}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_8
    invoke-direct {p0, p2, v4, v2}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    :goto_5
    invoke-static {p2, v8, v9}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p1, v8, v9, v0}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v2}, LX/J2A;->A0F([II)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    sget-object v3, LX/L3X;->A00:LX/Kuc;

    .line 362
    .line 363
    invoke-virtual {v3, p1, v0, v1, v4}, LX/Kuc;->A09(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_9
    invoke-static {v3, v2}, LX/J2A;->A0E([II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-direct {p0, p2, v2}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_0

    .line 377
    .line 378
    invoke-static {p1, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {p2, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    if-eqz v4, :cond_0

    .line 389
    .line 390
    invoke-static {v5, v4}, LX/Knn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Jgu;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_6
    invoke-static {p1, v0, v1, v4}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    add-int/lit8 v0, v2, 0x2

    .line 398
    .line 399
    aget v6, v3, v0

    .line 400
    .line 401
    const v0, 0xfffff

    .line 402
    .line 403
    .line 404
    and-int/2addr v0, v6

    .line 405
    int-to-long v0, v0

    .line 406
    const-wide/32 v4, 0xfffff

    .line 407
    .line 408
    .line 409
    cmp-long v3, v0, v4

    .line 410
    .line 411
    if-eqz v3, :cond_0

    .line 412
    .line 413
    ushr-int/lit8 v3, v6, 0x14

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    shl-int/2addr v5, v3

    .line 417
    sget-object v4, LX/L3X;->A00:LX/Kuc;

    .line 418
    .line 419
    invoke-virtual {v4, p1, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    or-int/2addr v5, v3

    .line 424
    invoke-virtual {v4, p1, v0, v1, v5}, LX/Kuc;->A09(Ljava/lang/Object;JI)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_d
    if-eqz v4, :cond_0

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :pswitch_a
    add-int/lit8 v0, v2, 0x1

    .line 433
    .line 434
    aget v0, v3, v0

    .line 435
    .line 436
    aget v6, v3, v2

    .line 437
    .line 438
    invoke-static {v0}, LX/J27;->A0A(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-direct {p0, p2, v6, v2}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_0

    .line 447
    .line 448
    invoke-direct {p0, p1, v6, v2}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_f

    .line 453
    .line 454
    invoke-static {p1, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_8
    invoke-static {p2, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v5, :cond_e

    .line 463
    .line 464
    if-eqz v4, :cond_0

    .line 465
    .line 466
    invoke-static {v5, v4}, LX/Knn;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Jgu;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :goto_9
    invoke-static {p1, v0, v1, v4}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v2}, LX/J2A;->A0F([II)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    sget-object v3, LX/L3X;->A00:LX/Kuc;

    .line 478
    .line 479
    invoke-virtual {v3, p1, v0, v1, v6}, LX/Kuc;->A09(Ljava/lang/Object;JI)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_e
    if-eqz v4, :cond_0

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_f
    const/4 v5, 0x0

    .line 488
    goto :goto_8

    .line 489
    :pswitch_b
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 490
    .line 491
    invoke-static {p1, v8, v9}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-static {p2, v8, v9}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v0, "isEmpty"

    .line 498
    .line 499
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_10
    invoke-static {p1, p2}, LX/L4F;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_11
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    nop

    .line 514
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

.method public final CgV(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v2, p0, LX/LPx;->A05:I

    .line 1
    .line 2
    :goto_0
    iget v6, p0, LX/LPx;->A06:I

    .line 3
    .line 4
    if-ge v2, v6, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/LPx;->A0D:[I

    .line 7
    .line 8
    aget v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/LPx;->A03:[I

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/J2A;->A0E([II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "zzc"

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, p0, LX/LPx;->A0D:[I

    .line 33
    .line 34
    array-length v4, v5

    .line 35
    :goto_1
    if-ge v6, v4, :cond_6

    .line 36
    .line 37
    iget-object v3, p0, LX/LPx;->A08:LX/KRt;

    .line 38
    .line 39
    aget v0, v5, v6

    .line 40
    .line 41
    int-to-long v1, v0

    .line 42
    instance-of v0, v3, LX/Jgw;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/MJd;

    .line 51
    .line 52
    check-cast v1, LX/Lw9;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/Lw9;->A00:Z

    .line 56
    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1, v1, v2}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v0, v7, LX/MJa;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v7, LX/MJa;

    .line 69
    .line 70
    invoke-interface {v7}, LX/MJa;->Cgt()LX/MJa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    invoke-static {p1, v1, v2, v0}, LX/L3X;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v3, LX/Jgx;->A00:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    instance-of v0, v7, LX/M7x;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    instance-of v0, v7, LX/MJd;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v7, LX/MJd;

    .line 99
    .line 100
    check-cast v7, LX/Lw9;

    .line 101
    .line 102
    iget-boolean v0, v7, LX/Lw9;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v7, LX/Lw9;->A00:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    check-cast p1, LX/Jgu;

    .line 116
    .line 117
    iget-object v1, p1, LX/Jgu;->zzb:LX/Ku8;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v1, LX/Ku8;->A02:Z

    .line 121
    .line 122
    return-void
.end method

.method public final Cgk(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const v5, 0xfffff

    .line 1
    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const v8, 0xfffff

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget v0, p0, LX/LPx;->A05:I

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v4, v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, LX/LPx;->A0D:[I

    .line 15
    .line 16
    aget v7, v0, v4

    .line 17
    .line 18
    iget-object v1, p0, LX/LPx;->A03:[I

    .line 19
    .line 20
    aget v6, v1, v7

    .line 21
    .line 22
    add-int/lit8 v0, v7, 0x1

    .line 23
    .line 24
    aget v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v7, 0x2

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    and-int v3, v0, v5

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x14

    .line 33
    .line 34
    shl-int/2addr v9, v0

    .line 35
    if-eq v3, v8, :cond_9

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    sget-object v8, LX/LPx;->A0E:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v0, v3

    .line 42
    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1, v7}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_1
    return v11

    .line 60
    :cond_2
    and-int v0, v10, v9

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_3
    const/high16 v0, 0xff00000

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    ushr-int/lit8 v1, v0, 0x14

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    if-eq v1, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x1b

    .line 78
    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x3c

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x44

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x31

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x32

    .line 94
    .line 95
    if-ne v1, v0, :cond_8

    .line 96
    .line 97
    and-int/2addr v2, v5

    .line 98
    int-to-long v0, v2

    .line 99
    invoke-static {p1, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "isEmpty"

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-direct {p0, p1, v6, v7}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v2, p1}, LX/LPx;->A0L(ILjava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-direct {p0, v7}, LX/LPx;->A0H(I)LX/MEm;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, LX/MEm;->Cgk(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-ne v3, v5, :cond_7

    .line 149
    .line 150
    invoke-direct {p0, p1, v7}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, v7}, LX/LPx;->A0H(I)LX/MEm;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v2}, LX/LPx;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/MEm;->Cgk(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    return v11

    .line 171
    :cond_7
    and-int v0, v10, v9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    move v8, v3

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    move v3, v8

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    return v9
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget-object v5, p0, LX/LPx;->A03:[I

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
    aget v7, v5, v0

    .line 10
    .line 11
    aget v8, v5, v3

    .line 12
    .line 13
    const v0, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v7

    .line 17
    int-to-long v1, v0

    .line 18
    invoke-static {v7}, LX/J28;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v7, 0x25

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    .line 31
    .line 32
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, LX/Kuc;->A02(Ljava/lang/Object;J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/3lh;->A07(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    .line 51
    .line 52
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, LX/Kuc;->A03(Ljava/lang/Object;J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    .line 65
    .line 66
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, LX/Kuc;->A0C(Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    .line 75
    .line 76
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    .line 85
    .line 86
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-static {v1, v2}, LX/3lh;->A07(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v1, v2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :cond_1
    mul-int/lit8 v6, v6, 0x35

    .line 111
    .line 112
    add-int/2addr v6, v7

    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    mul-int/lit8 v6, v6, 0x35

    .line 121
    .line 122
    invoke-static {p1, v1, v2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-static {v1, v2}, LX/3lh;->A07(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    mul-int/lit8 v6, v6, 0x35

    .line 149
    .line 150
    invoke-static {p1, v1, v2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    mul-int/lit8 v6, v6, 0x35

    .line 208
    .line 209
    invoke-static {p1, v1, v2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_2
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    const/16 v0, 0x4d5

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    const/16 v0, 0x4cf

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    :pswitch_f
    mul-int/lit8 v6, v6, 0x35

    .line 233
    .line 234
    invoke-static {p1, v1, v2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_6

    .line 245
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_12
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_13
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_14
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_15
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_16
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    :goto_3
    mul-int/lit8 v6, v6, 0x35

    .line 294
    .line 295
    invoke-static {p1, v1, v2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_6

    .line 304
    :pswitch_17
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    :goto_4
    mul-int/lit8 v6, v6, 0x35

    .line 311
    .line 312
    invoke-static {p1, v1, v2}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 317
    .line 318
    invoke-static {v1, v2}, LX/3lh;->A07(J)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_6

    .line 323
    :pswitch_18
    invoke-direct {p0, p1, v8, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    :goto_5
    :pswitch_19
    invoke-static {p1, v1, v2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    mul-int/lit8 v6, v6, 0x35

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :cond_2
    :goto_6
    add-int/2addr v6, v0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_3
    mul-int/lit8 v1, v6, 0x35

    .line 343
    .line 344
    check-cast p1, LX/Jgu;

    .line 345
    .line 346
    iget-object v0, p1, LX/Jgu;->zzb:LX/Ku8;

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    return v0

    .line 353
    nop

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

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/LPx;->A09:LX/MIU;

    .line 268435457
    .line 268435458
    check-cast v1, LX/Jgu;

    .line 268435459
    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-virtual {v1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/LPx;->A0C:Z

    .line 5
    .line 6
    const/high16 v7, 0xff00000

    .line 7
    .line 8
    const v16, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    sget-object v4, LX/LPx;->A0E:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    iget-object v2, v5, LX/LPx;->A03:[I

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    if-ge v3, v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aget v1, v2, v0

    .line 26
    .line 27
    and-int v0, v1, v7

    .line 28
    .line 29
    ushr-int/lit8 v8, v0, 0x14

    .line 30
    .line 31
    aget v7, v2, v3

    .line 32
    .line 33
    and-int v1, v1, v16

    .line 34
    .line 35
    int-to-long v0, v1

    .line 36
    sget-object v2, LX/K4h;->A00:[LX/K4h;

    .line 37
    .line 38
    packed-switch v8, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    const/high16 v7, 0xff00000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v0}, LX/L4F;->A03(ILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, v0}, LX/L4F;->A02(ILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_2
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, LX/L4F;->A05(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v7, v0, v1}, LX/LPx;->A01(III)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_3
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, LX/L4F;->A06(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :pswitch_4
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-static {v2}, LX/L4F;->A09(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_5
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7, v0}, LX/L4F;->A03(ILjava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_6
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v0}, LX/L4F;->A02(ILjava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_7
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    mul-int/2addr v12, v0

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :pswitch_8
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v7, v0}, LX/L4F;->A00(ILjava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_9
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1, v7}, LX/L4F;->A04(LX/MEm;Ljava/util/List;I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :pswitch_a
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v7, v0}, LX/L4F;->A01(ILjava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :pswitch_b
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    invoke-static {v2}, LX/L4F;->A0A(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_c
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    invoke-static {v2}, LX/L4F;->A08(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :pswitch_d
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v7, v0}, LX/L4F;->A02(ILjava/util/List;)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :pswitch_e
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v7, v0}, LX/L4F;->A03(ILjava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :pswitch_f
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    invoke-static {v2}, LX/L4F;->A0B(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :pswitch_10
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    invoke-static {v2}, LX/L4F;->A07(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :pswitch_11
    invoke-static {v6, v0, v1}, LX/J27;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    if-nez v9, :cond_2

    .line 334
    .line 335
    :cond_1
    const/4 v12, 0x0

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_2
    :goto_2
    if-ge v8, v9, :cond_4

    .line 339
    .line 340
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/MIU;

    .line 345
    .line 346
    sget-boolean v0, LX/JgL;->A05:Z

    .line 347
    .line 348
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    shl-int/lit8 v1, v0, 0x1

    .line 353
    .line 354
    invoke-static {v10, v2}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v1, v0

    .line 359
    add-int/2addr v12, v1

    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_12
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/lit8 v12, v0, 0x8

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_13
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v12, v0, 0x4

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :pswitch_14
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_0

    .line 396
    .line 397
    sget-object v2, LX/L3X;->A00:LX/Kuc;

    .line 398
    .line 399
    invoke-virtual {v2, v6, v0, v1}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v12, v0

    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :pswitch_15
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_0

    .line 419
    .line 420
    sget-object v2, LX/L3X;->A00:LX/Kuc;

    .line 421
    .line 422
    invoke-virtual {v2, v6, v0, v1}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v12, v0

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_16
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_0

    .line 442
    .line 443
    sget-object v2, LX/L3X;->A00:LX/Kuc;

    .line 444
    .line 445
    invoke-virtual {v2, v6, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-ltz v1, :cond_3

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_17
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/lit8 v12, v0, 0x8

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_18
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    add-int/lit8 v12, v0, 0x4

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :pswitch_19
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/lit8 v12, v0, 0x1

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :pswitch_1a
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_0

    .line 504
    .line 505
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v7}, LX/LPx;->A0E(Ljava/lang/Object;I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :pswitch_1b
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_0

    .line 520
    .line 521
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 530
    .line 531
    check-cast v2, LX/MIU;

    .line 532
    .line 533
    sget-boolean v0, LX/JgL;->A05:Z

    .line 534
    .line 535
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-static {v1, v2}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    add-int/2addr v0, v1

    .line 548
    add-int/2addr v12, v0

    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :pswitch_1c
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_0

    .line 556
    .line 557
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/Lhs;

    .line 562
    .line 563
    invoke-static {v0, v7}, LX/JgL;->A03(LX/Lhs;I)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :pswitch_1d
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_0

    .line 574
    .line 575
    sget-object v2, LX/L3X;->A00:LX/Kuc;

    .line 576
    .line 577
    invoke-virtual {v2, v6, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    sget-boolean v0, LX/JgL;->A05:Z

    .line 586
    .line 587
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/2addr v12, v0

    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :pswitch_1e
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_0

    .line 599
    .line 600
    sget-object v2, LX/L3X;->A00:LX/Kuc;

    .line 601
    .line 602
    invoke-virtual {v2, v6, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-ltz v1, :cond_3

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_1f
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    add-int/lit8 v12, v0, 0x4

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :pswitch_20
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    add-int/lit8 v12, v0, 0x8

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :pswitch_21
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_0

    .line 647
    .line 648
    sget-object v2, LX/L3X;->A00:LX/Kuc;

    .line 649
    .line 650
    invoke-virtual {v2, v6, v0, v1}, LX/Kuc;->A04(Ljava/lang/Object;J)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v1, v0}, LX/Kv4;->A05(II)I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :pswitch_22
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_0

    .line 669
    .line 670
    sget-object v2, LX/L3X;->A00:LX/Kuc;

    .line 671
    .line 672
    invoke-virtual {v2, v6, v0, v1}, LX/Kuc;->A05(Ljava/lang/Object;J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    add-int/2addr v12, v0

    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :pswitch_23
    invoke-direct {v5, v6, v3}, LX/LPx;->A0P(Ljava/lang/Object;I)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_0

    .line 696
    .line 697
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/MIU;

    .line 702
    .line 703
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-boolean v0, LX/JgL;->A05:Z

    .line 708
    .line 709
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    shl-int/lit8 v12, v0, 0x1

    .line 714
    .line 715
    invoke-static {v1, v2}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    add-int/2addr v12, v0

    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :pswitch_24
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    shl-int/lit8 v1, v0, 0x3

    .line 731
    .line 732
    if-lez v1, :cond_0

    .line 733
    .line 734
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    sget-boolean v0, LX/JgL;->A05:Z

    .line 739
    .line 740
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_25
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    shl-int/lit8 v1, v0, 0x2

    .line 755
    .line 756
    if-lez v1, :cond_0

    .line 757
    .line 758
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    sget-boolean v0, LX/JgL;->A05:Z

    .line 763
    .line 764
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_26
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v0}, LX/L4F;->A05(Ljava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-lez v1, :cond_0

    .line 781
    .line 782
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    sget-boolean v0, LX/JgL;->A05:Z

    .line 787
    .line 788
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_27
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v0}, LX/L4F;->A06(Ljava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-lez v1, :cond_0

    .line 805
    .line 806
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    sget-boolean v0, LX/JgL;->A05:Z

    .line 811
    .line 812
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_28
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v0}, LX/L4F;->A09(Ljava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-lez v1, :cond_0

    .line 829
    .line 830
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    sget-boolean v0, LX/JgL;->A05:Z

    .line 835
    .line 836
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_29
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    shl-int/lit8 v1, v0, 0x3

    .line 851
    .line 852
    if-lez v1, :cond_0

    .line 853
    .line 854
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    sget-boolean v0, LX/JgL;->A05:Z

    .line 859
    .line 860
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_2a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    shl-int/lit8 v1, v0, 0x2

    .line 875
    .line 876
    if-lez v1, :cond_0

    .line 877
    .line 878
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    sget-boolean v0, LX/JgL;->A05:Z

    .line 883
    .line 884
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_2b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-lez v1, :cond_0

    .line 899
    .line 900
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    sget-boolean v0, LX/JgL;->A05:Z

    .line 905
    .line 906
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_2c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v0}, LX/L4F;->A0A(Ljava/util/List;)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-lez v1, :cond_0

    .line 923
    .line 924
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    sget-boolean v0, LX/JgL;->A05:Z

    .line 929
    .line 930
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    goto :goto_3

    .line 935
    :pswitch_2d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v0}, LX/L4F;->A08(Ljava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-lez v1, :cond_0

    .line 946
    .line 947
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    sget-boolean v0, LX/JgL;->A05:Z

    .line 952
    .line 953
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    goto :goto_3

    .line 958
    :pswitch_2e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    shl-int/lit8 v1, v0, 0x2

    .line 967
    .line 968
    if-lez v1, :cond_0

    .line 969
    .line 970
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    sget-boolean v0, LX/JgL;->A05:Z

    .line 975
    .line 976
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    goto :goto_3

    .line 981
    :pswitch_2f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    shl-int/lit8 v1, v0, 0x3

    .line 990
    .line 991
    if-lez v1, :cond_0

    .line 992
    .line 993
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    sget-boolean v0, LX/JgL;->A05:Z

    .line 998
    .line 999
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    goto :goto_3

    .line 1004
    :pswitch_30
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/L4F;->A0B(Ljava/util/List;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-lez v1, :cond_0

    .line 1015
    .line 1016
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1021
    .line 1022
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    goto :goto_3

    .line 1027
    :pswitch_31
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/L4F;->A07(Ljava/util/List;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-lez v1, :cond_0

    .line 1038
    .line 1039
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1044
    .line 1045
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    :goto_3
    add-int/2addr v12, v0

    .line 1050
    add-int/2addr v12, v1

    .line 1051
    goto/16 :goto_7

    .line 1052
    .line 1053
    :pswitch_32
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    .line 1059
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    add-int/lit8 v12, v0, 0x8

    .line 1064
    .line 1065
    goto/16 :goto_7

    .line 1066
    .line 1067
    :pswitch_33
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    .line 1073
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    add-int/lit8 v12, v0, 0x4

    .line 1078
    .line 1079
    goto/16 :goto_7

    .line 1080
    .line 1081
    :pswitch_34
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_0

    .line 1086
    .line 1087
    goto :goto_4

    .line 1088
    :pswitch_35
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_0

    .line 1093
    .line 1094
    :goto_4
    invoke-static {v6, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    add-int/2addr v12, v0

    .line 1107
    goto/16 :goto_7

    .line 1108
    .line 1109
    :pswitch_36
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_0

    .line 1114
    .line 1115
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-ltz v1, :cond_3

    .line 1128
    .line 1129
    goto/16 :goto_5

    .line 1130
    .line 1131
    :pswitch_37
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    .line 1137
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    add-int/lit8 v12, v0, 0x8

    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :pswitch_38
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_0

    .line 1150
    .line 1151
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    add-int/lit8 v12, v0, 0x4

    .line 1156
    .line 1157
    goto/16 :goto_7

    .line 1158
    .line 1159
    :pswitch_39
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_0

    .line 1164
    .line 1165
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    add-int/lit8 v12, v0, 0x1

    .line 1170
    .line 1171
    goto/16 :goto_7

    .line 1172
    .line 1173
    :pswitch_3a
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_0

    .line 1178
    .line 1179
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0, v7}, LX/LPx;->A0E(Ljava/lang/Object;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    goto/16 :goto_7

    .line 1188
    .line 1189
    :pswitch_3b
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_0

    .line 1194
    .line 1195
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 1204
    .line 1205
    check-cast v2, LX/MIU;

    .line 1206
    .line 1207
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1208
    .line 1209
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    invoke-static {v1, v2}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    add-int/2addr v0, v1

    .line 1222
    add-int/2addr v12, v0

    .line 1223
    goto/16 :goto_7

    .line 1224
    .line 1225
    :pswitch_3c
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_0

    .line 1230
    .line 1231
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/Lhs;

    .line 1236
    .line 1237
    invoke-static {v0, v7}, LX/JgL;->A03(LX/Lhs;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    goto/16 :goto_7

    .line 1242
    .line 1243
    :pswitch_3d
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_0

    .line 1248
    .line 1249
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v12

    .line 1261
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1262
    .line 1263
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    add-int/2addr v12, v0

    .line 1268
    goto/16 :goto_7

    .line 1269
    .line 1270
    :pswitch_3e
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_0

    .line 1275
    .line 1276
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    if-ltz v1, :cond_3

    .line 1289
    .line 1290
    :goto_5
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1291
    .line 1292
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    :goto_6
    add-int/2addr v12, v0

    .line 1297
    goto :goto_7

    .line 1298
    :cond_3
    const/16 v0, 0xa

    .line 1299
    .line 1300
    goto :goto_6

    .line 1301
    :pswitch_3f
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    .line 1307
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    add-int/lit8 v12, v0, 0x4

    .line 1312
    .line 1313
    goto :goto_7

    .line 1314
    :pswitch_40
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    .line 1320
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    add-int/lit8 v12, v0, 0x8

    .line 1325
    .line 1326
    goto :goto_7

    .line 1327
    :pswitch_41
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_0

    .line 1332
    .line 1333
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-static {v1, v0}, LX/Kv4;->A05(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v12

    .line 1349
    goto :goto_7

    .line 1350
    :pswitch_42
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_0

    .line 1355
    .line 1356
    invoke-static {v6, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v0

    .line 1360
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v12

    .line 1364
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v0

    .line 1368
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    add-int/2addr v12, v0

    .line 1373
    goto :goto_7

    .line 1374
    :pswitch_43
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_0

    .line 1379
    .line 1380
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, LX/MIU;

    .line 1385
    .line 1386
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1391
    .line 1392
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    shl-int/lit8 v12, v0, 0x1

    .line 1397
    .line 1398
    invoke-static {v1, v2}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    add-int/2addr v12, v0

    .line 1403
    :cond_4
    :goto_7
    add-int/2addr v13, v12

    .line 1404
    goto/16 :goto_1

    .line 1405
    .line 1406
    :pswitch_44
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "isEmpty"

    .line 1410
    .line 1411
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    throw v0

    .line 1416
    :cond_5
    check-cast v6, LX/Jgu;

    .line 1417
    .line 1418
    iget-object v0, v6, LX/Jgu;->zzb:LX/Ku8;

    .line 1419
    .line 1420
    invoke-virtual {v0}, LX/Ku8;->A00()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    add-int/2addr v13, v0

    .line 1425
    return v13

    .line 1426
    :cond_6
    const/4 v15, 0x0

    .line 1427
    const v2, 0xfffff

    .line 1428
    .line 1429
    .line 1430
    const/4 v14, 0x0

    .line 1431
    :goto_8
    iget-object v1, v5, LX/LPx;->A03:[I

    .line 1432
    .line 1433
    array-length v0, v1

    .line 1434
    if-ge v3, v0, :cond_f

    .line 1435
    .line 1436
    add-int/lit8 v0, v3, 0x1

    .line 1437
    .line 1438
    aget v10, v1, v0

    .line 1439
    .line 1440
    aget v7, v1, v3

    .line 1441
    .line 1442
    invoke-static {v10}, LX/J28;->A02(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    const/16 v0, 0x11

    .line 1447
    .line 1448
    if-gt v9, v0, :cond_e

    .line 1449
    .line 1450
    add-int/lit8 v0, v3, 0x2

    .line 1451
    .line 1452
    aget v0, v1, v0

    .line 1453
    .line 1454
    and-int v8, v0, v16

    .line 1455
    .line 1456
    ushr-int/lit8 v0, v0, 0x14

    .line 1457
    .line 1458
    shl-int/2addr v11, v0

    .line 1459
    if-eq v8, v2, :cond_7

    .line 1460
    .line 1461
    int-to-long v0, v8

    .line 1462
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1463
    .line 1464
    .line 1465
    move-result v14

    .line 1466
    move v2, v8

    .line 1467
    :cond_7
    :goto_9
    and-int v10, v10, v16

    .line 1468
    .line 1469
    int-to-long v0, v10

    .line 1470
    packed-switch v9, :pswitch_data_1

    .line 1471
    .line 1472
    .line 1473
    :cond_8
    :goto_a
    add-int/lit8 v3, v3, 0x3

    .line 1474
    .line 1475
    const/4 v11, 0x1

    .line 1476
    goto :goto_8

    .line 1477
    :pswitch_45
    and-int v0, v14, v11

    .line 1478
    .line 1479
    if-eqz v0, :cond_8

    .line 1480
    .line 1481
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    add-int/lit8 v13, v0, 0x4

    .line 1486
    .line 1487
    goto/16 :goto_12

    .line 1488
    .line 1489
    :pswitch_46
    and-int v0, v14, v11

    .line 1490
    .line 1491
    if-eqz v0, :cond_8

    .line 1492
    .line 1493
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    add-int/lit8 v13, v0, 0x8

    .line 1498
    .line 1499
    goto/16 :goto_12

    .line 1500
    .line 1501
    :pswitch_47
    and-int/2addr v11, v14

    .line 1502
    if-eqz v11, :cond_8

    .line 1503
    .line 1504
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v0

    .line 1508
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    add-int/2addr v7, v0

    .line 1517
    goto/16 :goto_11

    .line 1518
    .line 1519
    :pswitch_48
    and-int/2addr v11, v14

    .line 1520
    if-eqz v11, :cond_8

    .line 1521
    .line 1522
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v0

    .line 1526
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    add-int/2addr v7, v0

    .line 1535
    goto/16 :goto_11

    .line 1536
    .line 1537
    :pswitch_49
    and-int/2addr v11, v14

    .line 1538
    if-eqz v11, :cond_8

    .line 1539
    .line 1540
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    if-ltz v1, :cond_9

    .line 1549
    .line 1550
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1551
    .line 1552
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    :goto_b
    add-int/2addr v7, v0

    .line 1557
    goto/16 :goto_11

    .line 1558
    .line 1559
    :cond_9
    const/16 v0, 0xa

    .line 1560
    .line 1561
    goto :goto_b

    .line 1562
    :pswitch_4a
    and-int v0, v14, v11

    .line 1563
    .line 1564
    if-eqz v0, :cond_8

    .line 1565
    .line 1566
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    add-int/lit8 v7, v0, 0x8

    .line 1571
    .line 1572
    goto/16 :goto_11

    .line 1573
    .line 1574
    :pswitch_4b
    and-int v0, v14, v11

    .line 1575
    .line 1576
    if-eqz v0, :cond_8

    .line 1577
    .line 1578
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    add-int/lit8 v7, v0, 0x4

    .line 1583
    .line 1584
    goto/16 :goto_11

    .line 1585
    .line 1586
    :pswitch_4c
    and-int v0, v14, v11

    .line 1587
    .line 1588
    if-eqz v0, :cond_8

    .line 1589
    .line 1590
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    add-int/lit8 v7, v0, 0x1

    .line 1595
    .line 1596
    goto/16 :goto_11

    .line 1597
    .line 1598
    :pswitch_4d
    and-int v8, v14, v11

    .line 1599
    .line 1600
    if-eqz v8, :cond_8

    .line 1601
    .line 1602
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v0, v7}, LX/LPx;->A0E(Ljava/lang/Object;I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v13

    .line 1610
    goto/16 :goto_12

    .line 1611
    .line 1612
    :pswitch_4e
    and-int v8, v14, v11

    .line 1613
    .line 1614
    if-eqz v8, :cond_8

    .line 1615
    .line 1616
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 1625
    .line 1626
    check-cast v8, LX/MIU;

    .line 1627
    .line 1628
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1629
    .line 1630
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v13

    .line 1634
    invoke-static {v1, v8}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    add-int/2addr v0, v1

    .line 1643
    add-int/2addr v13, v0

    .line 1644
    goto/16 :goto_12

    .line 1645
    .line 1646
    :pswitch_4f
    and-int v8, v14, v11

    .line 1647
    .line 1648
    if-eqz v8, :cond_8

    .line 1649
    .line 1650
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, LX/Lhs;

    .line 1655
    .line 1656
    invoke-static {v0, v7}, LX/JgL;->A03(LX/Lhs;I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v13

    .line 1660
    goto/16 :goto_12

    .line 1661
    .line 1662
    :pswitch_50
    and-int v8, v14, v11

    .line 1663
    .line 1664
    if-eqz v8, :cond_8

    .line 1665
    .line 1666
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v13

    .line 1674
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1675
    .line 1676
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    add-int/2addr v13, v0

    .line 1681
    goto/16 :goto_12

    .line 1682
    .line 1683
    :pswitch_51
    and-int v8, v14, v11

    .line 1684
    .line 1685
    if-eqz v8, :cond_8

    .line 1686
    .line 1687
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v13

    .line 1695
    if-ltz v1, :cond_c

    .line 1696
    .line 1697
    goto/16 :goto_f

    .line 1698
    .line 1699
    :pswitch_52
    and-int v0, v14, v11

    .line 1700
    .line 1701
    if-eqz v0, :cond_8

    .line 1702
    .line 1703
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    add-int/lit8 v7, v0, 0x4

    .line 1708
    .line 1709
    goto/16 :goto_11

    .line 1710
    .line 1711
    :pswitch_53
    and-int v0, v14, v11

    .line 1712
    .line 1713
    if-eqz v0, :cond_8

    .line 1714
    .line 1715
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    add-int/lit8 v13, v0, 0x8

    .line 1720
    .line 1721
    goto/16 :goto_12

    .line 1722
    .line 1723
    :pswitch_54
    and-int v8, v14, v11

    .line 1724
    .line 1725
    if-eqz v8, :cond_8

    .line 1726
    .line 1727
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    invoke-static {v1, v0}, LX/Kv4;->A05(II)I

    .line 1736
    .line 1737
    .line 1738
    move-result v13

    .line 1739
    goto/16 :goto_12

    .line 1740
    .line 1741
    :pswitch_55
    and-int v8, v14, v11

    .line 1742
    .line 1743
    if-eqz v8, :cond_8

    .line 1744
    .line 1745
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v0

    .line 1749
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v13

    .line 1753
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v0

    .line 1757
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    add-int/2addr v13, v0

    .line 1762
    goto/16 :goto_12

    .line 1763
    .line 1764
    :pswitch_56
    and-int v8, v14, v11

    .line 1765
    .line 1766
    if-eqz v8, :cond_8

    .line 1767
    .line 1768
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v8

    .line 1772
    check-cast v8, LX/MIU;

    .line 1773
    .line 1774
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    sget-boolean v0, LX/JgL;->A05:Z

    .line 1779
    .line 1780
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    shl-int/lit8 v13, v0, 0x1

    .line 1785
    .line 1786
    invoke-static {v1, v8}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    add-int/2addr v13, v0

    .line 1791
    goto/16 :goto_12

    .line 1792
    .line 1793
    :pswitch_57
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, Ljava/util/List;

    .line 1798
    .line 1799
    invoke-static {v7, v0}, LX/L4F;->A03(ILjava/util/List;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v13

    .line 1803
    goto/16 :goto_12

    .line 1804
    .line 1805
    :pswitch_58
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Ljava/util/List;

    .line 1810
    .line 1811
    invoke-static {v7, v0}, LX/L4F;->A02(ILjava/util/List;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v13

    .line 1815
    goto/16 :goto_12

    .line 1816
    .line 1817
    :pswitch_59
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    check-cast v8, Ljava/util/List;

    .line 1822
    .line 1823
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 1824
    .line 1825
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_a

    .line 1830
    .line 1831
    invoke-static {v8}, LX/L4F;->A05(Ljava/util/List;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-static {v7, v0, v1}, LX/LPx;->A01(III)I

    .line 1840
    .line 1841
    .line 1842
    move-result v13

    .line 1843
    goto/16 :goto_12

    .line 1844
    .line 1845
    :pswitch_5a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    check-cast v8, Ljava/util/List;

    .line 1850
    .line 1851
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 1852
    .line 1853
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-eqz v1, :cond_a

    .line 1858
    .line 1859
    invoke-static {v8}, LX/L4F;->A06(Ljava/util/List;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 1864
    .line 1865
    .line 1866
    move-result v13

    .line 1867
    goto/16 :goto_12

    .line 1868
    .line 1869
    :pswitch_5b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    check-cast v8, Ljava/util/List;

    .line 1874
    .line 1875
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 1876
    .line 1877
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    if-eqz v1, :cond_a

    .line 1882
    .line 1883
    invoke-static {v8}, LX/L4F;->A09(Ljava/util/List;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 1888
    .line 1889
    .line 1890
    move-result v13

    .line 1891
    goto/16 :goto_12

    .line 1892
    .line 1893
    :pswitch_5c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/util/List;

    .line 1898
    .line 1899
    invoke-static {v7, v0}, LX/L4F;->A03(ILjava/util/List;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v13

    .line 1903
    goto/16 :goto_12

    .line 1904
    .line 1905
    :pswitch_5d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Ljava/util/List;

    .line 1910
    .line 1911
    invoke-static {v7, v0}, LX/L4F;->A02(ILjava/util/List;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v13

    .line 1915
    goto/16 :goto_12

    .line 1916
    .line 1917
    :pswitch_5e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v13

    .line 1925
    if-eqz v13, :cond_a

    .line 1926
    .line 1927
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    add-int/lit8 v0, v0, 0x1

    .line 1932
    .line 1933
    mul-int/2addr v13, v0

    .line 1934
    goto/16 :goto_12

    .line 1935
    .line 1936
    :pswitch_5f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, Ljava/util/List;

    .line 1941
    .line 1942
    invoke-static {v7, v0}, LX/L4F;->A00(ILjava/util/List;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v13

    .line 1946
    goto/16 :goto_12

    .line 1947
    .line 1948
    :pswitch_60
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, Ljava/util/List;

    .line 1953
    .line 1954
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v0, v1, v7}, LX/L4F;->A04(LX/MEm;Ljava/util/List;I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v13

    .line 1962
    goto/16 :goto_12

    .line 1963
    .line 1964
    :pswitch_61
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Ljava/util/List;

    .line 1969
    .line 1970
    invoke-static {v7, v0}, LX/L4F;->A01(ILjava/util/List;)I

    .line 1971
    .line 1972
    .line 1973
    move-result v13

    .line 1974
    goto/16 :goto_12

    .line 1975
    .line 1976
    :pswitch_62
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    check-cast v8, Ljava/util/List;

    .line 1981
    .line 1982
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 1983
    .line 1984
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_a

    .line 1989
    .line 1990
    invoke-static {v8}, LX/L4F;->A0A(Ljava/util/List;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 1995
    .line 1996
    .line 1997
    move-result v13

    .line 1998
    goto/16 :goto_12

    .line 1999
    .line 2000
    :pswitch_63
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v8

    .line 2004
    check-cast v8, Ljava/util/List;

    .line 2005
    .line 2006
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 2007
    .line 2008
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-eqz v1, :cond_a

    .line 2013
    .line 2014
    invoke-static {v8}, LX/L4F;->A08(Ljava/util/List;)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 2019
    .line 2020
    .line 2021
    move-result v13

    .line 2022
    goto/16 :goto_12

    .line 2023
    .line 2024
    :pswitch_64
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Ljava/util/List;

    .line 2029
    .line 2030
    invoke-static {v7, v0}, LX/L4F;->A02(ILjava/util/List;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v13

    .line 2034
    goto/16 :goto_12

    .line 2035
    .line 2036
    :pswitch_65
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, Ljava/util/List;

    .line 2041
    .line 2042
    invoke-static {v7, v0}, LX/L4F;->A03(ILjava/util/List;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v13

    .line 2046
    goto/16 :goto_12

    .line 2047
    .line 2048
    :pswitch_66
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v8

    .line 2052
    check-cast v8, Ljava/util/List;

    .line 2053
    .line 2054
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 2055
    .line 2056
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_a

    .line 2061
    .line 2062
    invoke-static {v8}, LX/L4F;->A0B(Ljava/util/List;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 2067
    .line 2068
    .line 2069
    move-result v13

    .line 2070
    goto/16 :goto_12

    .line 2071
    .line 2072
    :pswitch_67
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v8

    .line 2076
    check-cast v8, Ljava/util/List;

    .line 2077
    .line 2078
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 2079
    .line 2080
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_a

    .line 2085
    .line 2086
    invoke-static {v8}, LX/L4F;->A07(Ljava/util/List;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    invoke-static {v7, v1, v0}, LX/LPx;->A01(III)I

    .line 2091
    .line 2092
    .line 2093
    move-result v13

    .line 2094
    goto/16 :goto_12

    .line 2095
    .line 2096
    :pswitch_68
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v12

    .line 2100
    check-cast v12, Ljava/util/List;

    .line 2101
    .line 2102
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v11

    .line 2106
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 2107
    .line 2108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2109
    .line 2110
    .line 2111
    move-result v10

    .line 2112
    const/4 v9, 0x0

    .line 2113
    const/4 v13, 0x0

    .line 2114
    if-nez v10, :cond_b

    .line 2115
    .line 2116
    :cond_a
    const/4 v13, 0x0

    .line 2117
    goto/16 :goto_12

    .line 2118
    .line 2119
    :cond_b
    :goto_c
    if-ge v9, v10, :cond_d

    .line 2120
    .line 2121
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v8

    .line 2125
    check-cast v8, LX/MIU;

    .line 2126
    .line 2127
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2128
    .line 2129
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    shl-int/lit8 v1, v0, 0x1

    .line 2134
    .line 2135
    invoke-static {v11, v8}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    add-int/2addr v1, v0

    .line 2140
    add-int/2addr v13, v1

    .line 2141
    add-int/lit8 v9, v9, 0x1

    .line 2142
    .line 2143
    goto :goto_c

    .line 2144
    :pswitch_69
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    shl-int/lit8 v1, v0, 0x3

    .line 2153
    .line 2154
    if-lez v1, :cond_8

    .line 2155
    .line 2156
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2157
    .line 2158
    .line 2159
    move-result v7

    .line 2160
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2161
    .line 2162
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    goto/16 :goto_d

    .line 2167
    .line 2168
    :pswitch_6a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    shl-int/lit8 v1, v0, 0x2

    .line 2177
    .line 2178
    if-lez v1, :cond_8

    .line 2179
    .line 2180
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2181
    .line 2182
    .line 2183
    move-result v7

    .line 2184
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2185
    .line 2186
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    goto/16 :goto_d

    .line 2191
    .line 2192
    :pswitch_6b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, Ljava/util/List;

    .line 2197
    .line 2198
    invoke-static {v0}, LX/L4F;->A05(Ljava/util/List;)I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    if-lez v1, :cond_8

    .line 2203
    .line 2204
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v7

    .line 2208
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2209
    .line 2210
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    goto/16 :goto_d

    .line 2215
    .line 2216
    :pswitch_6c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, Ljava/util/List;

    .line 2221
    .line 2222
    invoke-static {v0}, LX/L4F;->A06(Ljava/util/List;)I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    if-lez v1, :cond_8

    .line 2227
    .line 2228
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2229
    .line 2230
    .line 2231
    move-result v7

    .line 2232
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2233
    .line 2234
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    goto/16 :goto_d

    .line 2239
    .line 2240
    :pswitch_6d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    check-cast v0, Ljava/util/List;

    .line 2245
    .line 2246
    invoke-static {v0}, LX/L4F;->A09(Ljava/util/List;)I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    if-lez v1, :cond_8

    .line 2251
    .line 2252
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2253
    .line 2254
    .line 2255
    move-result v7

    .line 2256
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2257
    .line 2258
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    goto/16 :goto_d

    .line 2263
    .line 2264
    :pswitch_6e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    shl-int/lit8 v1, v0, 0x3

    .line 2273
    .line 2274
    if-lez v1, :cond_8

    .line 2275
    .line 2276
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2277
    .line 2278
    .line 2279
    move-result v7

    .line 2280
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2281
    .line 2282
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    goto/16 :goto_d

    .line 2287
    .line 2288
    :pswitch_6f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    shl-int/lit8 v1, v0, 0x2

    .line 2297
    .line 2298
    if-lez v1, :cond_8

    .line 2299
    .line 2300
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v7

    .line 2304
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2305
    .line 2306
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    goto/16 :goto_d

    .line 2311
    .line 2312
    :pswitch_70
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    if-lez v1, :cond_8

    .line 2321
    .line 2322
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v7

    .line 2326
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2327
    .line 2328
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    goto/16 :goto_d

    .line 2333
    .line 2334
    :pswitch_71
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, Ljava/util/List;

    .line 2339
    .line 2340
    invoke-static {v0}, LX/L4F;->A0A(Ljava/util/List;)I

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-lez v1, :cond_8

    .line 2345
    .line 2346
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2347
    .line 2348
    .line 2349
    move-result v7

    .line 2350
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2351
    .line 2352
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    goto :goto_d

    .line 2357
    :pswitch_72
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, Ljava/util/List;

    .line 2362
    .line 2363
    invoke-static {v0}, LX/L4F;->A08(Ljava/util/List;)I

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    if-lez v1, :cond_8

    .line 2368
    .line 2369
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2370
    .line 2371
    .line 2372
    move-result v7

    .line 2373
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2374
    .line 2375
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    goto :goto_d

    .line 2380
    :pswitch_73
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    shl-int/lit8 v1, v0, 0x2

    .line 2389
    .line 2390
    if-lez v1, :cond_8

    .line 2391
    .line 2392
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2393
    .line 2394
    .line 2395
    move-result v7

    .line 2396
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2397
    .line 2398
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    goto :goto_d

    .line 2403
    :pswitch_74
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-static {v0}, LX/LPx;->A0D(Ljava/lang/Object;)I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    shl-int/lit8 v1, v0, 0x3

    .line 2412
    .line 2413
    if-lez v1, :cond_8

    .line 2414
    .line 2415
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2416
    .line 2417
    .line 2418
    move-result v7

    .line 2419
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2420
    .line 2421
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    goto :goto_d

    .line 2426
    :pswitch_75
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, Ljava/util/List;

    .line 2431
    .line 2432
    invoke-static {v0}, LX/L4F;->A0B(Ljava/util/List;)I

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    if-lez v1, :cond_8

    .line 2437
    .line 2438
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2439
    .line 2440
    .line 2441
    move-result v7

    .line 2442
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2443
    .line 2444
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    goto :goto_d

    .line 2449
    :pswitch_76
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, Ljava/util/List;

    .line 2454
    .line 2455
    invoke-static {v0}, LX/L4F;->A07(Ljava/util/List;)I

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    if-lez v1, :cond_8

    .line 2460
    .line 2461
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2462
    .line 2463
    .line 2464
    move-result v7

    .line 2465
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2466
    .line 2467
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    :goto_d
    add-int/2addr v7, v0

    .line 2472
    add-int/2addr v7, v1

    .line 2473
    goto/16 :goto_11

    .line 2474
    .line 2475
    :pswitch_77
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_8

    .line 2480
    .line 2481
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    add-int/lit8 v13, v0, 0x8

    .line 2486
    .line 2487
    goto/16 :goto_12

    .line 2488
    .line 2489
    :pswitch_78
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_8

    .line 2494
    .line 2495
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    add-int/lit8 v7, v0, 0x4

    .line 2500
    .line 2501
    goto/16 :goto_11

    .line 2502
    .line 2503
    :pswitch_79
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v8

    .line 2507
    if-eqz v8, :cond_8

    .line 2508
    .line 2509
    goto :goto_e

    .line 2510
    :pswitch_7a
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v8

    .line 2514
    if-eqz v8, :cond_8

    .line 2515
    .line 2516
    :goto_e
    invoke-static {v6, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v0

    .line 2520
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2521
    .line 2522
    .line 2523
    move-result v13

    .line 2524
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    add-int/2addr v13, v0

    .line 2529
    goto/16 :goto_12

    .line 2530
    .line 2531
    :pswitch_7b
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v8

    .line 2535
    if-eqz v8, :cond_8

    .line 2536
    .line 2537
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2546
    .line 2547
    .line 2548
    move-result v13

    .line 2549
    if-ltz v1, :cond_c

    .line 2550
    .line 2551
    goto/16 :goto_f

    .line 2552
    .line 2553
    :pswitch_7c
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-eqz v0, :cond_8

    .line 2558
    .line 2559
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    add-int/lit8 v13, v0, 0x8

    .line 2564
    .line 2565
    goto/16 :goto_12

    .line 2566
    .line 2567
    :pswitch_7d
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-eqz v0, :cond_8

    .line 2572
    .line 2573
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    add-int/lit8 v7, v0, 0x4

    .line 2578
    .line 2579
    goto/16 :goto_11

    .line 2580
    .line 2581
    :pswitch_7e
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    if-eqz v0, :cond_8

    .line 2586
    .line 2587
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    add-int/lit8 v7, v0, 0x1

    .line 2592
    .line 2593
    goto/16 :goto_11

    .line 2594
    .line 2595
    :pswitch_7f
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v8

    .line 2599
    if-eqz v8, :cond_8

    .line 2600
    .line 2601
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    invoke-static {v0, v7}, LX/LPx;->A0E(Ljava/lang/Object;I)I

    .line 2606
    .line 2607
    .line 2608
    move-result v13

    .line 2609
    goto/16 :goto_12

    .line 2610
    .line 2611
    :pswitch_80
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v8

    .line 2615
    if-eqz v8, :cond_8

    .line 2616
    .line 2617
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v8

    .line 2621
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    sget-object v0, LX/L4F;->A03:Ljava/lang/Class;

    .line 2626
    .line 2627
    check-cast v8, LX/MIU;

    .line 2628
    .line 2629
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2630
    .line 2631
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2632
    .line 2633
    .line 2634
    move-result v13

    .line 2635
    invoke-static {v1, v8}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 2636
    .line 2637
    .line 2638
    move-result v1

    .line 2639
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    add-int/2addr v0, v1

    .line 2644
    add-int/2addr v13, v0

    .line 2645
    goto/16 :goto_12

    .line 2646
    .line 2647
    :pswitch_81
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v8

    .line 2651
    if-eqz v8, :cond_8

    .line 2652
    .line 2653
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, LX/Lhs;

    .line 2658
    .line 2659
    invoke-static {v0, v7}, LX/JgL;->A03(LX/Lhs;I)I

    .line 2660
    .line 2661
    .line 2662
    move-result v13

    .line 2663
    goto/16 :goto_12

    .line 2664
    .line 2665
    :pswitch_82
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v8

    .line 2669
    if-eqz v8, :cond_8

    .line 2670
    .line 2671
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2680
    .line 2681
    .line 2682
    move-result v13

    .line 2683
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2684
    .line 2685
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    add-int/2addr v13, v0

    .line 2690
    goto/16 :goto_12

    .line 2691
    .line 2692
    :pswitch_83
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v8

    .line 2696
    if-eqz v8, :cond_8

    .line 2697
    .line 2698
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2703
    .line 2704
    .line 2705
    move-result v1

    .line 2706
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2707
    .line 2708
    .line 2709
    move-result v13

    .line 2710
    if-ltz v1, :cond_c

    .line 2711
    .line 2712
    :goto_f
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2713
    .line 2714
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 2715
    .line 2716
    .line 2717
    move-result v0

    .line 2718
    :goto_10
    add-int/2addr v13, v0

    .line 2719
    goto :goto_12

    .line 2720
    :cond_c
    const/16 v0, 0xa

    .line 2721
    .line 2722
    goto :goto_10

    .line 2723
    :pswitch_84
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_8

    .line 2728
    .line 2729
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    add-int/lit8 v7, v0, 0x4

    .line 2734
    .line 2735
    :goto_11
    add-int/2addr v15, v7

    .line 2736
    goto/16 :goto_a

    .line 2737
    .line 2738
    :pswitch_85
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    if-eqz v0, :cond_8

    .line 2743
    .line 2744
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    add-int/lit8 v13, v0, 0x8

    .line 2749
    .line 2750
    goto :goto_12

    .line 2751
    :pswitch_86
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v8

    .line 2755
    if-eqz v8, :cond_8

    .line 2756
    .line 2757
    invoke-static {v6, v0, v1}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2766
    .line 2767
    .line 2768
    move-result v0

    .line 2769
    invoke-static {v1, v0}, LX/Kv4;->A05(II)I

    .line 2770
    .line 2771
    .line 2772
    move-result v13

    .line 2773
    goto :goto_12

    .line 2774
    :pswitch_87
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v8

    .line 2778
    if-eqz v8, :cond_8

    .line 2779
    .line 2780
    invoke-static {v6, v0, v1}, LX/LPx;->A0F(Ljava/lang/Object;J)J

    .line 2781
    .line 2782
    .line 2783
    move-result-wide v0

    .line 2784
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2785
    .line 2786
    .line 2787
    move-result v13

    .line 2788
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 2789
    .line 2790
    .line 2791
    move-result-wide v0

    .line 2792
    invoke-static {v0, v1}, LX/JgL;->A02(J)I

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    add-int/2addr v13, v0

    .line 2797
    goto :goto_12

    .line 2798
    :pswitch_88
    invoke-direct {v5, v6, v7, v3}, LX/LPx;->A0Q(Ljava/lang/Object;II)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v8

    .line 2802
    if-eqz v8, :cond_8

    .line 2803
    .line 2804
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v8

    .line 2808
    check-cast v8, LX/MIU;

    .line 2809
    .line 2810
    invoke-direct {v5, v3}, LX/LPx;->A0H(I)LX/MEm;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    sget-boolean v0, LX/JgL;->A05:Z

    .line 2815
    .line 2816
    invoke-static {v7}, LX/Kv4;->A04(I)I

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    shl-int/lit8 v13, v0, 0x1

    .line 2821
    .line 2822
    invoke-static {v1, v8}, LX/LPq;->A06(LX/MEm;Ljava/lang/Object;)I

    .line 2823
    .line 2824
    .line 2825
    move-result v0

    .line 2826
    add-int/2addr v13, v0

    .line 2827
    :cond_d
    :goto_12
    add-int/2addr v15, v13

    .line 2828
    goto/16 :goto_a

    .line 2829
    .line 2830
    :cond_e
    const/4 v11, 0x0

    .line 2831
    goto/16 :goto_9

    .line 2832
    .line 2833
    :pswitch_89
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    const-string v0, "isEmpty"

    .line 2837
    .line 2838
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    throw v0

    .line 2843
    :cond_f
    check-cast v6, LX/Jgu;

    .line 2844
    .line 2845
    iget-object v0, v6, LX/Jgu;->zzb:LX/Ku8;

    .line 2846
    .line 2847
    invoke-virtual {v0}, LX/Ku8;->A00()I

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    add-int/2addr v15, v0

    .line 2852
    return v15

    .line 2853
    nop

    .line 2854
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_11
        :pswitch_44
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
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_68
        :pswitch_89
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
    .end packed-switch
.end method
