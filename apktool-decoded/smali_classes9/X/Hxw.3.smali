.class public final LX/Hxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0Ci;

.field public final A03:LX/CxA;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Ci;LX/CxA;Ljava/lang/Boolean;JJZZ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, p0, LX/Hxw;->A01:J

    .line 7
    .line 8
    iput-object p1, p0, LX/Hxw;->A02:LX/0Ci;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hxw;->A03:LX/CxA;

    .line 11
    .line 12
    iput-wide p6, p0, LX/Hxw;->A00:J

    .line 13
    .line 14
    iput-object p3, p0, LX/Hxw;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p8, p0, LX/Hxw;->A06:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LX/Hxw;->A05:Z

    .line 19
    .line 20
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
    instance-of v0, p1, LX/Hxw;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hxw;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Hxw;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Hxw;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Hxw;->A02:LX/0Ci;

    .line 19
    .line 20
    iget-object v0, p1, LX/Hxw;->A02:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Hxw;->A03:LX/CxA;

    .line 29
    .line 30
    iget-object v0, p1, LX/Hxw;->A03:LX/CxA;

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
    iget-wide v3, p0, LX/Hxw;->A00:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/Hxw;->A00:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Hxw;->A04:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p1, LX/Hxw;->A04:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, LX/Hxw;->A06:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/Hxw;->A06:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/Hxw;->A05:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/Hxw;->A05:Z

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/Hxw;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hxw;->A02:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Hxw;->A03:LX/CxA;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Hxw;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Hxw;->A04:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Hxw;->A06:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/Hxw;->A05:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v4, p0, LX/Hxw;->A01:J

    .line 1
    .line 2
    iget-object v10, p0, LX/Hxw;->A02:LX/0Ci;

    .line 3
    .line 4
    iget-object v9, p0, LX/Hxw;->A03:LX/CxA;

    .line 5
    .line 6
    iget-wide v1, p0, LX/Hxw;->A00:J

    .line 7
    .line 8
    iget-object v8, p0, LX/Hxw;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/Hxw;->A06:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/Hxw;->A05:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "ScamDetectionResultWithContext(messageRowId="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", chatJid="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", result="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", analysisTimestampMs="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", animationPlayed="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isTrusted="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isScamVerdict="

    .line 67
    .line 68
    invoke-static {v0, v3, v6}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
