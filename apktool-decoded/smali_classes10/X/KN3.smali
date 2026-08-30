.class public abstract LX/KN3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;J)LX/MJe;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/L3w;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MJe;

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/LwB;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/J2B;->A0F(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/MJe;->Ch2(I)LX/MJe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, p1, p2, v1}, LX/L3w;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method
