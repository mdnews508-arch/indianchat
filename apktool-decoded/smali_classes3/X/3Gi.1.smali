.class public final LX/3Gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/C2E;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, LX/3Gi;-><init>(LX/C2E;Ljava/util/List;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/C2E;Ljava/util/List;JZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3Gi;->A01:LX/C2E;

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/3Gi;->A00:J

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3Gi;->A02:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/3Gi;->A03:Z

    .line 268435466
    .line 268435467
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
    instance-of v0, p1, LX/3Gi;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Gi;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Gi;->A01:LX/C2E;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Gi;->A01:LX/C2E;

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
    iget-wide v3, p0, LX/3Gi;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/3Gi;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/3Gi;->A02:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/3Gi;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/3Gi;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/3Gi;->A03:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Gi;->A01:LX/C2E;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/3Gi;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/3Gi;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/3Gi;->A03:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Gi;->A01:LX/C2E;

    .line 1
    .line 2
    iget-wide v2, p0, LX/3Gi;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/3Gi;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/3Gi;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CallLogUiState(callLog="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", elapsed="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", connectedParticipants="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", forceJoinButtonDisabled="

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
