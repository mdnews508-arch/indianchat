.class public abstract LX/5U4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/0Ho;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Ho;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0Ho;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/3li;->A0N(Ljava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5U4;->A00(Landroid/content/Context;)LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, "Context is not a FragmentActivity"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static final A01(Landroid/content/Context;)LX/5Ar;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5U4;->A00(Landroid/content/Context;)LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/5o6;->A00:LX/5o6;

    .line 5
    .line 6
    new-instance v1, LX/0Ly;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/3vd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3vd;

    .line 18
    .line 19
    iget-object v0, v0, LX/3vd;->A00:LX/5Ar;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
