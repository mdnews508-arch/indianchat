.class public LX/2ez;
.super LX/2iH;
.source ""


# instance fields
.field public A00:LX/09l;


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2iH;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/2iH;->A02()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p0, LX/2iH;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "groupmgr/group_request/timeout/type:"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/KdZ;->A00:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LX/2iH;->A03(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A04(LX/342;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2ew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2ew;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/2ew;->A00(LX/2ew;LX/342;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CJO(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2iH;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2iH;->CJO(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LX/2iH;->A01:LX/1M3;

    .line 9
    .line 10
    iget v2, p0, LX/2iH;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "groupmgr/request failed : "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " | "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KdZ;->A01:LX/Lwq;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/2iH;->A03(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
