.class public abstract LX/79O;
.super LX/8Kf;
.source ""


# instance fields
.field public final A00:LX/8r5;


# direct methods
.method public constructor <init>(LX/8r5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8Kf;-><init>(LX/1DN;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79O;->A00:LX/8r5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/79M;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79M;

    .line 6
    .line 7
    iget-object v1, v0, LX/79M;->A00:LX/22m;

    .line 8
    .line 9
    instance-of v0, v1, LX/7A0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x2b

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    check-cast v1, LX/7A0;

    .line 17
    .line 18
    iget-object v0, v1, LX/7A0;->A04:LX/6iN;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    return v2

    .line 33
    :cond_2
    const/4 v2, 0x3

    .line 34
    return v2

    .line 35
    :cond_3
    instance-of v0, p0, LX/79L;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/79L;

    .line 41
    .line 42
    iget-object v0, v0, LX/79L;->A00:LX/22n;

    .line 43
    .line 44
    instance-of v1, v0, LX/79a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    move-object v0, p0

    .line 53
    check-cast v0, LX/79N;

    .line 54
    .line 55
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 56
    .line 57
    invoke-static {v0}, LX/7Vw;->A00(LX/8FA;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public A02()LX/780;
    .locals 1

    .line 0
    instance-of v0, p0, LX/79M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79M;

    .line 6
    .line 7
    iget-object v0, v0, LX/79M;->A00:LX/22m;

    .line 8
    .line 9
    iget-object v0, v0, LX/22m;->A08:LX/780;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/79L;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/79L;

    .line 18
    .line 19
    iget-object v0, v0, LX/79L;->A00:LX/22n;

    .line 20
    .line 21
    iget-object v0, v0, LX/22n;->A07:LX/780;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/79N;

    .line 26
    .line 27
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A03()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/79M;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    instance-of v0, p0, LX/79L;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/79N;

    .line 12
    .line 13
    iget-object v1, v0, LX/79N;->A00:LX/8FA;

    .line 14
    .line 15
    instance-of v0, v1, LX/79T;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, LX/79S;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, v1, LX/79R;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    return v1
.end method

.method public A04()[B
    .locals 1

    .line 0
    instance-of v0, p0, LX/79M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79M;

    .line 6
    .line 7
    iget-object v0, v0, LX/79M;->A00:LX/22m;

    .line 8
    .line 9
    iget-object v0, v0, LX/22m;->A0B:[B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/79L;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LX/79N;

    .line 20
    .line 21
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 22
    .line 23
    iget-object v0, v0, LX/8FA;->A0S:[B

    .line 24
    .line 25
    return-object v0
.end method

.method public Apw()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/79O;->A00:LX/8r5;

    .line 1
    .line 2
    instance-of v0, v1, LX/8FA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8FA;

    .line 7
    .line 8
    iget v0, v1, LX/8FA;->A00:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/1PV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/1PU;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1PU;->Ame()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public AxA()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/79O;->A00:LX/8r5;

    .line 1
    .line 2
    instance-of v0, v1, LX/79T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8FA;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/8FA;->A0E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public Ayl()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ayo()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/79M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79M;

    .line 6
    .line 7
    iget-object v0, v0, LX/79M;->A00:LX/22m;

    .line 8
    .line 9
    iget-wide v0, v0, LX/22m;->A0C:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/79L;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/79L;

    .line 18
    .line 19
    iget-object v0, v0, LX/79L;->A00:LX/22n;

    .line 20
    .line 21
    iget-wide v0, v0, LX/22n;->A0C:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/79N;

    .line 26
    .line 27
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 28
    .line 29
    iget-wide v0, v0, LX/8FA;->A0Y:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public BIy()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/79O;->A00:LX/8r5;

    .line 1
    .line 2
    instance-of v0, v1, LX/8FA;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v1, LX/8FA;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v2, v1, LX/8FA;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x4a

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    goto :goto_0
.end method

.method public BNE()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CR0(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/79M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/79M;

    .line 6
    .line 7
    iget-object v0, v0, LX/79M;->A00:LX/22m;

    .line 8
    .line 9
    iput-wide p1, v0, LX/22m;->A0C:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, LX/79L;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/79L;

    .line 18
    .line 19
    iget-object v0, v0, LX/79L;->A00:LX/22n;

    .line 20
    .line 21
    iput-wide p1, v0, LX/22n;->A0C:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/79N;

    .line 26
    .line 27
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 28
    .line 29
    iput-wide p1, v0, LX/8FA;->A0Y:J

    .line 30
    .line 31
    return-void
.end method
