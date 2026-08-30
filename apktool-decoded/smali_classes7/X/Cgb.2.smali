.class public final LX/Cgb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0nV;

.field public final A02:LX/Dx3;

.field public final A03:LX/1Kl;

.field public final A04:LX/16w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4098

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Dx3;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cgb;->A02:LX/Dx3;

    .line 12
    .line 13
    const/16 v0, 0x1b0c

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Kl;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cgb;->A03:LX/1Kl;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cgb;->A01:LX/0nV;

    .line 28
    .line 29
    const/16 v0, 0x171d

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/16w;

    .line 36
    .line 37
    iput-object v0, p0, LX/Cgb;->A04:LX/16w;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cgb;->A00:LX/07r;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/Cgb;->A00:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x3550

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/7ys;->A00(LX/1DO;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v5, v5, v5}, LX/1Kl;->A03(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/Cgb;->A02:LX/Dx3;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, LX/Dx3;->As5(LX/1DO;Ljava/lang/String;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/Cgb;->A04:LX/16w;

    .line 71
    .line 72
    iget-object v0, p0, LX/Cgb;->A01:LX/0nV;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/0nV;->A0q(LX/1M3;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v2, v0}, LX/16w;->A0C(LX/1M3;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    return v4

    .line 83
    :cond_2
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/Cgb;->A04:LX/16w;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v4, v0, 0x1

    .line 96
    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    return v5
.end method
