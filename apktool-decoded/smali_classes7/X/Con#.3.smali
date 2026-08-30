.class public final LX/Con;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Con;->A07:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LX/Con;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Con;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    iput p4, p0, LX/Con;->A04:I

    .line 11
    .line 12
    iput p5, p0, LX/Con;->A03:I

    .line 13
    .line 14
    iput-boolean p6, p0, LX/Con;->A02:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Con;->A00:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Con;->A01:Z

    .line 19
    .line 20
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
    instance-of v0, p1, LX/Con;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Con;

    .line 9
    .line 10
    iget-object v1, p0, LX/Con;->A07:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, p1, LX/Con;->A07:Ljava/util/UUID;

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
    iget-object v1, p0, LX/Con;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Con;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/Con;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 31
    .line 32
    iget-object v0, p1, LX/Con;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

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
    iget v1, p0, LX/Con;->A04:I

    .line 41
    .line 42
    iget v0, p1, LX/Con;->A04:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/Con;->A03:I

    .line 47
    .line 48
    iget v0, p1, LX/Con;->A03:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/Con;->A02:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Con;->A02:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/Con;->A00:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/Con;->A00:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/Con;->A01:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/Con;->A01:Z

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Con;->A07:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Con;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Con;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 16
    .line 17
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/Con;->A04:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/Con;->A03:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Con;->A02:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/Con;->A00:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/Con;->A01:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Con;->A07:Ljava/util/UUID;

    .line 1
    .line 2
    iget-object v8, p0, LX/Con;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Con;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    iget v6, p0, LX/Con;->A04:I

    .line 7
    .line 8
    iget v5, p0, LX/Con;->A03:I

    .line 9
    .line 10
    iget-boolean v4, p0, LX/Con;->A02:Z

    .line 11
    .line 12
    iget-boolean v3, p0, LX/Con;->A00:Z

    .line 13
    .line 14
    iget-boolean v2, p0, LX/Con;->A01:Z

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CurrentSessionInfo(sessionId="

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
    const-string v0, ", callRandomId="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", activeCallInfo="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", uiSurface="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", subSurface="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", shouldLogUserJourney="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", hasLoggedFilterEvent="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", hasLoggedSearchTermChangedEvent="

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
