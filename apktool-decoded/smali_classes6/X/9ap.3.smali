.class public abstract LX/9ap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ru;LX/B8H;)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/AOy;

    .line 2
    .line 3
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/APN;->A05:LX/B71;

    .line 21
    .line 22
    check-cast v0, LX/MR1;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
