.class public abstract LX/NHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P7w;LX/P7D;)LX/PCn;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/P7D;->AgN()LX/Nga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, LX/P7D;->Anl()LX/06f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LX/P7D;->Av4()LX/NyU;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, LX/P7D;->AVz()LX/NUB;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast p1, LX/885;

    .line 20
    .line 21
    iget-object p1, p1, LX/885;->A00:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/Mj8;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/Mj8;-><init>(LX/06f;LX/P7w;LX/NUB;LX/NyU;LX/Nga;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v0, LX/PCn;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, LX/Mj7;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, LX/OOQ;->A00:LX/P7w;

    .line 37
    .line 38
    goto :goto_0
.end method
