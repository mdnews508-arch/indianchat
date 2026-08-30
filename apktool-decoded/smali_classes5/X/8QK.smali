.class public final LX/8QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pZ;
.implements LX/8ob;
.implements LX/8oc;


# instance fields
.field public A00:LX/8kb;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1013c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8QK;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8QK;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8QK;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8QK;->A02:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/8QK;)LX/7DR;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8QK;->A00:LX/8kb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast v0, LX/8Q2;

    .line 5
    .line 6
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 7
    .line 8
    iget-object v0, v0, LX/7ww;->A01:LX/6mq;

    .line 9
    .line 10
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 11
    .line 12
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/7DR;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7DR;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A01(LX/8QK;)LX/7DP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8QK;->A00:LX/8kb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast v0, LX/8Q2;

    .line 5
    .line 6
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 7
    .line 8
    iget-object v0, v0, LX/7ww;->A01:LX/6mq;

    .line 9
    .line 10
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 11
    .line 12
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/7DP;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7DP;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A02(LX/8kb;LX/8p3;)V
    .locals 4

    .line 0
    check-cast p0, LX/8Q2;

    .line 1
    .line 2
    iget-object p0, p0, LX/8Q2;->A00:LX/7ww;

    .line 3
    .line 4
    iget-object v3, p0, LX/7ww;->A05:LX/8oa;

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/8Q0;

    .line 8
    .line 9
    iget-object v2, v0, LX/8Q0;->A00:LX/6mq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v2, LX/6mq;->A07:Z

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/6mq;->A06(LX/6mq;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/6mq;->A04:LX/7sS;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2H()LX/8of;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6gD;->A19(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/6mq;->A02:LX/8q5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, LX/8OE;

    .line 36
    .line 37
    iput-boolean v1, v0, LX/8OE;->A0B:Z

    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, LX/8oa;->BEg()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7ww;->A08:LX/8Q1;

    .line 43
    .line 44
    new-instance v0, LX/8QU;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/8QU;-><init>(LX/8p3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public ADz(LX/7xG;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/7xG;->A00(LX/7xG;)LX/82h;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/7Cn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v1, LX/7Co;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public AE0(LX/8kd;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/8QQ;

    .line 5
    .line 6
    iget-object v1, p1, LX/8QQ;->A00:LX/82h;

    .line 7
    .line 8
    instance-of v0, v1, LX/7DR;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/7DP;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public synthetic Axi()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public BBp(LX/7xG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8QK;->A00:LX/8kb;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/7xG;->A00:LX/82h;

    .line 9
    .line 10
    instance-of v0, v1, LX/7Cn;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/8QK;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8QK;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, LX/0us;->A06(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/8QK;->A00(LX/8QK;)LX/7DR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/7DR;->A02:Z

    .line 38
    .line 39
    invoke-static {v3}, LX/8Q0;->A00(Ljava/lang/Object;)LX/6mq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/6mq;->A0i()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/7DR;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    new-instance v1, LX/8Q7;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/8Q7;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v1}, LX/8QK;->A02(LX/8kb;LX/8p3;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    instance-of v0, v1, LX/7Co;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/8QK;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/8QK;->A01(LX/8QK;)LX/7DP;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v2, LX/7DP;->A02:Z

    .line 74
    .line 75
    invoke-static {v3}, LX/8Q0;->A00(Ljava/lang/Object;)LX/6mq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/6mq;->A0i()V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    check-cast v0, LX/8Q2;

    .line 84
    .line 85
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 86
    .line 87
    iget-object v1, v0, LX/7ww;->A08:LX/8Q1;

    .line 88
    .line 89
    sget-object v0, LX/8QW;->A00:LX/8QW;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v0, v2, LX/7DP;->A01:LX/6gY;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    new-instance v1, LX/8Q8;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/8Q8;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto :goto_1
.end method

.method public BBq(LX/8kd;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8QK;->A00:LX/8kb;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8QQ;

    .line 9
    .line 10
    iget-object v1, p1, LX/8QQ;->A00:LX/82h;

    .line 11
    .line 12
    instance-of v0, v1, LX/7DR;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/7DR;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/7DR;->A02:Z

    .line 20
    .line 21
    invoke-static {v2}, LX/8Q0;->A00(Ljava/lang/Object;)LX/6mq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/6mq;->A0i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/7DR;->A01:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/8Q7;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/8Q7;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/8p3;

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/8QK;->A02(LX/8kb;LX/8p3;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, v1, LX/7DP;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/7DP;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/7DP;->A02:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/8Q0;->A00(Ljava/lang/Object;)LX/6mq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/6mq;->A0i()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/7DP;->A01:LX/6gY;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/8Q8;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/8Q8;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public BsL(LX/8kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8QK;->A00:LX/8kb;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8Q2;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 10
    .line 11
    iget-object v2, v0, LX/7ww;->A0B:LX/0YX;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {p1, p0, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BsM()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8QK;->A00:LX/8kb;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic ByG(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
