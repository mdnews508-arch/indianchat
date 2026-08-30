.class public abstract LX/8Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r4;
.implements LX/1DN;


# instance fields
.field public final A00:LX/1DN;


# direct methods
.method public constructor <init>(LX/1DN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Kf;->A00:LX/1DN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Aaz()LX/7nQ;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Acf()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/79N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79N;

    .line 6
    .line 7
    iget-object v2, v0, LX/79N;->A00:LX/8FA;

    .line 8
    .line 9
    instance-of v1, v2, LX/79T;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatusRevoked"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/79T;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/79T;->A0U()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/79K;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/79K;

    .line 32
    .line 33
    iget-object v0, v0, LX/79K;->A00:LX/1DO;

    .line 34
    .line 35
    iget v0, v0, LX/1DO;->A00:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public Afz()LX/1PM;
    .locals 1

    .line 0
    instance-of v0, p0, LX/79N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79N;

    .line 6
    .line 7
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8FA;->A0J()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/7VH;->A00(Ljava/lang/Integer;)LX/1PM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/79K;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/79K;

    .line 26
    .line 27
    iget-object v0, v0, LX/79K;->A00:LX/1DO;

    .line 28
    .line 29
    iget-object v0, v0, LX/1DO;->A0G:LX/1PM;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public Ag1()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/79N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79N;

    .line 6
    .line 7
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 8
    .line 9
    iget-object v0, v0, LX/8FA;->A0A:LX/77k;

    .line 10
    .line 11
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 12
    .line 13
    check-cast v0, LX/8FJ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, LX/6xY;->forwardingScore_:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, p0, LX/79K;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/79K;

    .line 32
    .line 33
    iget-object v0, v0, LX/79K;->A00:LX/1DO;

    .line 34
    .line 35
    iget v0, v0, LX/1DO;->A02:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Kf;->A00:LX/1DN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AmR()LX/1PV;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1PV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1PV;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public Ang()LX/8G5;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessage"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/1DO;

    .line 14
    .line 15
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v1, LX/8FA;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatus"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/8FA;

    .line 30
    .line 31
    invoke-static {v1}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, v1, LX/7A0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.notify.FStatusDualUpload"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LX/7A0;

    .line 46
    .line 47
    iget-object v0, v1, LX/7A0;->A02:LX/7B3;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public AvF()LX/1DN;
    .locals 1

    .line 0
    instance-of v0, p0, LX/79K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79K;

    .line 6
    .line 7
    iget-object v0, v0, LX/79K;->A00:LX/1DO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public Ax7()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/79K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79K;

    .line 6
    .line 7
    iget-object v0, v0, LX/79K;->A00:LX/1DO;

    .line 8
    .line 9
    iget v0, v0, LX/1DO;->A07:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public Ax9()Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p0, LX/79N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79N;

    .line 6
    .line 7
    iget-object v2, v0, LX/79N;->A00:LX/8FA;

    .line 8
    .line 9
    instance-of v1, v2, LX/79T;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/79T;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/79T;->A0U()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/79K;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/79K;

    .line 34
    .line 35
    iget-object v1, v0, LX/79K;->A00:LX/1DO;

    .line 36
    .line 37
    instance-of v0, v1, LX/1Q4;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    instance-of v0, v1, LX/7B7;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public Ays()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Kf;->A00:LX/1DN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1DL;->Ays()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3R()LX/1P7;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1P7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1P7;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public B3w()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1DM;->B3w()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public B8Z()LX/1DN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Kf;->A00:LX/1DN;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BHA()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/79N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79N;

    .line 6
    .line 7
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/8FA;->A0M:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public BIB()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/79K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79K;

    .line 6
    .line 7
    iget-object v2, v0, LX/79K;->A00:LX/1DO;

    .line 8
    .line 9
    const-wide/32 v0, 0x20000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public BJ3()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessage"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/1DO;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/1DO;->A0y:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/8Kf;->Aju()LX/1Oi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 23
    .line 24
    return v0
.end method

.method public synthetic BJm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKW()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1PV;

    .line 5
    .line 6
    return v0
.end method

.method public BO4()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B3R()LX/1P7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-interface {v2}, LX/1P7;->Aki()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, LX/1P7;->Akm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    return v1
.end method

.method public synthetic BON()Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8r4;->Adb()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CR2(LX/0Ci;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v4, "FMessage"

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, LX/8r4;->Adb()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, LX/8Kf;->Aju()LX/1Oi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SendableEntity("

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", entityType="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", key="

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    instance-of v0, v1, LX/8FA;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v4, "FStatus"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v1, LX/7A0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v4, "FStatusDualUpload"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v4, "FEntity"

    .line 60
    .line 61
    goto :goto_0
.end method
