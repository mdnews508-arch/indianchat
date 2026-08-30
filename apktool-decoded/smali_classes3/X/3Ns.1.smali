.class public final LX/3Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jo;


# instance fields
.field public final A00:LX/3Fr;

.field public final A01:LX/34L;

.field public final A02:Ljava/util/Collection;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>(LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ns;->A00:LX/3Fr;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Ns;->A03:LX/0YX;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Ns;->A01:LX/34L;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Ns;->A02:Ljava/util/Collection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BPd()LX/390;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Ns;->A00:LX/3Fr;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Ns;->A03:LX/0YX;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Ns;->A01:LX/34L;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ns;->A02:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, v4, LX/3Fr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2, v0, v3}, LX/3Fr;->A01(LX/34L;Ljava/util/Collection;LX/0YX;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3DC;->A01(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v4, LX/3Fr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v0, LX/390;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public BPe()LX/390;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ns;->A00:LX/3Fr;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Ns;->A03:LX/0YX;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ns;->A01:LX/34L;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ns;->A02:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/3Fr;->A01(LX/34L;Ljava/util/Collection;LX/0YX;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/390;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
