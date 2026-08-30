.class public final LX/Cgj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0A()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cgj;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1ebc

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cgj;->A04:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cgj;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1d7b

    .line 24
    .line 25
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cgj;->A05:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cgj;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cgj;->A02:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cgj;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v4}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "message_recall_deletion_requested_timestamp"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, p1, v3}, LX/1Mg;->A0K(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/CHL;->A03:LX/CHL;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/1Mg;->A0G(LX/CHL;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/Bv6;

    .line 39
    .line 40
    invoke-direct {v2}, LX/Bv6;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/Bv6;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p0, LX/Cgj;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Bv6;->A01:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, p0, LX/Cgj;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Cgj;->A05:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/CUd;

    .line 83
    .line 84
    iget-object v0, v0, LX/CUd;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 91
    .line 92
    sget-object v2, LX/BIj;->A08:LX/BIj;

    .line 93
    .line 94
    sget-object v1, LX/BIo;->A02:LX/BIo;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A03(LX/BIo;LX/BIj;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
