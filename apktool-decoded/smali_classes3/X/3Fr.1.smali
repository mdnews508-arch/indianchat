.class public final LX/3Fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:LX/05C;

.field public final A03:LX/0j2;

.field public final A04:LX/0l0;

.field public final A05:LX/00l;

.field public final A06:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Fr;->A06:LX/36W;

    .line 8
    .line 9
    const/16 v0, 0x10c0

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0l0;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Fr;->A04:LX/0l0;

    .line 18
    .line 19
    const/16 v0, 0x831

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0j2;

    .line 26
    .line 27
    iput-object v0, p0, LX/3Fr;->A03:LX/0j2;

    .line 28
    .line 29
    const/16 v0, 0xa2d

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Fr;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Fr;->A05:LX/00l;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/3Fr;LX/34L;Ljava/util/Collection;LX/0YX;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Fr;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3Fr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, LX/3Fr;->A01(LX/34L;Ljava/util/Collection;LX/0YX;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3DC;->A01(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Fr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/J2f;

    .line 56
    .line 57
    iget-object v1, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget v0, v0, LX/J2f;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Fr;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A01(LX/34L;Ljava/util/Collection;LX/0YX;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Fr;->A06:LX/36W;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3}, LX/36W;->A00(LX/34L;LX/0YX;)LX/32o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v0, LX/32o;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/C2E;

    .line 32
    .line 33
    iget-object v0, p0, LX/3Fr;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1L7;

    .line 40
    .line 41
    iget-object v0, v2, LX/C2E;->A04:LX/D6O;

    .line 42
    .line 43
    iget-object v0, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1L7;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "SuggestionCache/getOneOnOneParticipantsByRecency/normalizedJid is null"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v4
.end method

.method public final A02(LX/2sH;LX/34L;Ljava/util/Collection;Ljava/util/List;LX/0YX;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p2

    .line 2
    iget-object v0, p2, LX/34L;->A05:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v0, LX/3br;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p5

    .line 22
    invoke-direct/range {v0 .. v5}, LX/3br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
