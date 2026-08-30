.class public abstract LX/7tC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00s;LX/8r6;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/8KB;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/8KB;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX/8KB;->BQ3(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p1, LX/8K9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/7kS;

    .line 22
    .line 23
    check-cast p1, LX/8K9;

    .line 24
    .line 25
    iget-object v0, p1, LX/8K9;->A01:LX/8FA;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, LX/7kS;->A00(LX/8FA;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A01(LX/8r6;LX/8L0;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/8KB;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LX/8KB;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/8KB;->BPt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/8K9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, LX/8K9;

    .line 18
    .line 19
    iget-object p0, p0, LX/8K9;->A01:LX/8FA;

    .line 20
    .line 21
    const-class v0, LX/77z;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/8L0;->BPj(LX/77k;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
