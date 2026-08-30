.class public abstract LX/HYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;I)LX/HHg;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/HHd;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/HHg;-><init>(LX/1DO;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, LX/HHe;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/HHg;-><init>(LX/1DO;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/HHf;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/HHg;-><init>(LX/1DO;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
