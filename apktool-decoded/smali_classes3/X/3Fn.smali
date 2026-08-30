.class public final LX/3Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c35f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Fn;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x9c1

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Fn;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f1228c7

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2fE;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2fE;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5, v1}, LX/3Fn;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/3Fn;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    invoke-static {p4}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v3, LX/0aL;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3Fn;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/FHf;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/IU4;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, LX/IU4;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, p1, v5, v4}, LX/FHf;->A00(LX/GNd;LX/1M3;Ljava/util/List;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final A02(LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f1228c7

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2fE;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2fE;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v7, v1}, LX/3Fn;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v5, v1}, LX/3Fn;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-static {p4}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v1, LX/0aL;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/0aL;->A0H()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3Fn;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v4, LX/3Ov;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    invoke-direct {v4, p1, v7, v1}, LX/3Ov;-><init>(LX/1M3;Ljava/util/List;LX/0aJ;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/0Xp;->A00:LX/0YX;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x4

    .line 86
    new-instance v2, LX/3gq;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
