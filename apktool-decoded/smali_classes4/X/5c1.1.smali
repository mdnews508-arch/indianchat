.class public final LX/5c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Xy;

.field public final A01:LX/5kE;

.field public final A02:LX/5kk;

.field public final A03:LX/5kk;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    sget-object v1, LX/61j;->A00:LX/61j;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5c1;->A02:LX/5kk;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/5c1;->A05:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/5c1;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/5c1;->A03:LX/5kk;

    .line 10
    .line 11
    iput-object p2, p0, LX/5c1;->A01:LX/5kE;

    .line 12
    .line 13
    iput-object p1, p0, LX/5c1;->A00:LX/6Xy;

    .line 14
    .line 15
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
    instance-of v0, p1, LX/5c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5c1;

    .line 9
    .line 10
    iget-object v1, p0, LX/5c1;->A02:LX/5kk;

    .line 11
    .line 12
    iget-object v0, p1, LX/5c1;->A02:LX/5kk;

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
    iget-boolean v1, p0, LX/5c1;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/5c1;->A05:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5c1;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/5c1;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5c1;->A03:LX/5kk;

    .line 37
    .line 38
    iget-object v0, p1, LX/5c1;->A03:LX/5kk;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5c1;->A01:LX/5kE;

    .line 47
    .line 48
    iget-object v0, p1, LX/5c1;->A01:LX/5kE;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/5c1;->A00:LX/6Xy;

    .line 57
    .line 58
    iget-object v0, p1, LX/5c1;->A00:LX/6Xy;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5c1;->A02:LX/5kk;

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
    iget-boolean v0, p0, LX/5c1;->A05:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5c1;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5c1;->A03:LX/5kk;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/5c1;->A01:LX/5kE;

    .line 33
    .line 34
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/5c1;->A00:LX/6Xy;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/5c1;->A02:LX/5kk;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/5c1;->A05:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/5c1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/5c1;->A03:LX/5kk;

    .line 7
    .line 8
    iget-object v3, p0, LX/5c1;->A01:LX/5kE;

    .line 9
    .line 10
    iget-object v2, p0, LX/5c1;->A00:LX/6Xy;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "EditHistoryNode(media="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isEdited="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", editPrompt="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", parentMedia="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", generationError="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", editCanvasApiResponse="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
