.class public final LX/G5m;
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

.field public final A04:LX/EXL;

.field public final A05:LX/Ezd;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/FMj;


# direct methods
.method public constructor <init>(LX/0DF;LX/EXL;LX/FMj;LX/Ezd;IIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G5m;->A04:LX/EXL;

    .line 4
    .line 5
    iput-object p1, p0, LX/G5m;->A00:LX/0DF;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/G5m;->A01:Z

    .line 8
    .line 9
    iput-boolean p9, p0, LX/G5m;->A06:Z

    .line 10
    .line 11
    iput p5, p0, LX/G5m;->A03:I

    .line 12
    .line 13
    iput-object p4, p0, LX/G5m;->A05:LX/Ezd;

    .line 14
    .line 15
    iput p6, p0, LX/G5m;->A07:I

    .line 16
    .line 17
    iput p7, p0, LX/G5m;->A08:I

    .line 18
    .line 19
    iput-boolean p10, p0, LX/G5m;->A02:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/G5m;->A09:LX/FMj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AoW()LX/EXL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5m;->A04:LX/EXL;

    .line 1
    .line 2
    return-object v0
.end method

.method public B1W()LX/FMj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5m;->A09:LX/FMj;

    .line 1
    .line 2
    return-object v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G5m;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public BNF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G5m;->A02:Z

    .line 1
    .line 2
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
    instance-of v0, p1, LX/G5m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/G5m;

    .line 9
    .line 10
    iget-object v1, p0, LX/G5m;->A04:LX/EXL;

    .line 11
    .line 12
    iget-object v0, p1, LX/G5m;->A04:LX/EXL;

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
    iget-object v1, p0, LX/G5m;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/G5m;->A00:LX/0DF;

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
    iget-boolean v1, p0, LX/G5m;->A01:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/G5m;->A01:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/G5m;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/G5m;->A06:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/G5m;->A03:I

    .line 43
    .line 44
    iget v0, p1, LX/G5m;->A03:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/G5m;->A07:I

    .line 49
    .line 50
    iget v0, p1, LX/G5m;->A07:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/G5m;->A08:I

    .line 55
    .line 56
    iget v0, p1, LX/G5m;->A08:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/G5m;->A02:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/G5m;->A02:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/G5m;->A09:LX/FMj;

    .line 67
    .line 68
    iget-object v0, p1, LX/G5m;->A09:LX/FMj;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
.end method

.method public getContact()LX/0DF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5m;->A00:LX/0DF;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G5m;->A04:LX/EXL;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/G5m;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/G5m;->A01:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/G5m;->A06:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/G5m;->A03:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/G5m;->A05:LX/Ezd;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/G5m;->A07:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/G5m;->A08:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/G5m;->A02:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/G5m;->A09:LX/FMj;

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
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/G5m;->A04:LX/EXL;

    .line 1
    .line 2
    iget-object v10, p0, LX/G5m;->A00:LX/0DF;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/G5m;->A01:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/G5m;->A06:Z

    .line 7
    .line 8
    iget v7, p0, LX/G5m;->A03:I

    .line 9
    .line 10
    iget-object v6, p0, LX/G5m;->A05:LX/Ezd;

    .line 11
    .line 12
    iget v5, p0, LX/G5m;->A07:I

    .line 13
    .line 14
    iget v4, p0, LX/G5m;->A08:I

    .line 15
    .line 16
    iget-boolean v3, p0, LX/G5m;->A02:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/G5m;->A09:LX/FMj;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "RecoUnitV3NewsletterDataItem(newsletterInfo="

    .line 25
    .line 26
    invoke-static {v11, v10, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v9}, LX/DxL;->A1V(Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, ", isSelected="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", position="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", source="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", photoId="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", thumbnailId="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isStatusLoading="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", statusInfo="

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
