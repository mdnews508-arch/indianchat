.class public abstract LX/1Pv;
.super LX/1DO;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/CwP;

.field public A05:LX/CwP;

.field public A06:I


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1Pv;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Pv;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/1Pv;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget v6, p0, LX/1Pv;->A06:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-wide v4, p0, LX/1Pv;->A03:J

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    int-to-long v0, v6

    .line 26
    mul-long/2addr v0, v2

    .line 27
    add-long/2addr v4, v0

    .line 28
    iput-wide v4, p0, LX/1Pv;->A01:J

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iput-wide v1, p0, LX/1Pv;->A01:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0e()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public A0h(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot change storage type for add on messages"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0l()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0m()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0p()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Pv;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/1Pv;->A06:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract A0q()I
.end method

.method public A0r()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Pv;->A05:LX/CwP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/CwP;->A00:LX/0Ci;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0s()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Pv;->A05:LX/CwP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0t(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Pv;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/1Pv;->A06:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Pv;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0u(J)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1Pv;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, LX/1Pv;->A03:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Pv;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0v()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract A0w()Z
.end method

.method public A0x(LX/089;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1Pv;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, LX/1Pv;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
