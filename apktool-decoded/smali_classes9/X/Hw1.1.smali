.class public final LX/Hw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/18M;

.field public final A02:LX/1M3;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/18M;LX/1M3;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hw1;->A01:LX/18M;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hw1;->A02:LX/1M3;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Hw1;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Hw1;->A03:Z

    .line 10
    .line 11
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
    instance-of v0, p1, LX/Hw1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hw1;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hw1;->A01:LX/18M;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hw1;->A01:LX/18M;

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
    iget-object v1, p0, LX/Hw1;->A02:LX/1M3;

    .line 21
    .line 22
    iget-object v0, p1, LX/Hw1;->A02:LX/1M3;

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
    iget-wide v3, p0, LX/Hw1;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Hw1;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Hw1;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Hw1;->A03:Z

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
    iget-object v0, p0, LX/Hw1;->A01:LX/18M;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hw1;->A02:LX/1M3;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/Hw1;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/Hw1;->A03:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hw1;->A01:LX/18M;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hw1;->A02:LX/1M3;

    .line 3
    .line 4
    iget-wide v2, p0, LX/Hw1;->A00:J

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Hw1;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GroupSortingInfo(chatInfo="

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
    const-string v0, ", parentGroupJid="

    .line 21
    .line 22
    invoke-static {v5, v0, v1, v2, v3}, LX/6gD;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", isAllArchived="

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
