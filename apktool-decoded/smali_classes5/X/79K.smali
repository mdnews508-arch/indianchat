.class public final LX/79K;
.super LX/8Kf;
.source ""


# instance fields
.field public final A00:LX/1DO;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8Kf;-><init>(LX/1DN;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/79K;->A00:LX/1DO;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/79K;->A01:LX/00s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Adb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    iget v0, v0, LX/1DO;->A0h:I

    .line 3
    .line 4
    return v0
.end method

.method public Aen()LX/8Fd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v1, LX/1P8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1P8;

    .line 7
    .line 8
    invoke-static {v1}, LX/7t4;->A00(LX/1P8;)LX/8Fd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public Ah4()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/79K;->A01:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/79K;->A00:LX/1DO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/7WK;->A00(LX/1DO;)LX/8G5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public Apw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    iget v0, v0, LX/1DO;->A05:I

    .line 3
    .line 4
    return v0
.end method

.method public Ave()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1DO;->A0C:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public AxA()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Q4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Q4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, v1, LX/1Q4;->A00:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public Ayl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    iget v0, v0, LX/1DO;->A1B:I

    .line 3
    .line 4
    return v0
.end method

.method public Ayo()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1DO;->A0o:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public BIy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v0, LX/1Q4;

    .line 3
    .line 4
    return v0
.end method

.method public BMs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1DO;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/80j;->A03(LX/1DO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNY()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1P8;

    .line 5
    .line 6
    return v0
.end method

.method public BOJ()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Kf;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8oN;

    .line 5
    .line 6
    return v0
.end method

.method public CR0(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79K;->A00:LX/1DO;

    .line 1
    .line 2
    iput-wide p1, v0, LX/1DO;->A0o:J

    .line 3
    .line 4
    return-void
.end method
