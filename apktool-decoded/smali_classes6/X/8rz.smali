.class public final LX/8rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8rz;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8rz;->A01:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8rz;->A02:LX/00l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x848

    .line 5
    .line 6
    iget-object v0, p0, LX/8rz;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1WZ;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1Fp;->A00(Ljava/lang/String;)LX/1Fr;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/8rz;->A02:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v7

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/1Uf;

    .line 82
    .line 83
    iget-wide v2, v6, LX/1Fr;->A00:J

    .line 84
    .line 85
    const-wide/32 v0, 0x10000

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, LX/1Fq;->A00(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    iget-wide v0, v4, LX/1Uf;->A00:J

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/1Fq;->A00(JJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gtz v0, :cond_2

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    return v7

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    goto :goto_0
.end method
