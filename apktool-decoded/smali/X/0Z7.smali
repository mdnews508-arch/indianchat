.class public abstract LX/0Z7;
.super LX/0Xs;
.source ""

# interfaces
.implements LX/0Xr;
.implements LX/0Xd;
.implements LX/0YX;


# instance fields
.field public final A00:LX/01u;


# direct methods
.method public constructor <init>(LX/01u;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/0Xs;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xr;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Xs;->A0t(LX/0Xr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Z7;->A00:LX/01u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0d()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Xs;->A0d()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0e()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " was cancelled"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A0o(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/0ZP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0ZP;

    .line 5
    .line 6
    iget-object v1, p1, LX/0ZP;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0ZP;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/0Z7;->A16(ZLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/0Z7;->A13()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0q(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Z7;->A00:LX/01u;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/9fv;->A00(LX/01u;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A13()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A14(Ljava/lang/Integer;Ljava/lang/Object;LX/09l;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    new-instance v0, LX/23o;

    .line 17
    .line 18
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0Z7;->getContext()LX/01u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3}, LX/0ZG;->A00(Ljava/lang/Object;LX/01u;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    instance-of v0, p3, LX/0Xf;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2, p0, p3}, LX/0ZB;->A00(Ljava/lang/Object;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    invoke-static {p3, v0}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {v2, v3}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    invoke-static {v2, v3}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    instance-of v0, v1, LX/9XD;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, LX/9XD;

    .line 63
    .line 64
    iget-object v1, v1, LX/9XD;->cause:Ljava/lang/Throwable;

    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 72
    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0, v1}, LX/0Z7;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p0, p3}, LX/0ZB;->A01(Ljava/lang/Object;LX/0Xd;LX/09l;)LX/0Xd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {p2, p0, p3}, LX/0ZA;->A00(Ljava/lang/Object;LX/0Xd;LX/09l;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public A15(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Xs;->A0n(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A16(ZLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AZ7()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Z7;->A00:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Z7;->A00:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LX/0ZP;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LX/0ZP;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/0Xs;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Xw;->A00:LX/0Ia;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/0Z7;->A15(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
