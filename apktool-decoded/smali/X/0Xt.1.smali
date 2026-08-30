.class public LX/0Xt;
.super LX/0Xs;
.source ""

# interfaces
.implements LX/0Xr;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0Xr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0Xs;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0Xs;->A0t(LX/0Xr;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0Xt;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/0Xt;->A00:Z

    .line 12
    .line 13
    return-void
.end method

.method private final A00()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Xs;->A0i()LX/0Y2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v1, v3, LX/0Y9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v3, LX/0Y7;

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0Y7;->A05()LX/0Xs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0Xs;->A0w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v1}, LX/0Xs;->A0i()LX/0Y2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v0, v3, LX/0Y9;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v3, LX/0Y7;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public A0w()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Xt;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0x()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A13()V
    .locals 1

    .line 0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Xs;->A10(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A14(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, LX/0ZP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0ZP;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Xs;->A10(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
