.class public abstract LX/7VG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;LX/1DO;)LX/7d1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    new-instance v0, LX/7d1;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LX/7d1;-><init>(LX/1DO;LX/1DO;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
