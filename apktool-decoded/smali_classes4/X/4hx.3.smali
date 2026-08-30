.class public abstract LX/4hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gx;)LX/4DW;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5gx;->A02:LX/5PX;

    .line 1
    .line 2
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 3
    .line 4
    iget-object p0, v1, LX/5gP;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5gP;->A06:LX/5Dc;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5Dc;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, LX/5gP;->A06:LX/5Dc;

    .line 19
    .line 20
    new-instance v0, LX/4DW;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/4DW;-><init>(LX/5Dc;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
