.class public final LX/6Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dT;


# instance fields
.field public final A00:LX/4Zg;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Gr;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Gr;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Gr;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/6Gr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/6Gr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/6Gr;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput p11, p0, LX/6Gr;->A08:I

    .line 16
    .line 17
    iput p12, p0, LX/6Gr;->A07:I

    .line 18
    .line 19
    iput p13, p0, LX/6Gr;->A09:I

    .line 20
    .line 21
    iput-boolean p14, p0, LX/6Gr;->A06:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/6Gr;->A00:LX/4Zg;

    .line 24
    .line 25
    iput-object p8, p0, LX/6Gr;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, LX/6Gr;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, LX/6Gr;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah1()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6Gr;->Amg()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/5ew;->A01(Ljava/util/Iterator;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
.end method

.method public Amg()Ljava/util/List;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [LX/5ew;

    .line 2
    .line 3
    iget-object v0, p0, LX/6Gr;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-object v5, v7

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p0, LX/6Gr;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "image/jpeg"

    .line 20
    .line 21
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v5, v3, v0, v1, v2}, LX/5ew;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/5ew;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    iget-object v0, p0, LX/6Gr;->A05:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move-object v1, v7

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    :try_start_1
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    if-eqz v7, :cond_1

    .line 40
    .line 41
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, p0, LX/6Gr;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "image/jpeg"

    .line 46
    .line 47
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v7, v3, v0, v1, v2}, LX/5ew;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/5ew;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v6, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public synthetic BHC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BMf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BNZ()Z
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
    instance-of v0, p1, LX/6Gr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Gr;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Gr;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Gr;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gr;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Gr;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gr;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Gr;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gr;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/6Gr;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gr;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/6Gr;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gr;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/6Gr;->A0A:Ljava/lang/String;

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
    iget v1, p0, LX/6Gr;->A08:I

    .line 71
    .line 72
    iget v0, p1, LX/6Gr;->A08:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/6Gr;->A07:I

    .line 77
    .line 78
    iget v0, p1, LX/6Gr;->A07:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/6Gr;->A09:I

    .line 83
    .line 84
    iget v0, p1, LX/6Gr;->A09:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/6Gr;->A06:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/6Gr;->A06:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/6Gr;->A00:LX/4Zg;

    .line 95
    .line 96
    iget-object v0, p1, LX/6Gr;->A00:LX/4Zg;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/6Gr;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/6Gr;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/6Gr;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/6Gr;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/6Gr;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/6Gr;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Gr;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/6Gr;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/6Gr;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/6Gr;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/6Gr;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/6Gr;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, LX/6Gr;->A08:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/6Gr;->A07:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/6Gr;->A09:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/6Gr;->A06:Z

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/6Gr;->A00:LX/4Zg;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/6Gr;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/6Gr;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/6Gr;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/6Gr;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/6Gr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/6Gr;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/6Gr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/6Gr;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/6Gr;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, v0, LX/6Gr;->A08:I

    .line 15
    .line 16
    iget v8, v0, LX/6Gr;->A07:I

    .line 17
    .line 18
    iget v7, v0, LX/6Gr;->A09:I

    .line 19
    .line 20
    iget-boolean v6, v0, LX/6Gr;->A06:Z

    .line 21
    .line 22
    iget-object v5, v0, LX/6Gr;->A00:LX/4Zg;

    .line 23
    .line 24
    iget-object v4, v0, LX/6Gr;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LX/6Gr;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LX/6Gr;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ReelSectionContent(postId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", contentUrl="

    .line 43
    .line 44
    invoke-static {v0, v14, v13, v1}, LX/3lk;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", creator="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", avatarUrl="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", contentHash="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", likesCount="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", commentsCount="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", sharesCount="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", isVerified="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", sourceApp="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", reelsTitle="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", playableUri="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", dashManifestXml="

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
