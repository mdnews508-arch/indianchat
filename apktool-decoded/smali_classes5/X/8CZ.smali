.class public LX/8CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/1Ie;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8CZ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8CZ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/8CZ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8CZ;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/8CZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2P(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2S(LX/8r7;I)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    iget v1, p0, LX/8CZ;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8CZ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/6gD;->A1a(LX/8r7;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/8CZ;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/0JT;

    .line 44
    .line 45
    iget-object v11, p0, LX/8CZ;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, p0, LX/8CZ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    new-instance v7, LX/8Zo;

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    move-object v10, p1

    .line 54
    move v12, v6

    .line 55
    invoke-direct/range {v7 .. v13}, LX/8Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/8CZ;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0JT;

    .line 65
    .line 66
    iget-object v5, p0, LX/8CZ;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, LX/8CZ;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    new-instance v1, LX/8Zo;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, LX/8Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8CZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8CZ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/6gD;->A1a(LX/8r7;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/8CZ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/7Ke;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7Ke;->A20(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 5

    .line 0
    iget v0, p0, LX/8CZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/22m;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, p0, LX/8CZ;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/8r7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/8r7;->AxM()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/8CZ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/7Ke;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/7Ke;->A20(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8CZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8CZ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/6gD;->A1a(LX/8r7;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/8CZ;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0JT;

    .line 19
    .line 20
    iget-object v0, p0, LX/8CZ;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/7Ke;

    .line 23
    .line 24
    iget-object v2, v0, LX/7Ke;->A0h:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2n(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/8CZ;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/8CZ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/8r7;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LX/8r7;

    .line 28
    .line 29
    invoke-interface {v4}, LX/8r7;->Aef()LX/1Oi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v3, LX/8r7;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/8CZ;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/7Kd;

    .line 50
    .line 51
    iget-object v0, v2, LX/7Kd;->A0T:LX/7Kk;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7sW;->A07()LX/0TT;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, LX/8r7;->CNA()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/7a3;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    instance-of v0, v3, LX/8rP;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v3, LX/8rP;

    .line 79
    .line 80
    invoke-interface {v3}, LX/8rP;->Afd()LX/6gL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LX/7Kf;->A0D:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/IAI;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/IAI;->A05()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, LX/7Kh;->A1J()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v2}, LX/7Kh;->A1B()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
