.class public final LX/CgD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CgD;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x136b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CgD;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CgD;->A00:LX/05C;

    .line 22
    .line 23
    const v0, 0x18369

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CgD;->A03:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CgD;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cva;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Cva;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/CgD;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v0, v5, LX/Byw;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v5, LX/Byw;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v0, v5, LX/Byw;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Cmm;

    .line 55
    .line 56
    iget-object v2, v3, LX/Cmm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-static {v2, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v3, LX/Cmm;->A02:LX/G2v;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v3, LX/Cmm;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1, v0}, LX/Cmm;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v6, v5, LX/Byw;->A05:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, LX/CgD;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/17A;->A0V:LX/0me;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/0me;->A03(LX/1DO;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/CgD;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0pG;

    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    invoke-virtual {v1, v5, v0}, LX/0pG;->A01(LX/1DO;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
