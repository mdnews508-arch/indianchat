.class public final LX/3Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jo;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/36W;

.field public final A02:LX/34L;

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
    iput-object p1, p0, LX/3Nw;->A01:LX/36W;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Nw;->A04:LX/0YX;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Nw;->A02:LX/34L;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Nw;->A03:Ljava/util/Collection;

    .line 10
    .line 11
    const/16 v0, 0xa2d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Nw;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3Nw;->A01:LX/36W;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Nw;->A04:LX/0YX;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Nw;->A02:LX/34L;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/36W;->A00(LX/34L;LX/0YX;)LX/32o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v0, LX/32o;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/C2E;

    .line 36
    .line 37
    iget-object v0, p0, LX/3Nw;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1L7;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/C2E;->A0G()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1L7;->A04(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/3Nw;->A03:Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/3HD;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "BucketAdhocMembers/getAdHocParticipantsByRecency: empty normalized participants"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v4
.end method


# virtual methods
.method public BPd()LX/390;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Nw;->A00()Ljava/util/List;

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
    invoke-direct {p0}, LX/3Nw;->A00()Ljava/util/List;

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
