.class public final LX/DJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X4;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/BIk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJ7;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C6Z(LX/0dm;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DJ7;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/BIk;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, LX/BIk;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5aca

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
    sget-object v0, LX/0dm;->A03:LX/0dm;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0dm;->A02:LX/0dm;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/BIk;->A04:LX/05C;

    .line 39
    .line 40
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1ls;

    .line 47
    .line 48
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 49
    .line 50
    sget-object v0, LX/1lx;->A04:LX/1lx;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1ls;

    .line 59
    .line 60
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 61
    .line 62
    sget-object v0, LX/1lx;->A08:LX/1lx;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "EmbeddingsMemoryListener: stopping indexing due to memory pressure - criticality="

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/BIk;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A02()V

    .line 84
    .line 85
    .line 86
    const-string v0, "EmbeddingsMemoryListener: invalidating PSI runtime"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/BIk;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v4, LX/BIk;->A05:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
