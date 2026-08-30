.class public abstract LX/KN1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;Ljava/lang/String;)LX/03w;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use fetchTaskClient(Application, siteKey) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchTaskClient"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const-wide/16 v5, 0x2710

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0}, LX/KNE;->A00(Landroid/app/Application;)LX/KbK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/KbK;->A04:LX/Kpw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 11
    .line 12
    new-instance v1, LX/Lzm;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, LX/Lzm;-><init>(Landroid/app/Application;Ljava/lang/String;LX/0Xd;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, LX/KUc;

    .line 23
    .line 24
    invoke-direct {v0}, LX/KUc;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/KxS;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/KxS;-><init>(LX/KUc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Lt3;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/Lt3;-><init>(LX/KxS;LX/3le;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/KxS;->A00:LX/03w;

    .line 41
    .line 42
    return-object v0
.end method
