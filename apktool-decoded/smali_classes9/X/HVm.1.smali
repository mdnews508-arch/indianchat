.class public abstract LX/HVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IAE;LX/07r;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/IAE;->A08:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/HOG;->A03:LX/HOG;

    .line 7
    .line 8
    iget-object v0, v0, LX/HOG;->deviceOrigin:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x83da

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
