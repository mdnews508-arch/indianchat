.class public abstract LX/7XM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I50;)LX/07m;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/07m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/I50;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/I50;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/I50;->A03:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget v0, p0, LX/I50;->A03:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p0, LX/I50;->A01:I

    .line 38
    .line 39
    goto :goto_0
.end method
