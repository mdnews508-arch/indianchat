.class public final LX/BKO;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/1JH;

.field public final A08:LX/1JF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/BJG;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BKO;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BKO;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BKO;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BKO;->A06:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BKO;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1462

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BKO;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x84b

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BKO;->A02:LX/05C;

    .line 56
    .line 57
    sget-object v0, LX/BKP;->A05:LX/1JH;

    .line 58
    .line 59
    iput-object v0, p0, LX/BKO;->A07:LX/1JH;

    .line 60
    .line 61
    sget-object v0, LX/BKP;->A06:LX/1JF;

    .line 62
    .line 63
    iput-object v0, p0, LX/BKO;->A08:LX/1JF;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A0T()Ljava/util/ArrayList;
    .locals 13

    .line 0
    iget-object v1, p0, LX/BJG;->A00:LX/0kw;

    .line 1
    .line 2
    iget-object v0, p0, LX/BKO;->A08:LX/1JF;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BA1;->A0n(LX/0kw;LX/1JF;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BKO;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v2, v4

    .line 37
    check-cast v2, LX/BKP;

    .line 38
    .line 39
    iget-object v1, v2, LX/1JB;->A05:LX/BKk;

    .line 40
    .line 41
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/BKP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/BKP;

    .line 80
    .line 81
    iget-object v7, v0, LX/BKP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v5, LX/BKk;->A02:LX/BKk;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    new-instance v4, LX/BKP;

    .line 93
    .line 94
    move-object v9, v6

    .line 95
    move-object v10, v6

    .line 96
    move-object v8, v6

    .line 97
    invoke-direct/range {v4 .. v12}, LX/BKP;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-object v2
.end method

.method public final A0U(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    iget-object v0, p0, LX/BKO;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v12

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Clz;

    .line 29
    .line 30
    iget-object v8, v3, LX/Clz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-static {v8}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v10, v3, LX/Clz;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v3, LX/Clz;->A01:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v5, LX/BKP;

    .line 52
    .line 53
    move-object v9, v7

    .line 54
    invoke-direct/range {v5 .. v13}, LX/BKP;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v6, LX/BKk;->A02:LX/BKk;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v5, LX/BKP;

    .line 91
    .line 92
    move-object v10, v7

    .line 93
    move-object v11, v7

    .line 94
    move-object v9, v7

    .line 95
    invoke-direct/range {v5 .. v13}, LX/BKP;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v2
.end method

.method public final A0V()Ljava/util/LinkedHashSet;
    .locals 5

    .line 0
    iget-object v1, p0, LX/BJG;->A00:LX/0kw;

    .line 1
    .line 2
    iget-object v0, p0, LX/BKO;->A08:LX/1JF;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BA1;->A0n(LX/0kw;LX/1JF;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/1JB;

    .line 28
    .line 29
    iget-object v1, v0, LX/1JB;->A05:LX/BKk;

    .line 30
    .line 31
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BKP;

    .line 56
    .line 57
    iget-object v0, v0, LX/BKP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v2
.end method

.method public final A0W()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKO;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6e0a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
