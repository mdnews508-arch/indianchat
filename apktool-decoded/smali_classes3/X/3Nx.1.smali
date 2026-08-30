.class public final LX/3Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jo;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/34L;

.field public final A02:LX/0nV;

.field public final A03:Ljava/util/Collection;

.field public final A04:LX/0YX;


# direct methods
.method public constructor <init>(LX/36W;LX/34L;Ljava/util/Collection;LX/0YX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Nx;->A00:LX/36W;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Nx;->A04:LX/0YX;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Nx;->A01:LX/34L;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Nx;->A03:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Nx;->A02:LX/0nV;

    .line 16
    .line 17
    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v2, p0, LX/3Nx;->A00:LX/36W;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Nx;->A04:LX/0YX;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Nx;->A01:LX/34L;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/36W;->A00(LX/34L;LX/0YX;)LX/32o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    iget-object v0, v0, LX/32o;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, LX/C2E;

    .line 37
    .line 38
    iget-object v1, p0, LX/3Nx;->A03:Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v0, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 41
    .line 42
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/3Nx;->A02:LX/0nV;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/C2E;

    .line 87
    .line 88
    iget-object v0, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 89
    .line 90
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1
.end method


# virtual methods
.method public BPd()LX/390;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Nx;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3DC;->A01(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/390;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public BPe()LX/390;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Nx;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/390;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
