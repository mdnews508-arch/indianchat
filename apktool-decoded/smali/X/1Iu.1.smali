.class public final LX/1Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ij;


# instance fields
.field public final A00:LX/1Iv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18c2

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Iv;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Iu;->A00:LX/1Iv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A9e()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Iu;->A00:LX/1Iv;

    .line 1
    .line 2
    sget-object v0, LX/1JD;->A0F:LX/1JF;

    .line 3
    .line 4
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1Iv;->A01(LX/1Iv;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1Iv;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00D;

    .line 21
    .line 22
    const/16 v0, 0x2d08

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/1Iv;->A02:LX/0hv;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0hv;->A0O()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A9h(LX/12H;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Iu;->A00:LX/1Iv;

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/1Iv;->A00(LX/1Iv;LX/12H;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/1JD;->A0D:LX/1JE;

    .line 9
    .line 10
    iget-object v0, v3, LX/1Iv;->A03:LX/089;

    .line 11
    .line 12
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, p1, v0, v1}, LX/1JE;->A02(LX/12H;J)LX/1JD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v3, LX/1Iv;->A02:LX/0hv;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A9l()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Iu;->A00:LX/1Iv;

    .line 1
    .line 2
    sget-object v0, LX/1Qq;->A04:LX/1JF;

    .line 3
    .line 4
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1Iv;->A01(LX/1Iv;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1Iv;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00D;

    .line 21
    .line 22
    const/16 v0, 0x2d08

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/1Iv;->A02:LX/0hv;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0hv;->A0O()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public ABw(Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/1Iu;->A00:LX/1Iv;

    .line 1
    .line 2
    sget-object v0, LX/1JD;->A0F:LX/1JF;

    .line 3
    .line 4
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/1Iv;->A01(LX/1Iv;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v6, LX/1Iv;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00D;

    .line 21
    .line 22
    const/16 v0, 0x2d08

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v0, v6, LX/1Iv;->A01:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/17G;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, LX/17G;->A08(J)LX/12H;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iget-object v0, v6, LX/1Iv;->A03:LX/089;

    .line 78
    .line 79
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v2, v3, v4, v0, v1}, LX/1JE;->A00(Ljava/lang/String;JJ)LX/1JD;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, v6, LX/1Iv;->A02:LX/0hv;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public ABx(LX/12H;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Iu;->A00:LX/1Iv;

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/1Iv;->A00(LX/1Iv;LX/12H;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/1JD;->A0D:LX/1JE;

    .line 9
    .line 10
    iget-object v0, v3, LX/1Iv;->A03:LX/089;

    .line 11
    .line 12
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, p1, v0, v1}, LX/1JE;->A02(LX/12H;J)LX/1JD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v3, LX/1Iv;->A02:LX/0hv;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public AC0(LX/12H;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AC4(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1Iu;->A00:LX/1Iv;

    .line 1
    .line 2
    sget-object v0, LX/1Qq;->A04:LX/1JF;

    .line 3
    .line 4
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1Iv;->A01(LX/1Iv;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1Iv;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00D;

    .line 21
    .line 22
    const/16 v0, 0x2d08

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/1Iv;->A03:LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v3, LX/1Qq;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v5, v4

    .line 41
    invoke-direct/range {v3 .. v8}, LX/1Qq;-><init>(LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/1Iv;->A02:LX/0hv;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
