.class public final LX/N17;
.super LX/O23;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/OBv;

.field public final A02:LX/Nf8;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/OBv;LX/Nf8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5, p7, p8}, LX/O23;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/N17;->A03:Ljava/io/File;

    .line 8
    .line 9
    iput-object p1, p0, LX/N17;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p5, p0, LX/N17;->A04:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, LX/N17;->A02:LX/Nf8;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/N17;->A09:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/N17;->A01:LX/OBv;

    .line 18
    .line 19
    iput-object p9, p0, LX/N17;->A08:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p6, p0, LX/N17;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/N17;->A06:Ljava/util/List;

    .line 24
    .line 25
    iput-object p8, p0, LX/N17;->A07:Ljava/util/List;

    .line 26
    .line 27
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
    instance-of v0, p1, LX/N17;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N17;

    .line 9
    .line 10
    iget-object v1, p0, LX/N17;->A03:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p1, LX/N17;->A03:Ljava/io/File;

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
    iget-object v1, p0, LX/N17;->A00:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, p1, LX/N17;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, LX/N17;->A04:Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, p1, LX/N17;->A04:Ljava/io/File;

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
    iget-object v1, p0, LX/N17;->A02:LX/Nf8;

    .line 41
    .line 42
    iget-object v0, p1, LX/N17;->A02:LX/Nf8;

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
    iget-boolean v1, p0, LX/N17;->A09:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/N17;->A09:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/N17;->A01:LX/OBv;

    .line 57
    .line 58
    iget-object v0, p1, LX/N17;->A01:LX/OBv;

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
    iget-object v1, p0, LX/N17;->A08:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v0, p1, LX/N17;->A08:Ljava/util/Set;

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
    iget-object v1, p0, LX/N17;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/N17;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/N17;->A06:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p1, LX/N17;->A06:Ljava/util/List;

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
    iget-object v1, p0, LX/N17;->A07:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p1, LX/N17;->A07:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N17;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N17;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N17;->A04:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N17;->A02:LX/Nf8;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/N17;->A09:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/N17;->A01:LX/OBv;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/N17;->A08:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/N17;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/N17;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/N17;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/N17;->A03:Ljava/io/File;

    .line 1
    .line 2
    iget-object v10, p0, LX/N17;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v9, p0, LX/N17;->A04:Ljava/io/File;

    .line 5
    .line 6
    iget-object v8, p0, LX/N17;->A02:LX/Nf8;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/N17;->A09:Z

    .line 9
    .line 10
    iget-object v6, p0, LX/N17;->A01:LX/OBv;

    .line 11
    .line 12
    iget-object v5, p0, LX/N17;->A08:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v4, p0, LX/N17;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/N17;->A06:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, LX/N17;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ImageProcessSpec(inputFile="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", inputFileUri="

    .line 33
    .line 34
    invoke-static {v10, v9, v0, v1}, LX/O23;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ", imageQuality="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", allowSkipRecompression="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", thumbnailQuality="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", transformations="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", mediaHashSuffix="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", inputValidators="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", outputValidators="

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
