.class public abstract synthetic LX/NFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/P85;LX/P85;)V
    .locals 1

    .line 0
    if-eq p0, p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/P85;->A7Q(LX/NyV;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/P85;->CFj(LX/NyV;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
