.class public abstract LX/AG3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9aD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9aD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AG3;->A00:LX/9aD;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/B7T;LX/01u;)LX/0YX;
    .locals 1

    .line 0
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance p0, LX/0Xt;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0Xt;->A14(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, LX/AMH;

    .line 29
    .line 30
    iget-object v0, p0, LX/AMH;->A0V:LX/A2K;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/A2K;->A0A()LX/01u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance p0, LX/AkF;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, LX/AkF;-><init>(LX/01u;LX/01u;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AMH;

    .line 2
    .line 3
    iget-object v0, v0, LX/AMH;->A0V:LX/A2K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/A2K;->A0A()LX/01u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, p1, p2}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/AMY;

    .line 24
    .line 25
    invoke-direct {v0, v2, p3}, LX/AMY;-><init>(LX/01u;LX/09l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A02(LX/B7T;Ljava/lang/Object;LX/09l;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AMH;

    .line 2
    .line 3
    iget-object v0, v0, LX/AMH;->A0V:LX/A2K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/A2K;->A0A()LX/01u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/AMY;

    .line 24
    .line 25
    invoke-direct {v0, v2, p2}, LX/AMY;-><init>(LX/01u;LX/09l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A03(LX/B7T;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v0, LX/AMX;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/AMX;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static final A04(LX/B7T;LX/09l;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AMH;

    .line 2
    .line 3
    iget-object v0, v0, LX/AMH;->A0V:LX/A2K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/A2K;->A0A()LX/01u;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    array-length v0, p2

    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v1

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/AMY;

    .line 39
    .line 40
    invoke-direct {v0, v5, p1}, LX/AMY;-><init>(LX/01u;LX/09l;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
