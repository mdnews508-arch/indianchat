.class public final LX/6Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dT;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/5SD;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5SD;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Gm;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p7, p0, LX/6Gm;->A07:LX/5SD;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Gm;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/6Gm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/6Gm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Gm;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/6Gm;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/6Gm;->A09:Z

    .line 18
    .line 19
    invoke-static {p7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/6Gm;->A08:Z

    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    iget-object v0, p7, LX/5SD;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p7, LX/5SD;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v4, v2, v0, v3, v1}, LX/5ew;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/5ew;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6Gm;->A06:Ljava/util/List;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "comment"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Gm;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public Amg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gm;->A06:Ljava/util/List;

    .line 1
    .line 2
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
    instance-of v0, p1, LX/6Gm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Gm;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Gm;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Gm;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, LX/6Gm;->A07:LX/5SD;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Gm;->A07:LX/5SD;

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
    iget-object v1, p0, LX/6Gm;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Gm;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gm;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/6Gm;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gm;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/6Gm;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gm;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/6Gm;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/6Gm;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/6Gm;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/6Gm;->A09:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/6Gm;->A09:Z

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Gm;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/6Gm;->A07:LX/5SD;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/6Gm;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/6Gm;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/6Gm;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/6Gm;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/6Gm;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/6Gm;->A09:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/6Gm;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v8, p0, LX/6Gm;->A07:LX/5SD;

    .line 3
    .line 4
    iget-object v7, p0, LX/6Gm;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/6Gm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/6Gm;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/6Gm;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/6Gm;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/6Gm;->A09:Z

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CommentSectionContent(commentUrl="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", profileImage="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", actorName="

    .line 37
    .line 38
    invoke-static {v0, v7, v6, v1}, LX/3lk;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ", commentText="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", likesCount="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", repliesCount="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isVerified="

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
