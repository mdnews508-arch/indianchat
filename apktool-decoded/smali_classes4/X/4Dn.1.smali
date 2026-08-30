.class public final LX/4Dn;
.super LX/4Do;
.source ""


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    new-instance v1, LX/5sJ;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Do;->A02:LX/5A4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/4Do;->A04:LX/6ZV;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    new-instance v1, LX/5sJ;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Do;->A02:LX/5A4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/4Do;->A05:LX/6ZV;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A03(LX/6dC;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Do;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5A4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5A4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Do;->A02:LX/5A4;

    .line 9
    .line 10
    return-void
.end method
