.class public abstract LX/49C;
.super LX/5tI;
.source ""

# interfaces
.implements LX/6ZJ;
.implements LX/6ZK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, -0x3e77c862

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/5D8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LX/5D8;->A01:LX/6ZK;

    .line 10
    .line 11
    iput-object v1, v0, LX/5D8;->A00:LX/5gx;

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, LX/5tI;-><init>(LX/5D8;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5tI;->A00:LX/5D8;

    .line 17
    .line 18
    iput-object p0, v0, LX/5D8;->A01:LX/6ZK;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A03(LX/5gx;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/5gx;->A02:LX/5PX;

    .line 1
    .line 2
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 3
    .line 4
    iget-object v2, v0, LX/5gP;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DefaultErrorEventHandler:"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, p2, LX/6It;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LX/6It;

    .line 22
    .line 23
    iget-object v0, v0, LX/6It;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    throw p2

    .line 55
    :cond_2
    invoke-static {p2}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public ALR(LX/5tI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/5tI;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    check-cast p2, LX/5D7;

    .line 12
    .line 13
    iget-object v2, p2, LX/5D7;->A01:Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/5D7;->A00:LX/5gx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, LX/49C;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public Ae1()LX/6ZJ;
    .locals 0

    .line 0
    return-object p0
.end method
