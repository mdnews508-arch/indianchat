.class public final LX/5d4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5tk;LX/5d4;LX/5O1;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p2, LX/5O1;->A01:LX/5PW;

    .line 3
    .line 4
    iget-object v5, v0, LX/5PW;->A00:LX/5PV;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6Ad;

    .line 21
    .line 22
    iget-object v1, v2, LX/6Ad;->A06:LX/5gx;

    .line 23
    .line 24
    iget-object v0, v1, LX/5gx;->A01:LX/5PV;

    .line 25
    .line 26
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/6Ad;->A05:LX/5tN;

    .line 33
    .line 34
    invoke-static {v0, v1, p3}, LX/5hj;->A01(LX/5tN;LX/5gx;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v4, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/5tk;

    .line 53
    .line 54
    iget-object v0, v2, LX/5tk;->A0y:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6Ad;

    .line 61
    .line 62
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v5, LX/5PV;->A01:LX/5PV;

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, LX/5PV;->A01:LX/5PV;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v0, v5, LX/49E;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    instance-of v0, v7, LX/49E;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v2, p1, p2, p3}, LX/5d4;->A00(LX/5tk;LX/5d4;LX/5O1;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public static final A01(LX/5hI;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5hI;->A05:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/5hI;->A0A:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
