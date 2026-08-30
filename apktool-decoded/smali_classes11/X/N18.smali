.class public final LX/N18;
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

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, LX/N1B;-><init>(LX/Ksz;LX/OCB;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/N18;->A02:Ljava/io/File;

    .line 19
    .line 20
    iput-object p4, p0, LX/N18;->A03:Ljava/io/File;

    .line 21
    .line 22
    iput-object v8, p0, LX/N18;->A08:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p2, p0, LX/N18;->A01:LX/OCB;

    .line 25
    .line 26
    iput-object p1, p0, LX/N18;->A00:LX/Ksz;

    .line 27
    .line 28
    move/from16 v0, p10

    .line 29
    .line 30
    iput-boolean v0, p0, LX/N18;->A09:Z

    .line 31
    .line 32
    move/from16 v0, p11

    .line 33
    .line 34
    iput-boolean v0, p0, LX/N18;->A0A:Z

    .line 35
    .line 36
    iput-object v6, p0, LX/N18;->A06:Ljava/util/List;

    .line 37
    .line 38
    iput-object v7, p0, LX/N18;->A07:Ljava/util/List;

    .line 39
    .line 40
    iput-object p5, p0, LX/N18;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p6, p0, LX/N18;->A04:Ljava/lang/String;

    .line 43
    .line 44
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
    instance-of v0, p1, LX/N18;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N18;

    .line 9
    .line 10
    iget-object v1, p0, LX/N18;->A02:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p1, LX/N18;->A02:Ljava/io/File;

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
    iget-object v1, p0, LX/N18;->A03:Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p1, LX/N18;->A03:Ljava/io/File;

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
    iget-object v1, p0, LX/N18;->A08:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, LX/N18;->A08:Ljava/util/Set;

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
    iget-object v1, p0, LX/N18;->A01:LX/OCB;

    .line 41
    .line 42
    iget-object v0, p1, LX/N18;->A01:LX/OCB;

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
    iget-object v1, p0, LX/N18;->A00:LX/Ksz;

    .line 51
    .line 52
    iget-object v0, p1, LX/N18;->A00:LX/Ksz;

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
    iget-boolean v1, p0, LX/N18;->A09:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/N18;->A09:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/N18;->A0A:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/N18;->A0A:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/N18;->A06:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/N18;->A06:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/N18;->A07:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p1, LX/N18;->A07:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/N18;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/N18;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/N18;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/N18;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N18;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N18;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N18;->A08:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N18;->A01:LX/OCB;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/N18;->A00:LX/Ksz;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/N18;->A09:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/N18;->A0A:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/N18;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/N18;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/N18;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/N18;->A04:Ljava/lang/String;

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
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/N18;->A02:Ljava/io/File;

    .line 1
    .line 2
    iget-object v11, p0, LX/N18;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v10, p0, LX/N18;->A08:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v9, p0, LX/N18;->A01:LX/OCB;

    .line 7
    .line 8
    iget-object v8, p0, LX/N18;->A00:LX/Ksz;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/N18;->A09:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/N18;->A0A:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/N18;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, LX/N18;->A07:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, LX/N18;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/N18;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GifProcessSpec(inputFile="

    .line 27
    .line 28
    invoke-static {v12, v11, v0, v1}, LX/O23;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ", videoTransformations="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", videoQuality="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", sourceMetadata="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isInputGif="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", requiresTranscode="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4, v3, v1}, LX/O23;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ", composerSessionId="

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
