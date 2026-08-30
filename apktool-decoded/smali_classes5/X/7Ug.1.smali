.class public abstract LX/7Ug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;J)J
    .locals 1

    .line 0
    const-class v0, LX/8Fb;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Fb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/8Fb;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    return-wide p1
.end method
