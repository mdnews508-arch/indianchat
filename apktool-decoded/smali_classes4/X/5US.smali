.class public abstract LX/5US;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/4bQ;
    .locals 1

    .line 0
    const-class v0, LX/66D;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    check-cast v0, LX/66D;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/66D;->A00:LX/4bQ;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/4bQ;->A04:LX/4bQ;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(LX/1DO;LX/4bQ;)V
    .locals 1

    .line 0
    const-class v0, LX/66D;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/66D;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/66D;-><init>(LX/4bQ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
