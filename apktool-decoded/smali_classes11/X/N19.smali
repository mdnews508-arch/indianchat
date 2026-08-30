.class public final LX/N19;
.super LX/N1B;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ksz;

.field public final A02:LX/OCB;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JZ)V
    .locals 10

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-direct/range {v2 .. v9}, LX/N1B;-><init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/N19;->A03:Ljava/io/File;

    .line 19
    .line 20
    iput-object p4, p0, LX/N19;->A04:Ljava/io/File;

    .line 21
    .line 22
    iput-object v9, p0, LX/N19;->A0A:Ljava/util/Set;

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, p0, LX/N19;->A09:Ljava/util/Set;

    .line 27
    .line 28
    move-wide/from16 v0, p11

    .line 29
    .line 30
    iput-wide v0, p0, LX/N19;->A00:J

    .line 31
    .line 32
    move/from16 v0, p13

    .line 33
    .line 34
    iput-boolean v0, p0, LX/N19;->A0B:Z

    .line 35
    .line 36
    iput-object p2, p0, LX/N19;->A02:LX/OCB;

    .line 37
    .line 38
    iput-object p1, p0, LX/N19;->A01:LX/Ksz;

    .line 39
    .line 40
    iput-object v7, p0, LX/N19;->A07:Ljava/util/List;

    .line 41
    .line 42
    iput-object v8, p0, LX/N19;->A08:Ljava/util/List;

    .line 43
    .line 44
    iput-object p5, p0, LX/N19;->A06:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, p0, LX/N19;->A05:Ljava/lang/String;

    .line 49
    .line 50
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
    instance-of v0, p1, LX/N19;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N19;

    .line 9
    .line 10
    iget-object v1, p0, LX/N19;->A03:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p1, LX/N19;->A03:Ljava/io/File;

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
    iget-object v1, p0, LX/N19;->A04:Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p1, LX/N19;->A04:Ljava/io/File;

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
    iget-object v1, p0, LX/N19;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, LX/N19;->A0A:Ljava/util/Set;

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
    iget-object v1, p0, LX/N19;->A09:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p1, LX/N19;->A09:Ljava/util/Set;

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
    iget-wide v3, p0, LX/N19;->A00:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/N19;->A00:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/N19;->A0B:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/N19;->A0B:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/N19;->A02:LX/OCB;

    .line 65
    .line 66
    iget-object v0, p1, LX/N19;->A02:LX/OCB;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/N19;->A01:LX/Ksz;

    .line 75
    .line 76
    iget-object v0, p1, LX/N19;->A01:LX/Ksz;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/N19;->A07:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/N19;->A07:Ljava/util/List;

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
    iget-object v1, p0, LX/N19;->A08:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p1, LX/N19;->A08:Ljava/util/List;

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
    iget-object v1, p0, LX/N19;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/N19;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/N19;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/N19;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_0
    return v5

    .line 125
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/N19;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N19;->A04:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N19;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N19;->A09:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/N19;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/N19;->A0B:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/N19;->A02:LX/OCB;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/N19;->A01:LX/Ksz;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/N19;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/N19;->A08:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/N19;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/N19;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/N19;->A03:Ljava/io/File;

    .line 1
    .line 2
    iget-object v13, p0, LX/N19;->A04:Ljava/io/File;

    .line 3
    .line 4
    iget-object v12, p0, LX/N19;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v11, p0, LX/N19;->A09:Ljava/util/Set;

    .line 7
    .line 8
    iget-wide v1, p0, LX/N19;->A00:J

    .line 9
    .line 10
    iget-boolean v10, p0, LX/N19;->A0B:Z

    .line 11
    .line 12
    iget-object v9, p0, LX/N19;->A02:LX/OCB;

    .line 13
    .line 14
    iget-object v8, p0, LX/N19;->A01:LX/Ksz;

    .line 15
    .line 16
    iget-object v7, p0, LX/N19;->A07:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, LX/N19;->A08:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, LX/N19;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LX/N19;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "ImageToVideoProcessSpec(inputFile="

    .line 29
    .line 30
    invoke-static {v14, v13, v0, v3}, LX/O23;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", videoTransformations="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", audioTransformations="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", durationMs="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", requiresTranscode="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", videoQuality="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", sourceMetadata="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v6, v5, v3}, LX/O23;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", composerSessionId="

    .line 85
    .line 86
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
