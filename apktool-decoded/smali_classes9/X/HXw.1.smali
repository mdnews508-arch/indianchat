.class public abstract LX/HXw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hs3;LX/Nu3;Ljava/util/Map;)LX/Nhn;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/GvI;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/GvI;-><init>(LX/Hs3;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/HqE;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/HqE;-><init>(LX/HbZ;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v0, p2}, LX/Nu3;->A00(LX/HqE;Ljava/util/Map;)LX/Nhn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch LX/NAq; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v0, LX/GvJ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/GvJ;-><init>(LX/Hs3;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/GvI;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/GvI;-><init>(LX/Hs3;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/HqE;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/HqE;-><init>(LX/HbZ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, LX/Nu3;->A00(LX/HqE;Ljava/util/Map;)LX/Nhn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
