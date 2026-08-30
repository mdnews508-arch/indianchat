.class public final LX/CeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CeR;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CeR;->A00:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/Object;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v6, p0, LX/CeR;->A00:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/CWY;

    .line 18
    .line 19
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    iget-object v0, v5, LX/CWY;->A01:[B

    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Conflicting authenticated migration retry"

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    :try_start_2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :cond_1
    :try_start_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/CWY;

    .line 50
    .line 51
    invoke-direct {v5, v0, v3}, LX/CWY;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    if-le v1, v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, LX/CWY;

    .line 90
    .line 91
    iget-object v2, v3, LX/CWY;->A01:[B

    .line 92
    .line 93
    array-length v1, v2

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/CeR;->A01:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v0, v3, LX/CWY;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    array-length v1, v3

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v4, v5, LX/CWY;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_3

    .line 125
    .line 126
    iget-object v2, v5, LX/CWY;->A01:[B

    .line 127
    .line 128
    array-length v1, v2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/CeR;->A01:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object v3

    .line 140
    :catchall_1
    :try_start_5
    move-exception v2

    .line 141
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    array-length v1, v3

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v3, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    throw v2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    throw v0
.end method
