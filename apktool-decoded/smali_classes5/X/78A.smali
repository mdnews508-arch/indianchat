.class public abstract LX/78A;
.super LX/785;
.source ""

# interfaces
.implements LX/8rD;


# virtual methods
.method public BLL()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, v1, LX/6gL;->A0J:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    return v5
.end method
