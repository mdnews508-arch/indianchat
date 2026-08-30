.class public final LX/IAB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0D:[LX/00l;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v2, v0, [LX/00l;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/GV6;->A0L([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Iib;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    sput-object v2, LX/IAB;->A0D:[LX/00l;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 4

    .line 271701909
    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x73

    const/16 v1, 0x73

    if-eq v1, v0, :cond_0

    .line 271701910
    sget-object v0, LX/Im6;->A01:LX/1j4;

    .line 271701911
    invoke-static {v0, v2, v1}, LX/NKo;->A00(LX/1j4;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/IAB;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/IAB;->A0B:Ljava/lang/String;

    and-int/lit8 v0, p13, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iput-object v3, p0, LX/IAB;->A02:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v0, p13, 0x8

    if-nez v0, :cond_6

    iput-object v3, p0, LX/IAB;->A05:Ljava/lang/String;

    :goto_1
    iput-object p8, p0, LX/IAB;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/IAB;->A0A:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/IAB;->A00:J

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_5

    iput-object v3, p0, LX/IAB;->A03:Ljava/lang/Long;

    :goto_2
    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_4

    iput-object v3, p0, LX/IAB;->A09:Ljava/lang/String;

    :goto_3
    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_3

    iput-object v3, p0, LX/IAB;->A08:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_2

    iput-object v3, p0, LX/IAB;->A01:Ljava/lang/Long;

    :goto_5
    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_1

    iput-object v3, p0, LX/IAB;->A0C:Ljava/util/List;

    :goto_6
    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_8

    iput-object v3, p0, LX/IAB;->A04:Ljava/lang/Long;

    return-void

    :cond_1
    move-object/from16 v0, p12

    iput-object v0, p0, LX/IAB;->A0C:Ljava/util/List;

    goto :goto_6

    :cond_2
    iput-object p3, p0, LX/IAB;->A01:Ljava/lang/Long;

    goto :goto_5

    :cond_3
    iput-object p11, p0, LX/IAB;->A08:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, LX/IAB;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object p2, p0, LX/IAB;->A03:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    iput-object p7, p0, LX/IAB;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iput-object p1, p0, LX/IAB;->A02:Ljava/lang/Long;

    goto :goto_0

    :cond_8
    iput-object p4, p0, LX/IAB;->A04:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-static {p5, p6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/IAB;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/IAB;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/IAB;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p7, p0, LX/IAB;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/IAB;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/IAB;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p13, p0, LX/IAB;->A00:J

    .line 19
    .line 20
    iput-object p2, p0, LX/IAB;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p10, p0, LX/IAB;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LX/IAB;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/IAB;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p12, p0, LX/IAB;->A0C:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, LX/IAB;->A04:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IAB;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IAB;

    .line 9
    .line 10
    iget-object v1, p0, LX/IAB;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/IAB;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IAB;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/IAB;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/IAB;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, LX/IAB;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/IAB;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/IAB;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/IAB;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/IAB;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/IAB;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/IAB;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, LX/IAB;->A00:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/IAB;->A00:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/IAB;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p1, LX/IAB;->A03:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/IAB;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/IAB;->A09:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/IAB;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/IAB;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/IAB;->A01:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v0, p1, LX/IAB;->A01:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/IAB;->A0C:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p1, LX/IAB;->A0C:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/IAB;->A04:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v0, p1, LX/IAB;->A04:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v5

    .line 139
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IAB;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IAB;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IAB;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/IAB;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/IAB;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/IAB;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, LX/IAB;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/IAB;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/IAB;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/IAB;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/IAB;->A01:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/IAB;->A0C:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/IAB;->A04:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/IAB;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/IAB;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/IAB;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v12, v0, LX/IAB;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/IAB;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/IAB;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, v0, LX/IAB;->A00:J

    .line 15
    .line 16
    iget-object v9, v0, LX/IAB;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v8, v0, LX/IAB;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LX/IAB;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/IAB;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, v0, LX/IAB;->A0C:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, LX/IAB;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CartItemOutput(id="

    .line 33
    .line 34
    invoke-static {v0, v15, v14, v1}, LX/3lk;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v13, v12, v11, v10, v1}, LX/GV6;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", salePrice1000="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", saleStartDate="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", saleEndDate="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", maxAvailable="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", variantProps="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", totalVariantQuantity="

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
