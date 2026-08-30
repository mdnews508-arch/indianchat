.class public abstract LX/9an;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B8D;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/B6T;->Aqk()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, LX/B1N;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/B1N;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/8xK;

    .line 14
    .line 15
    iget-object v0, p0, LX/8xK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
