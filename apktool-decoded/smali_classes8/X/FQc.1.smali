.class public final LX/FQc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4dQ;

.field public final A02:LX/Ez4;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4dQ;LX/Ez4;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p5, p0, LX/FQc;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/FQc;->A02:LX/Ez4;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/FQc;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/FQc;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/FQc;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/FQc;->A01:LX/4dQ;

    .line 18
    .line 19
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
    instance-of v0, p1, LX/FQc;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FQc;

    .line 9
    .line 10
    iget-wide v3, p0, LX/FQc;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/FQc;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/FQc;->A02:LX/Ez4;

    .line 19
    .line 20
    iget-object v0, p1, LX/FQc;->A02:LX/Ez4;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/FQc;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/FQc;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FQc;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FQc;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/FQc;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/FQc;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/FQc;->A01:LX/4dQ;

    .line 51
    .line 52
    iget-object v0, p1, LX/FQc;->A01:LX/4dQ;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/FQc;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FQc;->A02:LX/Ez4;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/FQc;->A05:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FQc;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/FQc;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/FQc;->A01:LX/4dQ;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-wide v3, p0, LX/FQc;->A00:J

    .line 1
    .line 2
    iget-object v8, p0, LX/FQc;->A02:LX/Ez4;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/FQc;->A05:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/FQc;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/FQc;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/FQc;->A01:LX/4dQ;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MetaAIMode(modeId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", type="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isExperimental="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", title="

    .line 41
    .line 42
    invoke-static {v0, v6, v5, v1}, LX/3lk;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", icon="

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
