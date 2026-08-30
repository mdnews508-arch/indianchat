.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jo;


# instance fields
.field public final A00:LX/3Fr;

.field public final A01:LX/34L;

.field public final A02:LX/0nV;

.field public final A03:LX/0FZ;

.field public final A04:LX/0mb;

.field public final A05:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/3Fr;LX/34L;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ny;->A00:LX/3Fr;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ny;->A01:LX/34L;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Ny;->A05:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ny;->A03:LX/0FZ;

    .line 14
    .line 15
    const/16 v0, 0x116e

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0mb;

    .line 22
    .line 23
    iput-object v0, p0, LX/3Ny;->A04:LX/0mb;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Ny;->A02:LX/0nV;

    .line 30
    .line 31
    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/3Ny;->A00:LX/3Fr;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Fr;->A05:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v6}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1Qc;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, LX/3Ny;->A01:LX/34L;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/3Ny;->A05:Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v2, v5, LX/1Qc;->A07:LX/1Dr;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/3Ny;->A02:LX/0nV;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/3Ny;->A04:LX/0mb;

    .line 61
    .line 62
    invoke-static {v3, v5, v0}, LX/3HD;->A02(LX/34L;LX/1Qc;LX/0mb;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/3Ny;->A03:LX/0FZ;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v4
.end method


# virtual methods
.method public BPd()LX/390;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ny;->A00()Ljava/util/ArrayList;

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
    invoke-direct {p0}, LX/3Ny;->A00()Ljava/util/ArrayList;

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
