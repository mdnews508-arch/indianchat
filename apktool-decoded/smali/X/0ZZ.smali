.class public abstract LX/0ZZ;
.super LX/01y;
.source ""


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01y;
    .locals 1

    .line 0
    invoke-static {p2}, LX/9fz;->A00(I)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/B0G;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/B0G;-><init>(Ljava/lang/String;LX/01y;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method
