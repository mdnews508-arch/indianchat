.class public abstract LX/D30;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/telephony/TelephonyManager;LX/0V3;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LX/0V3;->A0J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/074;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "voip/getTelephonyState telephony state unavailable, treating as idle"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v2
.end method

.method public static A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;
    .locals 6

    .line 0
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x171d

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/16w;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LX/0nV;->A0q(LX/1M3;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v1, v0}, LX/16w;->A0C(LX/1M3;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    return-object v2
.end method

.method public static A02(LX/0my;Lcom/indianchat/infra/core/jid/GroupJid;Z)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/D30;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A03(LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;LX/08Y;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, p1}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3
.end method

.method public static A04(LX/0nV;LX/1M3;LX/08Y;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, p1, p2}, LX/D30;->A03(LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;LX/08Y;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x7be1

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-static {v5, v1, v3}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v3
.end method

.method public static A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;
    .locals 6

    .line 0
    const-class v0, LX/1M3;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, p2}, LX/D30;->A03(LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;LX/08Y;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x7be1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-static {v5, v1, v3}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    return-object v3
.end method

.method public static A06(Lcom/google/common/base/Optional;LX/07r;LX/0nV;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 0

    .line 0
    invoke-static {p0, p3, p4, p5}, LX/D30;->A07(Lcom/google/common/base/Optional;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p5}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, LX/0nV;->A0B:LX/0l0;

    .line 15
    .line 16
    invoke-virtual {p0, p5}, LX/0l0;->A0A(LX/1Dr;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 p0, 0x105d

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LX/00D;->A0Y(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p0, 0x40

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p0, 0x1

    .line 33
    if-le p2, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :cond_1
    return p0
.end method

.method public static A07(Lcom/google/common/base/Optional;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3kv;

    .line 14
    .line 15
    invoke-interface {v0, p3}, LX/3kv;->BJJ(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    invoke-virtual {p2}, LX/0DF;->A04()LX/1Fl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/0DI;->A0u:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p3}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {p3}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    return v3
.end method

.method public static A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/0W1;Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/0W1;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p2}, LX/0P2;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    return v1
.end method

.method public static A09(LX/0W1;LX/07r;LX/172;LX/0nV;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/08Y;ZZ)Z
    .locals 7

    .line 0
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0W1;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5}, LX/172;->A06(LX/0DF;LX/0Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p8, :cond_7

    .line 20
    .line 21
    iget-object v0, p3, LX/0nV;->A0B:LX/0l0;

    .line 22
    .line 23
    invoke-virtual {v0, p5}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p6, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    if-eqz p7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, p6, v0, v2}, LX/0P2;->A0U(LX/07r;LX/08Y;IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0W1;->A01()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x1

    .line 74
    return v2

    .line 75
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v0, 0x105d

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x40

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v5, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_1
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_5
    return v4

    .line 122
    :cond_6
    invoke-virtual {v3, v0}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p3, p5}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
.end method
