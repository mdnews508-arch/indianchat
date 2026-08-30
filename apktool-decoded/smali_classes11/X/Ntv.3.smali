.class public final LX/Ntv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/05C;


# direct methods
.method public constructor <init>(LX/05C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntv;->A00:LX/05C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Ntv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Ntv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/Ntv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_0
    invoke-static {v0}, LX/Ntv;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    throw v0

    .line 119
    :cond_2
    return-object v4

    .line 120
    :cond_3
    return-object p0
.end method


# virtual methods
.method public A01()Lcom/facebook/logginginfra/falco/Identity;
    .locals 6

    .line 0
    const/16 v0, 0xffd

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0jo;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ntv;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6845

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x6

    .line 26
    new-instance v1, LX/Ope;

    .line 27
    .line 28
    invoke-direct {v1, v5, v2, v0}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0kl;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 42
    .line 43
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :cond_0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x2

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    aput-object v0, v2, v4

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aget-object v0, v3, v1

    .line 88
    .line 89
    invoke-static {v0}, LX/Ntv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v1

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 101
    .line 102
    iput-object v0, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 105
    .line 106
    new-array v1, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/facebook/logginginfra/falco/Identity;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 123
    .line 124
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    invoke-interface {v5}, LX/0jo;->AWH()LX/0kl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0
.end method
