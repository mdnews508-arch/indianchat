.class public abstract synthetic LX/2vz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00s;)LX/2B4;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/27m;

    .line 5
    .line 6
    iget-object p0, p0, LX/27m;->A04:LX/3ko;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/3ko;->AYz()LX/2B4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
