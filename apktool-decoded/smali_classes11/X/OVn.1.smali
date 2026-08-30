.class public final LX/OVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1od;
.implements LX/1oe;
.implements LX/1pQ;
.implements LX/1oa;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:J

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p14, p0, LX/OVn;->A05:J

    .line 4
    .line 5
    iput-object p3, p0, LX/OVn;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput p10, p0, LX/OVn;->A03:F

    .line 8
    .line 9
    iput p11, p0, LX/OVn;->A04:F

    .line 10
    .line 11
    iput p12, p0, LX/OVn;->A01:F

    .line 12
    .line 13
    iput p13, p0, LX/OVn;->A02:F

    .line 14
    .line 15
    iput-object p4, p0, LX/OVn;->A08:Ljava/lang/String;

    .line 16
    .line 17
    move/from16 v0, p16

    .line 18
    .line 19
    iput-boolean v0, p0, LX/OVn;->A0F:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/OVn;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p5, p0, LX/OVn;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/OVn;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/OVn;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, LX/OVn;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, LX/OVn;->A0E:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, LX/OVn;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, LX/OVn;->A00:I

    .line 37
    .line 38
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/OVn;->A0G:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public AXs()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/OVn;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v2, ")"

    .line 4
    .line 5
    const-string v1, "scroll("

    .line 6
    .line 7
    if-le v3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OVn;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ",x"

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/OVn;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public Ab3()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ae0()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVn;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVn;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AoQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVn;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OVn;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public B0i()F
    .locals 1

    .line 0
    iget v0, p0, LX/OVn;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public B0j()F
    .locals 1

    .line 0
    iget v0, p0, LX/OVn;->A04:F

    .line 1
    .line 2
    return v0
.end method

.method public B2z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVn;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B30()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVn;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B32()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVn;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B33()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVn;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3y()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OVn;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/OVn;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/OVn;

    .line 9
    .line 10
    iget-wide v3, p0, LX/OVn;->A05:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/OVn;->A05:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/OVn;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/OVn;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/OVn;->A03:F

    .line 29
    .line 30
    iget v0, p1, LX/OVn;->A03:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/OVn;->A04:F

    .line 39
    .line 40
    iget v0, p1, LX/OVn;->A04:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/OVn;->A01:F

    .line 49
    .line 50
    iget v0, p1, LX/OVn;->A01:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/OVn;->A02:F

    .line 59
    .line 60
    iget v0, p1, LX/OVn;->A02:F

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/OVn;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/OVn;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/OVn;->A0F:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/OVn;->A0F:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/OVn;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p1, LX/OVn;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/OVn;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/OVn;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/OVn;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/OVn;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/OVn;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/OVn;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/OVn;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, LX/OVn;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/OVn;->A0E:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p1, LX/OVn;->A0E:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, LX/OVn;->A06:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, p1, LX/OVn;->A06:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    :cond_0
    return v5

    .line 155
    :cond_1
    return v6
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "scroll"

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OVn;->A05:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OVn;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/OVn;->A03:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/OVn;->A04:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/OVn;->A01:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/OVn;->A02:F

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/OVn;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/OVn;->A0F:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/OVn;->A07:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/OVn;->A0D:Ljava/lang/String;

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
    iget-object v0, p0, LX/OVn;->A0B:Ljava/lang/String;

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
    iget-object v0, p0, LX/OVn;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/OVn;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/OVn;->A0E:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, LX/OVn;->A06:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v5, v1, LX/OVn;->A05:J

    .line 3
    .line 4
    iget-object v0, v1, LX/OVn;->A09:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget v0, v1, LX/OVn;->A03:F

    .line 9
    .line 10
    move/from16 v16, v0

    .line 11
    .line 12
    iget v15, v1, LX/OVn;->A04:F

    .line 13
    .line 14
    iget v14, v1, LX/OVn;->A01:F

    .line 15
    .line 16
    iget v13, v1, LX/OVn;->A02:F

    .line 17
    .line 18
    iget-object v12, v1, LX/OVn;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v11, v1, LX/OVn;->A0F:Z

    .line 21
    .line 22
    iget-object v10, v1, LX/OVn;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, v1, LX/OVn;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v1, LX/OVn;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, LX/OVn;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, LX/OVn;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, LX/OVn;->A0E:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v1, LX/OVn;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "PathfinderScrollEvent(timestampMs="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", navigatedScreenName="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", startX="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move/from16 v0, v16

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", startY="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v1, v14, v13, v11}, LX/MJr;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;FFZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v8, v7, v4, v1}, LX/MJr;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", listItemIndex="

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
