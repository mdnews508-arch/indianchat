.class public final LX/CnV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0Ci;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Ci;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CnV;->A02:LX/0Ci;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/CnV;->A03:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/CnV;->A04:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/CnV;->A01:J

    .line 10
    .line 11
    iput p2, p0, LX/CnV;->A00:I

    .line 12
    .line 13
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
    instance-of v0, p1, LX/CnV;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CnV;

    .line 9
    .line 10
    iget-object v1, p0, LX/CnV;->A02:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p1, LX/CnV;->A02:LX/0Ci;

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
    iget-boolean v1, p0, LX/CnV;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/CnV;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/CnV;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/CnV;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/CnV;->A01:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/CnV;->A01:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/CnV;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/CnV;->A00:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CnV;->A02:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CnV;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/CnV;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/CnV;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/CnV;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CnV;->A02:LX/0Ci;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/CnV;->A03:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/CnV;->A04:Z

    .line 5
    .line 6
    iget-wide v1, p0, LX/CnV;->A01:J

    .line 7
    .line 8
    iget v4, p0, LX/CnV;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ParsedCallEntry(contactJid="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isGroupCall="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isVideoCall="

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2, v5}, LX/25w;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;JZ)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", callState="

    .line 36
    .line 37
    invoke-static {v0, v3, v4}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
