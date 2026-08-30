.class public final LX/N1A;
.super LX/N1B;
.source ""


# instance fields
.field public final A00:LX/Ksz;

.field public final A01:LX/OCB;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)V
    .locals 10

    .line 0
    move-object/from16 v9, p9

    .line 1
    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    invoke-static {v9, v1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/N1B;-><init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/N1A;->A02:Ljava/io/File;

    .line 24
    .line 25
    iput-object p4, p0, LX/N1A;->A03:Ljava/io/File;

    .line 26
    .line 27
    iput-object v9, p0, LX/N1A;->A09:Ljava/util/Set;

    .line 28
    .line 29
    iput-object v1, p0, LX/N1A;->A08:Ljava/util/Set;

    .line 30
    .line 31
    move/from16 v0, p11

    .line 32
    .line 33
    iput-boolean v0, p0, LX/N1A;->A0A:Z

    .line 34
    .line 35
    iput-object p2, p0, LX/N1A;->A01:LX/OCB;

    .line 36
    .line 37
    iput-object p1, p0, LX/N1A;->A00:LX/Ksz;

    .line 38
    .line 39
    iput-object v7, p0, LX/N1A;->A06:Ljava/util/List;

    .line 40
    .line 41
    iput-object v8, p0, LX/N1A;->A07:Ljava/util/List;

    .line 42
    .line 43
    iput-object p5, p0, LX/N1A;->A05:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    iput-object v0, p0, LX/N1A;->A04:Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v0, p12

    .line 50
    .line 51
    iput-boolean v0, p0, LX/N1A;->A0B:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N1A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N1A;

    .line 9
    .line 10
    iget-object v1, p0, LX/N1A;->A02:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p1, LX/N1A;->A02:Ljava/io/File;

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
    iget-object v1, p0, LX/N1A;->A03:Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p1, LX/N1A;->A03:Ljava/io/File;

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
    iget-object v1, p0, LX/N1A;->A09:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, LX/N1A;->A09:Ljava/util/Set;

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
    iget-object v1, p0, LX/N1A;->A08:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p1, LX/N1A;->A08:Ljava/util/Set;

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
    iget-boolean v1, p0, LX/N1A;->A0A:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/N1A;->A0A:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/N1A;->A01:LX/OCB;

    .line 57
    .line 58
    iget-object v0, p1, LX/N1A;->A01:LX/OCB;

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
    iget-object v1, p0, LX/N1A;->A00:LX/Ksz;

    .line 67
    .line 68
    iget-object v0, p1, LX/N1A;->A00:LX/Ksz;

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
    iget-object v1, p0, LX/N1A;->A06:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/N1A;->A06:Ljava/util/List;

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
    iget-object v1, p0, LX/N1A;->A07:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p1, LX/N1A;->A07:Ljava/util/List;

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
    iget-object v1, p0, LX/N1A;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/N1A;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/N1A;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/N1A;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/N1A;->A0B:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/N1A;->A0B:Z

    .line 119
    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    :cond_0
    return v2

    .line 123
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N1A;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N1A;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N1A;->A09:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N1A;->A08:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/N1A;->A0A:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/N1A;->A01:LX/OCB;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/N1A;->A00:LX/Ksz;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/N1A;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/N1A;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/N1A;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/N1A;->A04:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/N1A;->A0B:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/N1A;->A02:Ljava/io/File;

    .line 1
    .line 2
    iget-object v12, p0, LX/N1A;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v11, p0, LX/N1A;->A09:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v10, p0, LX/N1A;->A08:Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/N1A;->A0A:Z

    .line 9
    .line 10
    iget-object v8, p0, LX/N1A;->A01:LX/OCB;

    .line 11
    .line 12
    iget-object v7, p0, LX/N1A;->A00:LX/Ksz;

    .line 13
    .line 14
    iget-object v6, p0, LX/N1A;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, LX/N1A;->A07:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, LX/N1A;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LX/N1A;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, LX/N1A;->A0B:Z

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "VideoProcessSpec(inputFile="

    .line 29
    .line 30
    invoke-static {v13, v12, v0, v1}, LX/O23;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", videoTransformations="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", audioTransformations="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", requiresTranscode="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", videoQuality="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", sourceMetadata="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5, v4, v1}, LX/O23;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", composerSessionId="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", streamingTranscodeEnabled="

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
