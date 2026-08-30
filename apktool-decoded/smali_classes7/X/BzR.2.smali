.class public final LX/BzR;
.super LX/789;
.source ""

# interfaces
.implements LX/1R2;
.implements LX/Duf;


# instance fields
.field public A00:LX/D6t;

.field public A01:LX/BzF;


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BA0;->A1V(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BzR;->A00:LX/D6t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BA0;->A1V(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BzR;->A00:LX/D6t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, LX/1PW;->A0j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AWR()LX/BzF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzR;->A01:LX/BzF;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYa()LX/D6t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzR;->A00:LX/D6t;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzR;->A00:LX/D6t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public CMZ(LX/BzF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzR;->A01:LX/BzF;

    .line 1
    .line 2
    return-void
.end method

.method public CMp(LX/D6t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzR;->A00:LX/D6t;

    .line 1
    .line 2
    return-void
.end method
