.class public final LX/79N;
.super LX/79O;
.source ""


# instance fields
.field public final A00:LX/8FA;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8FA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/79O;-><init>(LX/8r5;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/79N;->A00:LX/8FA;

    .line 8
    .line 9
    instance-of v0, p1, LX/79U;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/79N;->Aen()LX/8Fd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/8Fd;->A00:LX/8G5;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iput-boolean v0, p0, LX/79N;->A01:Z

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/79N;
    .locals 1

    .line 0
    check-cast p0, LX/8FA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/79N;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/79N;-><init>(LX/8FA;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public Adb()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/79N;->A00:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v1, LX/79Z;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/8FA;->A0U:LX/6iN;

    .line 7
    .line 8
    invoke-static {v0}, LX/82H;->A01(LX/6iN;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    instance-of v0, v1, LX/79U;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return v1

    .line 19
    :cond_2
    instance-of v0, v1, LX/79T;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    return v1
.end method

.method public Aen()LX/8Fd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/79N;->A00:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v1, LX/79U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/79U;

    .line 7
    .line 8
    invoke-static {v1}, LX/7sx;->A00(LX/79U;)LX/7B2;

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
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8Kf;->Ang()LX/8G5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/79N;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public Ave()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/79N;->A00:LX/8FA;

    .line 1
    .line 2
    iget-wide v0, v0, LX/8FA;->A02:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public BMT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/79N;->A00:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v0, LX/79T;

    .line 3
    .line 4
    return v0
.end method

.method public BMs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/79N;->A00:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v0, LX/79U;

    .line 3
    .line 4
    return v0
.end method

.method public BOJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
