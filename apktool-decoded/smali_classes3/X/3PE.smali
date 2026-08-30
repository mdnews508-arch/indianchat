.class public final LX/3PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BO;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/0ra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ra;

    .line 10
    .line 11
    iput-object v0, p0, LX/3PE;->A05:LX/0ra;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3PE;->A04:LX/07r;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3PE;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3PE;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1931

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3PE;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3PE;->A03:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/3PE;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    sget-object v2, LX/15o;->A06:LX/15o;

    .line 13
    .line 14
    sget-object v0, LX/15u;->A0y:LX/15u;

    .line 15
    .line 16
    new-instance v1, LX/164;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/165;->A0M:LX/165;

    .line 22
    .line 23
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 27
    .line 28
    iput-boolean v0, v1, LX/164;->A08:Z

    .line 29
    .line 30
    iget-object v0, v1, LX/164;->A0C:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2iQ;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/2iQ;-><init>(LX/3PE;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/16B;->A02(LX/1ll;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3PE;->A05:LX/0ra;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0ra;->A0J(LX/16B;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final A01(LX/3PE;Ljava/util/Set;IZ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/3PE;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0DF;->A0I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0DF;->A08()LX/0DJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 37
    .line 38
    iget v0, v0, LX/0DI;->A09:I

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/25s;->A03(LX/0DF;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v1, LX/0DF;->A0D:LX/0DI;

    .line 54
    .line 55
    iget-object v0, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/3PE;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1, p2}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v5}, LX/3PE;->A00(LX/3PE;Ljava/util/Iterator;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Collection;

    .line 105
    .line 106
    iget-object v3, p0, LX/3PE;->A05:LX/0ra;

    .line 107
    .line 108
    sget-object v2, LX/15o;->A06:LX/15o;

    .line 109
    .line 110
    sget-object v0, LX/15u;->A0y:LX/15u;

    .line 111
    .line 112
    new-instance v1, LX/164;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/165;->A0M:LX/165;

    .line 118
    .line 119
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 123
    .line 124
    iput-boolean v0, v1, LX/164;->A08:Z

    .line 125
    .line 126
    iget-object v0, v1, LX/164;->A0C:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/0ra;->A0J(LX/16B;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2
.end method


# virtual methods
.method public synthetic BZE()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZF()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3PE;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/327;

    .line 7
    .line 8
    iget-object v4, v1, LX/327;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, v1, LX/327;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/327;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v4

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1, v0, v3}, LX/3PE;->A01(LX/3PE;Ljava/util/Set;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0
.end method

.method public synthetic Bmd()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bng()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnh(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BwL()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BwM(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bx9()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxB()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bz3()V
    .locals 0

    .line 0
    return-void
.end method
