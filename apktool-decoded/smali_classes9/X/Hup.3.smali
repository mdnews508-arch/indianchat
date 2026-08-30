.class public final LX/Hup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6df

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hup;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hup;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x6e0

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hup;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/H1x;LX/Iz0;Lcom/indianchat/infra/core/jid/UserJid;)LX/HR4;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/HWK;->A00(LX/H1x;LX/Iz0;Lcom/indianchat/infra/core/jid/UserJid;)LX/HR6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/H25;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/H25;

    .line 13
    .line 14
    iget-object v2, v1, LX/H25;->A00:LX/07m;

    .line 15
    .line 16
    iget-object v5, v2, LX/07m;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/H1x;

    .line 19
    .line 20
    iget-object v0, p0, LX/Hup;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Hq3;

    .line 27
    .line 28
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Hz8;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Hq3;->A01(LX/Hz8;)LX/Hz8;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, LX/Hup;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v1, LX/H2D;

    .line 43
    .line 44
    invoke-direct {v1, v5, v4, v2, v3}, LX/H2D;-><init>(LX/H1x;LX/Hz8;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Hup;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GbH;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/GbH;->A00(LX/H2D;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, v1}, LX/Iz0;->CJx(LX/H1y;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/H21;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/H21;-><init>(LX/H2D;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    instance-of v0, v1, LX/H26;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    sget-object v0, LX/H22;->A00:LX/H22;

    .line 80
    .line 81
    return-object v0
.end method

.method public final A01(LX/Iz0;Lcom/indianchat/infra/core/jid/UserJid;)LX/HR4;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/Iz0;->AZ4(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1y;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/H2D;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hup;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GbH;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/GbH;->A00(LX/H2D;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Hup;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Hq3;

    .line 33
    .line 34
    iget-object v0, v2, LX/H2D;->A02:LX/Hz8;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Hq3;->A00(LX/Hz8;)LX/Hz8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v2, LX/H2D;->A01:LX/H1x;

    .line 41
    .line 42
    iget-object v0, p0, LX/Hup;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v0, LX/H2D;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, LX/H2D;-><init>(LX/H1x;LX/Hz8;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/Iz0;->CJx(LX/H1y;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/H21;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/H21;-><init>(LX/H2D;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    sget-object v1, LX/H22;->A00:LX/H22;

    .line 63
    .line 64
    return-object v1
.end method

.method public final A02(LX/Iz0;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Iz0;->ASa()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v1, v5

    .line 27
    check-cast v1, LX/H2D;

    .line 28
    .line 29
    iget-object v0, p0, LX/Hup;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/GV4;->A0w(LX/05C;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, v1, LX/H2D;->A01:LX/H1x;

    .line 39
    .line 40
    iget-wide v0, v0, LX/H1x;->A01:J

    .line 41
    .line 42
    sub-long/2addr v3, v0

    .line 43
    sget-wide v1, LX/H2D;->A03:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/H2D;

    .line 68
    .line 69
    iget-object v0, v0, LX/H2D;->A01:LX/H1x;

    .line 70
    .line 71
    iget-object v0, v0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    invoke-interface {p1, v0}, LX/Iz0;->AKB(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
