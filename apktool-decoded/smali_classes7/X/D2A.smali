.class public abstract LX/D2A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;Z)I
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v3, 0x7f122508

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LX/1HV;->A0E(LX/07r;Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v3, 0x7f122523

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const v3, 0x7f122521

    .line 28
    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const v3, 0x7f121f01

    .line 32
    .line 33
    .line 34
    const v2, 0x7f121f0e

    .line 35
    .line 36
    .line 37
    const v1, 0x7f121f0b

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v3, 0x7f122b00

    .line 42
    .line 43
    .line 44
    const v2, 0x7f122b04

    .line 45
    .line 46
    .line 47
    const v1, 0x7f122b02

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0, p1}, LX/1HV;->A0E(LX/07r;Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v3, v2

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    return v1
.end method

.method public static final A01(LX/0j3;LX/C2E;)LX/0DF;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LX/C2E;->A0c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/D30;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/C2E;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 32
    .line 33
    iget-object v0, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LX/C2E;->A0D:LX/CmM;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/CmM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p1, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public static final A02(LX/0j3;LX/0my;Ljava/util/List;Z)LX/Cd9;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x4

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move p0, p3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p2, v6}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/BED;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const v0, 0x7f1209d2

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v1, LX/3I8;->A00:LX/3I8;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, LX/3I8;->A02(LX/0j3;LX/0my;Ljava/util/List;IZZ)LX/Cd9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static final A03(LX/0j3;LX/0my;LX/08Y;LX/CmM;ZZ)LX/76b;
    .locals 5

    .line 0
    invoke-static {p2, p1, p0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    iget-object v1, p3, LX/CmM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v2, 0x7f124cf0

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const v2, 0x7f124cef

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    invoke-static {v0, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const v2, 0x7f1221e5

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    const v2, 0x7f1221e4

    .line 59
    .line 60
    .line 61
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v0, v4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const v2, 0x7f1209db

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public static final A04(LX/08Y;LX/C2E;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Dfh;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, LX/Dfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/C2D;

    .line 38
    .line 39
    iget-object v0, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    invoke-interface {p0, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v2
.end method

.method public static final A05(LX/0j3;LX/08Y;LX/C2E;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/C2D;

    .line 28
    .line 29
    iget-object v0, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    instance-of v0, v3, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    return v2

    .line 61
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1Ft;->A05(LX/0DF;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    return v2
.end method
