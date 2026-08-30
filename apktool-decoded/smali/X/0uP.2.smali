.class public abstract LX/0uP;
.super LX/0Yk;
.source ""


# instance fields
.field public final A00:LX/0Ic;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/0Yk;-><init>(Ljava/lang/Integer;LX/01u;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0uP;->A00:LX/0Ic;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;LX/0ua;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, LX/0uc;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/0uc;-><init>(LX/0Ye;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/0uP;->A05(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public abstract A05(LX/0Xd;LX/0If;)Ljava/lang/Object;
.end method

.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/0Yk;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/0Yk;->A02:LX/01u;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x6

    .line 17
    new-instance v0, LX/1bS;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1bS;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4, v3}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LX/0uP;->A05(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, p2, LX/0uc;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    instance-of v0, p2, LX/0uT;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/3e1;

    .line 84
    .line 85
    invoke-direct {v0, v1, p2}, LX/3e1;-><init>(LX/01u;LX/0If;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v0

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    new-instance v1, LX/3g8;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v0}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/0ZG;->A01(LX/01u;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0, p1, v3, v1}, LX/2xN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v4, v3}, LX/0Yn;->A00(LX/01u;LX/01u;)LX/01u;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, LX/0Yk;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0uP;->A00:LX/0Ic;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " -> "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/0Yk;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
