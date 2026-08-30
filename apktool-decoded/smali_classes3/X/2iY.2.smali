.class public final LX/2iY;
.super LX/Cpg;
.source ""


# instance fields
.field public final A00:LX/0Fd;

.field public final A01:LX/0FZ;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Cpg;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2iY;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2iY;->A01:LX/0FZ;

    .line 12
    .line 13
    const/16 v0, 0x3e5

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fd;

    .line 20
    .line 21
    iput-object v0, p0, LX/2iY;->A00:LX/0Fd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iY;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01(J)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    iget-object v1, p0, LX/2iY;->A00:LX/0Fd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0Fd;->A03(LX/0Fd;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2iY;->A01:LX/0FZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/18M;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v3}, LX/25v;->A19(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/18M;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/18M;->A0F()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, p1

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v5}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/18M;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, LX/18M;->A0F()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v2, v4, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-object v4
.end method

.method public A02(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/25v;->A19(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
.end method
