.class public final LX/OCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/OBv;

.field public final A05:LX/OBZ;

.field public final A06:LX/84W;

.field public final A07:LX/OBa;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OBT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OCB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/OBv;LX/OBZ;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, p4}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p8, p0, LX/OCB;->A01:I

    .line 12
    .line 13
    iput p9, p0, LX/OCB;->A03:I

    .line 14
    .line 15
    iput p10, p0, LX/OCB;->A02:I

    .line 16
    .line 17
    iput p11, p0, LX/OCB;->A00:I

    .line 18
    .line 19
    iput-object p6, p0, LX/OCB;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean p12, p0, LX/OCB;->A0B:Z

    .line 22
    .line 23
    iput-boolean p13, p0, LX/OCB;->A0C:Z

    .line 24
    .line 25
    iput-object p7, p0, LX/OCB;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p2, p0, LX/OCB;->A05:LX/OBZ;

    .line 28
    .line 29
    iput-object p1, p0, LX/OCB;->A04:LX/OBv;

    .line 30
    .line 31
    iput-object p3, p0, LX/OCB;->A06:LX/84W;

    .line 32
    .line 33
    iput-object p4, p0, LX/OCB;->A07:LX/OBa;

    .line 34
    .line 35
    iput-object p5, p0, LX/OCB;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic A00(LX/OBv;LX/OCB;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)LX/OCB;
    .locals 14

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 p0, p11

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    move/from16 v10, p7

    .line 18
    .line 19
    iget v9, p1, LX/OCB;->A01:I

    .line 20
    .line 21
    move/from16 v1, p9

    .line 22
    .line 23
    and-int/lit8 v0, p9, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v10, p1, LX/OCB;->A03:I

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v11, p1, LX/OCB;->A02:I

    .line 34
    .line 35
    :cond_1
    iget v12, p1, LX/OCB;->A00:I

    .line 36
    .line 37
    and-int/lit8 v0, p9, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v7, p1, LX/OCB;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v13, p1, LX/OCB;->A0B:Z

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean p0, p1, LX/OCB;->A0C:Z

    .line 54
    .line 55
    :cond_4
    and-int/lit16 v0, v1, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v8, p1, LX/OCB;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_5
    iget-object v3, p1, LX/OCB;->A05:LX/OBZ;

    .line 62
    .line 63
    and-int/lit16 v0, v1, 0x200

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v2, p1, LX/OCB;->A04:LX/OBv;

    .line 68
    .line 69
    :cond_6
    and-int/lit16 v0, v1, 0x400

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v4, p1, LX/OCB;->A06:LX/84W;

    .line 74
    .line 75
    :cond_7
    and-int/lit16 v0, v1, 0x800

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v5, p1, LX/OCB;->A07:LX/OBa;

    .line 80
    .line 81
    :cond_8
    and-int/lit16 v0, v1, 0x1000

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v6, p1, LX/OCB;->A08:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_9
    invoke-static {v2, v4, v5}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/OCB;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v14}, LX/OCB;-><init>(LX/OBv;LX/OBZ;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/OCB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/OCB;

    .line 9
    .line 10
    iget v1, p0, LX/OCB;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/OCB;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/OCB;->A03:I

    .line 17
    .line 18
    iget v0, p1, LX/OCB;->A03:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/OCB;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/OCB;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/OCB;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/OCB;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/OCB;->A09:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, LX/OCB;->A09:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/OCB;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/OCB;->A0B:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/OCB;->A0C:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/OCB;->A0C:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/OCB;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, LX/OCB;->A0A:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/OCB;->A05:LX/OBZ;

    .line 67
    .line 68
    iget-object v0, p1, LX/OCB;->A05:LX/OBZ;

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
    iget-object v1, p0, LX/OCB;->A04:LX/OBv;

    .line 77
    .line 78
    iget-object v0, p1, LX/OCB;->A04:LX/OBv;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/OCB;->A06:LX/84W;

    .line 87
    .line 88
    iget-object v0, p1, LX/OCB;->A06:LX/84W;

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
    iget-object v1, p0, LX/OCB;->A07:LX/OBa;

    .line 97
    .line 98
    iget-object v0, p1, LX/OCB;->A07:LX/OBa;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/OCB;->A08:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v0, p1, LX/OCB;->A08:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/OCB;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/OCB;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/OCB;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/OCB;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/OCB;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/OCB;->A0B:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/OCB;->A0C:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/OCB;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/OCB;->A05:LX/OBZ;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/OCB;->A04:LX/OBv;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/OCB;->A06:LX/84W;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/OCB;->A07:LX/OBa;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/OCB;->A08:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v14, p0, LX/OCB;->A01:I

    .line 1
    .line 2
    iget v13, p0, LX/OCB;->A03:I

    .line 3
    .line 4
    iget v12, p0, LX/OCB;->A02:I

    .line 5
    .line 6
    iget v11, p0, LX/OCB;->A00:I

    .line 7
    .line 8
    iget-object v10, p0, LX/OCB;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/OCB;->A0B:Z

    .line 11
    .line 12
    iget-boolean v8, p0, LX/OCB;->A0C:Z

    .line 13
    .line 14
    iget-object v7, p0, LX/OCB;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, p0, LX/OCB;->A05:LX/OBZ;

    .line 17
    .line 18
    iget-object v5, p0, LX/OCB;->A04:LX/OBv;

    .line 19
    .line 20
    iget-object v4, p0, LX/OCB;->A06:LX/84W;

    .line 21
    .line 22
    iget-object v3, p0, LX/OCB;->A07:LX/OBa;

    .line 23
    .line 24
    iget-object v2, p0, LX/OCB;->A08:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ProcessVideoQuality(videoLimitMb="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", videoMaxEdge="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", videoMaxBitrate="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", frameRate="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", mainHighBitRate="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", isStatusQualityExperiment="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", shouldRetainAspectRatio="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", videoBitrateMode="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", frameRendererType="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", thumbnailQuality="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", videoCodecType="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", mediaCompositionMapperType="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", allowSoftwareEncoder="

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/OCB;->A01:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/OCB;->A03:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/OCB;->A02:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/OCB;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/OCB;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/OCB;->A0B:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/OCB;->A0C:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OCB;->A0A:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/OCB;->A05:LX/OBZ;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/OCB;->A04:LX/OBv;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/OCB;->A06:LX/84W;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/OCB;->A07:LX/OBa;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OCB;->A08:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/6gD;->A0d(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
