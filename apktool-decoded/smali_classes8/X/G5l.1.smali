.class public final LX/G5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOC;
.implements LX/GKH;


# instance fields
.field public A00:LX/0DF;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/EXL;

.field public final A07:LX/FMj;


# direct methods
.method public constructor <init>(LX/0DF;LX/EXL;LX/FMj;IIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G5l;->A06:LX/EXL;

    .line 4
    .line 5
    iput-object p1, p0, LX/G5l;->A00:LX/0DF;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/G5l;->A01:Z

    .line 8
    .line 9
    iput p4, p0, LX/G5l;->A03:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/G5l;->A05:J

    .line 12
    .line 13
    iput p5, p0, LX/G5l;->A04:I

    .line 14
    .line 15
    iput-boolean p9, p0, LX/G5l;->A02:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/G5l;->A07:LX/FMj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AoW()LX/EXL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5l;->A06:LX/EXL;

    .line 1
    .line 2
    return-object v0
.end method

.method public B1W()LX/FMj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5l;->A07:LX/FMj;

    .line 1
    .line 2
    return-object v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G5l;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public BNF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G5l;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/G5l;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/G5l;

    .line 9
    .line 10
    iget-object v1, p0, LX/G5l;->A06:LX/EXL;

    .line 11
    .line 12
    iget-object v0, p1, LX/G5l;->A06:LX/EXL;

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
    iget-object v1, p0, LX/G5l;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/G5l;->A00:LX/0DF;

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
    iget-boolean v1, p0, LX/G5l;->A01:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/G5l;->A01:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/G5l;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/G5l;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/G5l;->A05:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/G5l;->A05:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/G5l;->A04:I

    .line 51
    .line 52
    iget v0, p1, LX/G5l;->A04:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/G5l;->A02:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/G5l;->A02:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/G5l;->A07:LX/FMj;

    .line 63
    .line 64
    iget-object v0, p1, LX/G5l;->A07:LX/FMj;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    return v6
.end method

.method public getContact()LX/0DF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5l;->A00:LX/0DF;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/G5l;->A06:LX/EXL;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/G5l;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/G5l;->A01:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/G5l;->A03:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    .line 23
    iget-wide v0, p0, LX/G5l;->A05:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/G5l;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/G5l;->A02:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/G5l;->A07:LX/FMj;

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
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/G5l;->A06:LX/EXL;

    .line 1
    .line 2
    iget-object v9, p0, LX/G5l;->A00:LX/0DF;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/G5l;->A01:Z

    .line 5
    .line 6
    iget v7, p0, LX/G5l;->A03:I

    .line 7
    .line 8
    iget-wide v1, p0, LX/G5l;->A05:J

    .line 9
    .line 10
    iget v6, p0, LX/G5l;->A04:I

    .line 11
    .line 12
    iget-boolean v5, p0, LX/G5l;->A02:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/G5l;->A07:LX/FMj;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "NewsletterRemoteDataItem(newsletterInfo="

    .line 21
    .line 22
    invoke-static {v10, v9, v0, v3}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v8}, LX/DxL;->A1V(Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, ", photoId="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", previewId="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", thumbnailId="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isStatusLoading="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", statusInfo="

    .line 61
    .line 62
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
