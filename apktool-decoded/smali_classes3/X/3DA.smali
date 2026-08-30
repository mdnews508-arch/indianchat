.class public abstract LX/3DA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/10n;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LX/10n;->A00:LX/0IW;

    .line 8
    .line 9
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v5, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/3gv;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
