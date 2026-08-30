.class public final LX/828;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07m;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4bb

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/828;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/828;->A0C:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x49a

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/828;->A0B:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xc4d

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/828;->A0A:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1177

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/828;->A02:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xc5f

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/828;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/828;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/828;->A05:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x10c0

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/828;->A07:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x461

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/828;->A09:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/828;->A0D:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0xe62

    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/828;->A08:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/6g7;->A0X()LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/828;->A0E:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0xc74

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/828;->A01:LX/05C;

    .line 104
    .line 105
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, ";"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final A01(LX/828;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 24
    .line 25
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v4, v3, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/828;->A06:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A02(LX/828;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    :try_start_0
    const/4 v5, 0x1

    .line 9
    new-array v1, v5, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ";"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v5}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0, v3}, LX/828;->A01(LX/828;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    const/4 v0, 0x0

    .line 112
    :goto_4
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 124
    .line 125
    instance-of v0, v4, LX/0ZL;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_8
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 134
    .line 135
    return-object v4
.end method

.method public static final A03(Lcom/indianchat/infra/core/jid/GroupJid;LX/828;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p1, LX/828;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0l0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1Qc;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3IN;

    .line 38
    .line 39
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/828;->A01(LX/828;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static final A04(Ljava/util/List;Ljava/util/Set;)LX/07m;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/01d;->A0E()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/util/List;J)Ljava/util/LinkedHashMap;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/828;->A08:LX/05C;

    .line 3
    .line 4
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7BG;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    const/16 v21, 0x1f

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v23, v15

    .line 29
    .line 30
    new-instance v14, LX/81O;

    .line 31
    .line 32
    move-object/from16 v17, v15

    .line 33
    .line 34
    move-object/from16 v18, v15

    .line 35
    .line 36
    move-object/from16 v19, v15

    .line 37
    .line 38
    move-object/from16 v20, v15

    .line 39
    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    invoke-direct/range {v14 .. v21}, LX/81O;-><init>(LX/7xn;LX/7xt;LX/7y8;LX/7y8;LX/7y8;LX/2uj;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    move-object v0, v14

    .line 70
    :cond_0
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v0, v11, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_2
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v5, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x3b2

    .line 137
    .line 138
    new-instance v5, LX/1Ff;

    .line 139
    .line 140
    invoke-direct {v5, v1, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, LX/7BG;->A0I(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v0, v3, LX/0i4;->A00:LX/0iC;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :try_start_0
    invoke-virtual {v5}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v3, v9, v0, v4}, LX/7BG;->A08(LX/15T;LX/7BG;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 183
    :cond_7
    :goto_5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    const-string v1, "lid_jid"

    .line 194
    .line 195
    :goto_6
    invoke-static {v0, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    const-string v1, "summed_impressions_1d"

    .line 209
    .line 210
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v0, v5, v1}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const-string v5, "summed_clicks_1d"

    .line 220
    .line 221
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const-string v5, "summed_views_1d"

    .line 226
    .line 227
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    const-string v5, "summed_likes_1d"

    .line 232
    .line 233
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const-string v5, "summed_text_replies_1d"

    .line 238
    .line 239
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    const-string v5, "summed_quick_replies_1d"

    .line 244
    .line 245
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    const-string v5, "summed_reshares_1d"

    .line 250
    .line 251
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    const-string v5, "summed_dwell_time_1d"

    .line 256
    .line 257
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    const-string v5, "summed_incoming_views_1d"

    .line 262
    .line 263
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    new-instance v13, LX/7y8;

    .line 268
    .line 269
    invoke-direct/range {v13 .. v22}, LX/7y8;-><init>(IIIIIIIII)V

    .line 270
    .line 271
    .line 272
    const-string v5, "summed_impressions_7d"

    .line 273
    .line 274
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    const-string v5, "summed_clicks_7d"

    .line 279
    .line 280
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    const-string v5, "summed_views_7d"

    .line 285
    .line 286
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    const-string v5, "summed_likes_7d"

    .line 291
    .line 292
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    const-string v5, "summed_text_replies_7d"

    .line 297
    .line 298
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    const-string v5, "summed_quick_replies_7d"

    .line 303
    .line 304
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    const-string v5, "summed_reshares_7d"

    .line 309
    .line 310
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    const-string v5, "summed_dwell_time_7d"

    .line 315
    .line 316
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v22

    .line 320
    const-string v5, "summed_incoming_views_7d"

    .line 321
    .line 322
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v23

    .line 326
    new-instance v14, LX/7y8;

    .line 327
    .line 328
    invoke-direct/range {v14 .. v23}, LX/7y8;-><init>(IIIIIIIII)V

    .line 329
    .line 330
    .line 331
    const-string v5, "summed_impressions_30d"

    .line 332
    .line 333
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    const-string v5, "summed_clicks_30d"

    .line 338
    .line 339
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    const-string v5, "summed_views_30d"

    .line 344
    .line 345
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    const-string v5, "summed_likes_30d"

    .line 350
    .line 351
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    const-string v5, "summed_text_replies_30d"

    .line 356
    .line 357
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v20

    .line 361
    const-string v5, "summed_quick_replies_30d"

    .line 362
    .line 363
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v21

    .line 367
    const-string v5, "summed_reshares_30d"

    .line 368
    .line 369
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v22

    .line 373
    const-string v5, "summed_dwell_time_30d"

    .line 374
    .line 375
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 376
    .line 377
    .line 378
    move-result v23

    .line 379
    const-string v5, "summed_incoming_views_30d"

    .line 380
    .line 381
    invoke-static {v0, v5, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v24

    .line 385
    new-instance v15, LX/7y8;

    .line 386
    .line 387
    invoke-direct/range {v15 .. v24}, LX/7y8;-><init>(IIIIIIIII)V

    .line 388
    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    new-instance v1, LX/81O;

    .line 393
    .line 394
    move-object/from16 v16, v1

    .line 395
    .line 396
    move-object/from16 v18, v17

    .line 397
    .line 398
    move-object/from16 v19, v13

    .line 399
    .line 400
    move-object/from16 v20, v14

    .line 401
    .line 402
    move-object/from16 v21, v15

    .line 403
    .line 404
    invoke-direct/range {v16 .. v21}, LX/81O;-><init>(LX/7xn;LX/7xt;LX/7y8;LX/7y8;LX/7y8;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_8
    const-string v1, "jid"

    .line 413
    .line 414
    goto/16 :goto_6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    :catch_0
    move-exception v5

    .line 417
    :try_start_2
    const-string v1, "ProbabilisticStatusRankingStore/getBatchPastDaysEngagementData"

    .line 418
    .line 419
    invoke-static {v1, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v3, LX/7BG;->A00:LX/05C;

    .line 423
    .line 424
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/9tH;

    .line 429
    .line 430
    invoke-virtual {v1}, LX/9tH;->A00()V

    .line 431
    .line 432
    .line 433
    :cond_9
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
    .line 435
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 439
    .line 440
    :cond_a
    invoke-virtual {v8}, LX/15T;->close()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_b
    invoke-virtual {v2}, LX/828;->A06()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_d
    iget-object v0, v2, LX/828;->A03:LX/05C;

    .line 476
    .line 477
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/0n0;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v2, v0}, LX/828;->A01(LX/828;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_f
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    invoke-static {v14}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    instance-of v0, v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 540
    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    move-object v1, v8

    .line 544
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 545
    .line 546
    if-eqz v1, :cond_10

    .line 547
    .line 548
    iget-object v0, v2, LX/828;->A05:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v12, v1}, LX/828;->A04(Ljava/util/List;Ljava/util/Set;)LX/07m;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, Ljava/lang/Integer;

    .line 567
    .line 568
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v9, v1}, LX/828;->A04(Ljava/util/List;Ljava/util/Set;)LX/07m;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Ljava/lang/Integer;

    .line 579
    .line 580
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v7}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-static {v3, v0}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    add-int/2addr v13, v0

    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v29

    .line 598
    new-instance v0, LX/7xt;

    .line 599
    .line 600
    move-object/from16 v24, v0

    .line 601
    .line 602
    move-object/from16 v25, v7

    .line 603
    .line 604
    move-object/from16 v26, v3

    .line 605
    .line 606
    move-object/from16 v27, v4

    .line 607
    .line 608
    move-object/from16 v28, v1

    .line 609
    .line 610
    invoke-direct/range {v24 .. v29}, LX/7xt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_11
    iget-object v0, v2, LX/828;->A0E:LX/05C;

    .line 618
    .line 619
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v0, 0x5cef

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/7BG;

    .line 636
    .line 637
    const/16 v0, 0x1e

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/7BG;->A0I(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    monitor-enter v2

    .line 644
    :try_start_4
    iget-object v10, v2, LX/828;->A00:LX/07m;

    .line 645
    .line 646
    move-wide/from16 v3, p2

    .line 647
    .line 648
    if-eqz v10, :cond_12

    .line 649
    .line 650
    iget-object v7, v10, LX/07m;->second:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v7}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    cmp-long v7, v8, p2

    .line 657
    .line 658
    if-nez v7, :cond_12

    .line 659
    .line 660
    iget-object v7, v10, LX/07m;->first:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, LX/07m;

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_12
    iget-object v7, v2, LX/828;->A01:LX/05C;

    .line 666
    .line 667
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, LX/0os;

    .line 672
    .line 673
    invoke-virtual {v7, v0, v1, v3, v4}, LX/0os;->A03(JJ)Landroid/util/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v8, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {v7, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    iput-object v8, v2, LX/828;->A00:LX/07m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 694
    .line 695
    :goto_a
    monitor-exit v2

    .line 696
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    iget-object v2, v2, LX/828;->A01:LX/05C;

    .line 701
    .line 702
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, LX/0os;

    .line 707
    .line 708
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_15

    .line 713
    .line 714
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_16

    .line 727
    .line 728
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroid/util/Pair;

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    if-eqz v1, :cond_14

    .line 740
    .line 741
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/lang/Number;

    .line 744
    .line 745
    if-eqz v0, :cond_14

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    :goto_d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-static {v0, v4}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    :cond_13
    invoke-static {v7}, LX/25t;->A07(LX/07m;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v7}, LX/25t;->A08(LX/07m;)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    new-instance v0, LX/7xn;

    .line 768
    .line 769
    invoke-direct {v0, v3, v4, v2, v1}, LX/7xn;-><init>(IIII)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_14
    const/4 v3, 0x0

    .line 777
    if-eqz v1, :cond_13

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_15
    move-object/from16 v24, v8

    .line 781
    .line 782
    move-object/from16 v25, v11

    .line 783
    .line 784
    move-wide/from16 v26, v0

    .line 785
    .line 786
    move-wide/from16 v28, v3

    .line 787
    .line 788
    invoke-static/range {v24 .. v29}, LX/0os;->A01(LX/0os;Ljava/util/List;JJ)Ljava/util/HashMap;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    goto :goto_b

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 795
    throw v0

    .line 796
    :cond_16
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v15, :cond_19

    .line 809
    .line 810
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_19

    .line 815
    .line 816
    :goto_e
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1a

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/81O;

    .line 847
    .line 848
    if-nez v0, :cond_17

    .line 849
    .line 850
    new-instance v0, LX/81O;

    .line 851
    .line 852
    move-object/from16 v25, v23

    .line 853
    .line 854
    move-object/from16 v26, v23

    .line 855
    .line 856
    move-object/from16 v27, v23

    .line 857
    .line 858
    move-object/from16 v28, v23

    .line 859
    .line 860
    move-object/from16 v22, v0

    .line 861
    .line 862
    move-object/from16 v24, v23

    .line 863
    .line 864
    move/from16 v29, v21

    .line 865
    .line 866
    invoke-direct/range {v22 .. v29}, LX/81O;-><init>(LX/7xn;LX/7xt;LX/7y8;LX/7y8;LX/7y8;LX/2uj;I)V

    .line 867
    .line 868
    .line 869
    :cond_17
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, LX/7xt;

    .line 874
    .line 875
    if-eqz v15, :cond_18

    .line 876
    .line 877
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, LX/7xn;

    .line 882
    .line 883
    :goto_10
    iget-object v10, v0, LX/81O;->A02:LX/7y8;

    .line 884
    .line 885
    iget-object v11, v0, LX/81O;->A03:LX/7y8;

    .line 886
    .line 887
    iget-object v12, v0, LX/81O;->A04:LX/7y8;

    .line 888
    .line 889
    new-instance v7, LX/81O;

    .line 890
    .line 891
    invoke-direct/range {v7 .. v12}, LX/81O;-><init>(LX/7xn;LX/7xt;LX/7y8;LX/7y8;LX/7y8;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_18
    move-object/from16 v8, v23

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_19
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1a
    return-object v3

    .line 905
    :catchall_1
    move-exception v2

    .line 906
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 907
    :catchall_2
    move-exception v1

    .line 908
    :try_start_7
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 912
    :catchall_3
    move-exception v1

    .line 913
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 914
    :catchall_4
    move-exception v0

    .line 915
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    throw v0
.end method

.method public final A06()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/828;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/17o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/828;->A01(LX/828;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A07(Ljava/util/Collection;)Ljava/util/Map;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/828;->A0D:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v1, LX/828;->A0A:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8MS;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static/range {p1 .. p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x3cd

    .line 48
    .line 49
    new-instance v2, LX/1Ff;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/8MS;->A01:LX/05C;

    .line 55
    .line 56
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0dy;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :try_start_0
    invoke-virtual {v2}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, [Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v12, LX/15T;->A02:LX/0JB;

    .line 85
    .line 86
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    array-length v0, v5

    .line 90
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "\n            SELECT chat_jid, first_status_timestamp, last_expired_status_timestamp, user_mentioned_count, group_mentioned_count, has_music_count, resharable_status_count, close_sharing_status_count, cached_engagement_data, cached_engagement_timestamp, cross_app_from_fb_count, cross_app_from_ig_count\n            FROM status_info_ranking_signals\n            WHERE chat_jid IN "

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\n        "

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "GET_STATUS_INFO_RANKING_SIGNALS_FOR_JIDS"

    .line 117
    .line 118
    invoke-virtual {v4, v2, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v5, v2

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    cmp-long v2, v5, v3

    .line 132
    .line 133
    invoke-static {v2}, LX/6gB;->A1O(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :try_start_2
    const-string v2, "Cursor must be positioned before first record."

    .line 138
    .line 139
    invoke-static {v5, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    const-string v2, "chat_jid"

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v16, :cond_a

    .line 179
    .line 180
    const-string v2, "first_status_timestamp"

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v25

    .line 186
    const-string v6, "last_expired_status_timestamp"

    .line 187
    .line 188
    invoke-static {v0, v6}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v27

    .line 192
    const-string v5, "user_mentioned_count"

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v5, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    const-string v5, "group_mentioned_count"

    .line 200
    .line 201
    invoke-static {v0, v5, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    const-string v5, "has_music_count"

    .line 206
    .line 207
    invoke-static {v0, v5, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    const-string v5, "resharable_status_count"

    .line 212
    .line 213
    invoke-static {v0, v5, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    const-string v5, "close_sharing_status_count"

    .line 218
    .line 219
    invoke-static {v0, v5, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    const-string v5, "cross_app_from_fb_count"

    .line 224
    .line 225
    invoke-static {v0, v5, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v23

    .line 229
    const-string v5, "cross_app_from_ig_count"

    .line 230
    .line 231
    invoke-static {v0, v5, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v24

    .line 235
    cmp-long v2, v27, v3

    .line 236
    .line 237
    if-gtz v2, :cond_8

    .line 238
    .line 239
    iget-object v5, v1, LX/8MS;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 242
    :try_start_3
    iget-object v2, v1, LX/8MS;->A00:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v27

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/1qy;

    .line 256
    .line 257
    invoke-virtual {v2}, LX/0dy;->A06()LX/15T;

    .line 258
    .line 259
    .line 260
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 261
    :try_start_4
    iget-object v9, v7, LX/15T;->A02:LX/0JB;

    .line 262
    .line 263
    const-string v8, "\n          SELECT MIN(last_expired_status_timestamp) AS last_expired_status_timestamp\n          FROM status_info_ranking_signals\n          WHERE last_expired_status_timestamp > 0\n        "

    .line 264
    .line 265
    const-string v2, "GET_MIN_LAST_EXPIRED_STATUS_TIMESTAMP"

    .line 266
    .line 267
    invoke-virtual {v9, v8, v2, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-wide/16 v27, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 272
    .line 273
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_6

    .line 278
    .line 279
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v27

    .line 287
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :catchall_0
    move-exception v6

    .line 289
    :try_start_6
    invoke-static {v6}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v6, v6, LX/0ZL;->exception:Ljava/lang/Throwable;

    .line 294
    .line 295
    if-eqz v6, :cond_5

    .line 296
    .line 297
    const-string v8, "Error reading min last expired status timestamp"

    .line 298
    .line 299
    invoke-static {v8, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    if-eqz v2, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    .line 304
    :cond_6
    :goto_2
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 305
    .line 306
    .line 307
    :cond_7
    :try_start_8
    invoke-virtual {v7}, LX/15T;->close()V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v1, LX/8MS;->A00:Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 315
    .line 316
    :goto_3
    :try_start_9
    monitor-exit v5

    .line 317
    :cond_8
    const-string v2, "cached_engagement_data"

    .line 318
    .line 319
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_9

    .line 328
    .line 329
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :cond_9
    const-string v2, "cached_engagement_timestamp"

    .line 334
    .line 335
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v0, v2, v3, v4}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v29

    .line 343
    new-instance v15, LX/7hS;

    .line 344
    .line 345
    move-object/from16 v17, v11

    .line 346
    .line 347
    invoke-direct/range {v15 .. v30}, LX/7hS;-><init>(LX/0Ci;[BIIIIIIIJJJ)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v15, LX/7hS;->A0A:LX/0Ci;

    .line 351
    .line 352
    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_3

    .line 360
    .line 361
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 362
    :catchall_1
    move-exception v4

    .line 363
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 364
    :catchall_2
    move-exception v3

    .line 365
    :try_start_b
    invoke-static {v2, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 369
    :catchall_3
    move-exception v3

    .line 370
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 371
    :catchall_4
    :try_start_d
    move-exception v2

    .line 372
    invoke-static {v7, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 376
    :catchall_5
    :try_start_e
    move-exception v2

    .line 377
    monitor-exit v5

    .line 378
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 379
    :catchall_6
    move-exception v2

    .line 380
    :try_start_f
    invoke-static {v2}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 381
    .line 382
    .line 383
    :goto_4
    :try_start_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 387
    .line 388
    :catchall_7
    move-exception v2

    .line 389
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 390
    :catchall_8
    :try_start_12
    move-exception v1

    .line 391
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 395
    :cond_b
    invoke-virtual {v12}, LX/15T;->close()V

    .line 396
    .line 397
    .line 398
    return-object v10

    .line 399
    :catchall_9
    move-exception v1

    .line 400
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 401
    :catchall_a
    move-exception v0

    .line 402
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_c
    iget-object v0, v1, LX/828;->A0B:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, LX/8MV;

    .line 413
    .line 414
    iget-object v0, v7, LX/8MV;->A01:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-static {v2, v1}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-static/range {p1 .. p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    move-object v0, v1

    .line 482
    :cond_e
    move-object v1, v0

    .line 483
    :cond_f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_11
    const/4 v0, 0x0

    .line 510
    new-array v0, v0, [Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/16 v0, 0x3cd

    .line 517
    .line 518
    new-instance v1, LX/1Ff;

    .line 519
    .line 520
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v7, LX/8MV;->A02:LX/05C;

    .line 524
    .line 525
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 526
    .line 527
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0GK;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :try_start_14
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    :cond_12
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1e

    .line 546
    .line 547
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, [Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 554
    .line 555
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    array-length v0, v4

    .line 559
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "\n            SELECT chat_jid, first_status_timestamp, last_expired_status_timestamp, cached_engagement_data, cached_engagement_timestamp\n            FROM status_info_ranking_signals\n            WHERE chat_jid IN "

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, "\n        "

    .line 576
    .line 577
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "GET_STATUS_INFO_RANKING_SIGNALS_FOR_JIDS"

    .line 586
    .line 587
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-eqz v4, :cond_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 592
    .line 593
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-long v2, v0

    .line 598
    const-wide/16 v0, 0x0

    .line 599
    .line 600
    cmp-long v8, v2, v0

    .line 601
    .line 602
    invoke-static {v8}, LX/6gB;->A1O(I)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    :try_start_16
    const-string v2, "Cursor must be positioned before first record."

    .line 607
    .line 608
    invoke-static {v3, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_14

    .line 616
    .line 617
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_14

    .line 622
    .line 623
    :cond_13
    :goto_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 624
    .line 625
    goto/16 :goto_c

    .line 626
    .line 627
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_15

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_15
    const-string v2, "chat_jid"

    .line 635
    .line 636
    invoke-static {v4, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    const/4 v3, 0x0

    .line 648
    if-eqz v17, :cond_1c

    .line 649
    .line 650
    const-string v2, "first_status_timestamp"

    .line 651
    .line 652
    invoke-static {v4, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v26

    .line 656
    const-string v2, "last_expired_status_timestamp"

    .line 657
    .line 658
    invoke-static {v4, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v28

    .line 662
    cmp-long v8, v28, v0

    .line 663
    .line 664
    if-gtz v8, :cond_1a

    .line 665
    .line 666
    iget-object v10, v7, LX/8MV;->A03:Ljava/lang/Object;

    .line 667
    .line 668
    monitor-enter v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 669
    :try_start_17
    iget-object v8, v7, LX/8MV;->A00:Ljava/lang/Long;

    .line 670
    .line 671
    if-eqz v8, :cond_16

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v28

    .line 677
    goto :goto_b

    .line 678
    :cond_16
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, LX/0GK;

    .line 683
    .line 684
    invoke-virtual {v8}, LX/0GK;->A04()LX/15T;

    .line 685
    .line 686
    .line 687
    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 688
    :try_start_18
    iget-object v12, v9, LX/15T;->A02:LX/0JB;

    .line 689
    .line 690
    const-string v11, "\n          SELECT MIN(last_expired_status_timestamp) AS last_expired_status_timestamp\n          FROM status_info_ranking_signals\n          WHERE last_expired_status_timestamp > 0\n        "

    .line 691
    .line 692
    const-string v8, "GET_MIN_LAST_EXPIRED_STATUS_TIMESTAMP"

    .line 693
    .line 694
    invoke-virtual {v12, v11, v8, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const-wide/16 v28, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 699
    .line 700
    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-eqz v11, :cond_18

    .line 705
    .line 706
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v28

    .line 714
    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 715
    :catchall_b
    move-exception v2

    .line 716
    :try_start_1a
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v2, v2, LX/0ZL;->exception:Ljava/lang/Throwable;

    .line 721
    .line 722
    if-eqz v2, :cond_17

    .line 723
    .line 724
    const-string v11, "Error reading min last expired status timestamp"

    .line 725
    .line 726
    invoke-static {v11, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :cond_17
    if-eqz v8, :cond_19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 730
    .line 731
    :cond_18
    :goto_a
    :try_start_1b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 732
    .line 733
    .line 734
    :cond_19
    :try_start_1c
    invoke-virtual {v9}, LX/15T;->close()V

    .line 735
    .line 736
    .line 737
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v2, v7, LX/8MV;->A00:Ljava/lang/Long;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 742
    .line 743
    :goto_b
    :try_start_1d
    monitor-exit v10

    .line 744
    :cond_1a
    const-string v2, "cached_engagement_data"

    .line 745
    .line 746
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_1b

    .line 755
    .line 756
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :cond_1b
    const-string v2, "cached_engagement_timestamp"

    .line 761
    .line 762
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-static {v4, v2, v0, v1}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 767
    .line 768
    .line 769
    move-result-wide v30

    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    new-instance v2, LX/7hS;

    .line 773
    .line 774
    move/from16 v21, v19

    .line 775
    .line 776
    move/from16 v22, v19

    .line 777
    .line 778
    move/from16 v23, v19

    .line 779
    .line 780
    move/from16 v24, v19

    .line 781
    .line 782
    move/from16 v25, v19

    .line 783
    .line 784
    move-object/from16 v18, v3

    .line 785
    .line 786
    move/from16 v20, v19

    .line 787
    .line 788
    move-object/from16 v16, v2

    .line 789
    .line 790
    invoke-direct/range {v16 .. v31}, LX/7hS;-><init>(LX/0Ci;[BIIIIIIIJJJ)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v2, LX/7hS;->A0A:LX/0Ci;

    .line 794
    .line 795
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :cond_1c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_15

    .line 803
    .line 804
    goto/16 :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 805
    .line 806
    :catchall_c
    move-exception v1

    .line 807
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 808
    :catchall_d
    move-exception v0

    .line 809
    :try_start_1f
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 813
    :catchall_e
    move-exception v1

    .line 814
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 815
    :catchall_f
    :try_start_21
    move-exception v0

    .line 816
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 820
    :catchall_10
    :try_start_22
    move-exception v0

    .line 821
    monitor-exit v10

    .line 822
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 823
    :catchall_11
    move-exception v0

    .line 824
    :try_start_23
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_c
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_1d

    .line 833
    .line 834
    const-string v0, "Error reading status_info_ranking_signals row"

    .line 835
    .line 836
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :cond_1d
    if-eqz v4, :cond_12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 840
    .line 841
    :try_start_24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 845
    .line 846
    :catchall_12
    move-exception v1

    .line 847
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 848
    :catchall_13
    :try_start_26
    move-exception v0

    .line 849
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 853
    :cond_1e
    invoke-virtual {v5}, LX/15T;->close()V

    .line 854
    .line 855
    .line 856
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :cond_1f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_21

    .line 869
    .line 870
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object v1, v2

    .line 875
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_20

    .line 880
    .line 881
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 882
    .line 883
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-nez v1, :cond_20

    .line 891
    .line 892
    move-object v1, v2

    .line 893
    :cond_20
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_1f

    .line 898
    .line 899
    invoke-static {v2, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_21
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    return-object v10

    .line 908
    :catchall_14
    move-exception v1

    .line 909
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 910
    :catchall_15
    move-exception v0

    .line 911
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    throw v0
.end method

.method public final A08(Ljava/util/Map;J)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/81O;

    .line 31
    .line 32
    sget-object v0, LX/6xE;->DEFAULT_INSTANCE:LX/6xE;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, v5, LX/81O;->A02:LX/7y8;

    .line 39
    .line 40
    invoke-static {v0}, LX/81O;->A00(LX/7y8;)LX/6xU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/6xE;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/6xE;->oneDayCounts_:LX/6xU;

    .line 54
    .line 55
    iget v0, v1, LX/6xE;->bitField0_:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, LX/6xE;->bitField0_:I

    .line 60
    .line 61
    iget-object v0, v5, LX/81O;->A03:LX/7y8;

    .line 62
    .line 63
    invoke-static {v0}, LX/81O;->A00(LX/7y8;)LX/6xU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/6xE;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/6xE;->sevenDayCounts_:LX/6xU;

    .line 77
    .line 78
    iget v0, v1, LX/6xE;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, v1, LX/6xE;->bitField0_:I

    .line 83
    .line 84
    iget-object v0, v5, LX/81O;->A04:LX/7y8;

    .line 85
    .line 86
    invoke-static {v0}, LX/81O;->A00(LX/7y8;)LX/6xU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/6xE;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/6xE;->thirtyDayCounts_:LX/6xU;

    .line 100
    .line 101
    iget v0, v1, LX/6xE;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, v1, LX/6xE;->bitField0_:I

    .line 106
    .line 107
    iget-object v6, v5, LX/81O;->A01:LX/7xt;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/6xF;->DEFAULT_INSTANCE:LX/6xF;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, v6, LX/7xt;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/6xF;

    .line 130
    .line 131
    iget v0, v1, LX/6xF;->bitField0_:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, v1, LX/6xF;->bitField0_:I

    .line 136
    .line 137
    iput v3, v1, LX/6xF;->commonFrequentGroupsNumber_:I

    .line 138
    .line 139
    :cond_0
    iget-object v0, v6, LX/7xt;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/6xF;

    .line 152
    .line 153
    iget v0, v1, LX/6xF;->bitField0_:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    iput v0, v1, LX/6xF;->bitField0_:I

    .line 158
    .line 159
    iput v3, v1, LX/6xF;->commonRecentGroupsNumber_:I

    .line 160
    .line 161
    :cond_1
    iget-object v0, v6, LX/7xt;->A02:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/6xF;

    .line 174
    .line 175
    iget v0, v1, LX/6xF;->bitField0_:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x4

    .line 178
    .line 179
    iput v0, v1, LX/6xF;->bitField0_:I

    .line 180
    .line 181
    iput v3, v1, LX/6xF;->frequentsMostCommonGroupPosition_:I

    .line 182
    .line 183
    :cond_2
    iget-object v0, v6, LX/7xt;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/6xF;

    .line 196
    .line 197
    iget v0, v1, LX/6xF;->bitField0_:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x8

    .line 200
    .line 201
    iput v0, v1, LX/6xF;->bitField0_:I

    .line 202
    .line 203
    iput v3, v1, LX/6xF;->recentsMostCommonGroupPosition_:I

    .line 204
    .line 205
    :cond_3
    iget-object v0, v6, LX/7xt;->A04:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/6xF;

    .line 218
    .line 219
    iget v0, v1, LX/6xF;->bitField0_:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x10

    .line 222
    .line 223
    iput v0, v1, LX/6xF;->bitField0_:I

    .line 224
    .line 225
    iput v3, v1, LX/6xF;->totalCommonGroups_:I

    .line 226
    .line 227
    :cond_4
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/6xF;

    .line 232
    .line 233
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/6xE;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, LX/6xE;->groupFeatures_:LX/6xF;

    .line 243
    .line 244
    iget v0, v1, LX/6xE;->bitField0_:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x8

    .line 247
    .line 248
    iput v0, v1, LX/6xE;->bitField0_:I

    .line 249
    .line 250
    :cond_5
    iget-object v5, v5, LX/81O;->A00:LX/7xn;

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    sget-object v0, LX/6x6;->DEFAULT_INSTANCE:LX/6x6;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget v3, v5, LX/7xn;->A00:I

    .line 261
    .line 262
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/6x6;

    .line 267
    .line 268
    iget v0, v1, LX/6x6;->bitField0_:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    iput v0, v1, LX/6x6;->bitField0_:I

    .line 273
    .line 274
    iput v3, v1, LX/6x6;->audioCallCount_:I

    .line 275
    .line 276
    iget v3, v5, LX/7xn;->A03:I

    .line 277
    .line 278
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/6x6;

    .line 283
    .line 284
    iget v0, v1, LX/6x6;->bitField0_:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    iput v0, v1, LX/6x6;->bitField0_:I

    .line 289
    .line 290
    iput v3, v1, LX/6x6;->videoCallCount_:I

    .line 291
    .line 292
    iget v3, v5, LX/7xn;->A01:I

    .line 293
    .line 294
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/6x6;

    .line 299
    .line 300
    iget v0, v1, LX/6x6;->bitField0_:I

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x4

    .line 303
    .line 304
    iput v0, v1, LX/6x6;->bitField0_:I

    .line 305
    .line 306
    iput v3, v1, LX/6x6;->totalAudioCalls_:I

    .line 307
    .line 308
    iget v3, v5, LX/7xn;->A02:I

    .line 309
    .line 310
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/6x6;

    .line 315
    .line 316
    iget v0, v1, LX/6x6;->bitField0_:I

    .line 317
    .line 318
    or-int/lit8 v0, v0, 0x8

    .line 319
    .line 320
    iput v0, v1, LX/6x6;->bitField0_:I

    .line 321
    .line 322
    iput v3, v1, LX/6x6;->totalVideoCalls_:I

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/6x6;

    .line 329
    .line 330
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/6xE;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, LX/6xE;->callData_:LX/6x6;

    .line 340
    .line 341
    iget v0, v1, LX/6xE;->bitField0_:I

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x10

    .line 344
    .line 345
    iput v0, v1, LX/6xE;->bitField0_:I

    .line 346
    .line 347
    :cond_6
    invoke-static {v8}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_7
    iget-object v0, p0, LX/828;->A0D:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v0, p0, LX/828;->A0A:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/8MS;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    iget-object v0, v1, LX/8MS;->A01:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 393
    .line 394
    .line 395
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 396
    :try_start_1
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, LX/0Ci;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/07m;

    .line 421
    .line 422
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, [B

    .line 425
    .line 426
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v0, "chat_jid"

    .line 437
    .line 438
    invoke-static {v6, v7, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "cached_engagement_data"

    .line 442
    .line 443
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 444
    .line 445
    .line 446
    const-string v0, "cached_engagement_timestamp"

    .line 447
    .line 448
    invoke-static {v6, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v4}, LX/8MS;->A00(Landroid/content/ContentValues;LX/15T;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 458
    .line 459
    const/4 v2, 0x5

    .line 460
    const-string v1, "INSERT_STATUS_INFO_RANKING_SIGNALS"

    .line 461
    .line 462
    const-string v0, "status_info_ranking_signals"

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1, v6, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 465
    .line 466
    .line 467
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :cond_9
    iget-object v0, p0, LX/828;->A0B:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, LX/8MV;

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    iget-object v0, v7, LX/8MV;->A02:LX/05C;

    .line 483
    .line 484
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :try_start_2
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 489
    .line 490
    .line 491
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 492
    :try_start_3
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    :cond_a
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, LX/0Ci;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/07m;

    .line 517
    .line 518
    iget-object v9, v0, LX/07m;->first:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v9, [B

    .line 521
    .line 522
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const-string v8, "chat_jid"

    .line 533
    .line 534
    invoke-static {v10}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    iget-object v0, v7, LX/8MV;->A01:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 547
    .line 548
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v0, v10

    .line 552
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_b

    .line 559
    .line 560
    move-object v0, v10

    .line 561
    :cond_b
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 562
    .line 563
    move-object v10, v0

    .line 564
    :cond_c
    invoke-static {v6, v10, v8}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "cached_engagement_data"

    .line 568
    .line 569
    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 570
    .line 571
    .line 572
    const-string v0, "cached_engagement_timestamp"

    .line 573
    .line 574
    invoke-static {v6, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v4}, LX/8MV;->A00(Landroid/content/ContentValues;LX/15T;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_a

    .line 582
    .line 583
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 584
    .line 585
    const/4 v2, 0x5

    .line 586
    const-string v1, "INSERT_STATUS_INFO_RANKING_SIGNALS"

    .line 587
    .line 588
    const-string v0, "status_info_ranking_signals"

    .line 589
    .line 590
    invoke-virtual {v3, v0, v1, v6, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 591
    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_d
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    .line 596
    .line 597
    :try_start_4
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, LX/15T;->close()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :catchall_0
    move-exception v1

    .line 605
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 611
    :catchall_2
    move-exception v1

    .line 612
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_e
    return-void
.end method
