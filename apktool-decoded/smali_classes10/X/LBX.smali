.class public final LX/LBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/MET;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/LBY;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public final A06:D

.field public final A07:D

.field public final A08:D

.field public final A09:LX/Jrs;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LBX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/LBY;LX/Jrs;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0, p2}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/LBX;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, LX/LBX;->A06:D

    .line 10
    .line 11
    iput-wide p8, p0, LX/LBX;->A07:D

    .line 12
    .line 13
    move/from16 v0, p16

    .line 14
    .line 15
    iput-boolean v0, p0, LX/LBX;->A0B:Z

    .line 16
    .line 17
    iput-wide p10, p0, LX/LBX;->A08:D

    .line 18
    .line 19
    iput-object p2, p0, LX/LBX;->A09:LX/Jrs;

    .line 20
    .line 21
    iput-object p1, p0, LX/LBX;->A03:LX/LBY;

    .line 22
    .line 23
    iput-wide p12, p0, LX/LBX;->A00:D

    .line 24
    .line 25
    iput-object p3, p0, LX/LBX;->A05:Ljava/lang/Double;

    .line 26
    .line 27
    iput p14, p0, LX/LBX;->A01:I

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput v0, p0, LX/LBX;->A02:I

    .line 32
    .line 33
    iput-object p4, p0, LX/LBX;->A04:Ljava/lang/Double;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ADP(Landroid/location/Location;)V
    .locals 8

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    new-instance v7, Landroid/location/Location;

    .line 3
    .line 4
    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, LX/LBX;->A06:D

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, LX/LBX;->A07:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmpg-double v0, v3, v5

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    cmpg-double v0, v1, v5

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    :goto_0
    iput-wide v0, p0, LX/LBX;->A00:D

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_0
.end method

.method public Ac2()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LBX;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public At1()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBX;->A05:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public At4()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LBX;->A08:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CQ4(Ljava/lang/Double;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBX;->A05:Ljava/lang/Double;

    .line 1
    .line 2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/LBX;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LBX;

    .line 9
    .line 10
    iget-object v1, p0, LX/LBX;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/LBX;->A0A:Ljava/lang/String;

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
    iget-wide v2, p0, LX/LBX;->A06:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/LBX;->A06:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, LX/LBX;->A07:D

    .line 31
    .line 32
    iget-wide v0, p1, LX/LBX;->A07:D

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/LBX;->A0B:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/LBX;->A0B:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-wide v2, p0, LX/LBX;->A08:D

    .line 47
    .line 48
    iget-wide v0, p1, LX/LBX;->A08:D

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/LBX;->A09:LX/Jrs;

    .line 57
    .line 58
    iget-object v0, p1, LX/LBX;->A09:LX/Jrs;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/LBX;->A03:LX/LBY;

    .line 67
    .line 68
    iget-object v0, p1, LX/LBX;->A03:LX/LBY;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, LX/LBX;->A00:D

    .line 77
    .line 78
    iget-wide v0, p1, LX/LBX;->A00:D

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/LBX;->A05:Ljava/lang/Double;

    .line 87
    .line 88
    iget-object v0, p1, LX/LBX;->A05:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/LBX;->A01:I

    .line 97
    .line 98
    iget v0, p1, LX/LBX;->A01:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/LBX;->A02:I

    .line 103
    .line 104
    iget v0, p1, LX/LBX;->A02:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/LBX;->A04:Ljava/lang/Double;

    .line 109
    .line 110
    iget-object v0, p1, LX/LBX;->A04:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    :cond_0
    return v4

    .line 119
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LBX;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/LBX;->A06:D

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/J28;->A04(ID)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/LBX;->A07:D

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/J28;->A04(ID)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/LBX;->A0B:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/LBX;->A08:D

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/J28;->A04(ID)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/LBX;->A09:LX/Jrs;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/LBX;->A03:LX/LBY;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-wide v0, p0, LX/LBX;->A00:D

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/J28;->A04(ID)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/LBX;->A05:Ljava/lang/Double;

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
    iget v0, p0, LX/LBX;->A01:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget v0, p0, LX/LBX;->A02:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/LBX;->A04:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/LBX;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-wide v8, v1, LX/LBX;->A06:D

    .line 7
    .line 8
    iget-wide v6, v1, LX/LBX;->A07:D

    .line 9
    .line 10
    iget-boolean v0, v1, LX/LBX;->A0B:Z

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget-wide v4, v1, LX/LBX;->A08:D

    .line 15
    .line 16
    iget-object v15, v1, LX/LBX;->A09:LX/Jrs;

    .line 17
    .line 18
    iget-object v14, v1, LX/LBX;->A03:LX/LBY;

    .line 19
    .line 20
    iget-wide v2, v1, LX/LBX;->A00:D

    .line 21
    .line 22
    iget-object v13, v1, LX/LBX;->A05:Ljava/lang/Double;

    .line 23
    .line 24
    iget v12, v1, LX/LBX;->A01:I

    .line 25
    .line 26
    iget v11, v1, LX/LBX;->A02:I

    .line 27
    .line 28
    iget-object v10, v1, LX/LBX;->A04:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MapBusinessProfile(id="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, v17

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", latitude="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", longitude="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isResponsive="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move/from16 v0, v16

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", preRankingScore="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", categoryInfo="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", minifiedBusinessProfile="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", distance="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", postRankingScore="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", businessRankIndex="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", businessSegmentIndex="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", businessPostRankingScoreWithProximity="

    .line 127
    .line 128
    invoke-static {v10, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LBX;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/LBX;->A06:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/LBX;->A07:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/LBX;->A0B:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/LBX;->A08:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LBX;->A09:LX/Jrs;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LBX;->A03:LX/LBY;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/LBX;->A00:D

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/LBX;->A05:Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/LBX;->A01:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/LBX;->A02:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/LBX;->A04:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    goto :goto_0
.end method
