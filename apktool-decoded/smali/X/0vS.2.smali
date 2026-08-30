.class public final LX/0vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vN;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/0vN;

.field public final A03:LX/0vR;

.field public final A04:LX/0vT;

.field public final A05:Ljava/util/Map;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0vN;LX/0vR;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0vS;->A02:LX/0vN;

    .line 8
    .line 9
    iput-object p2, p0, LX/0vS;->A03:LX/0vR;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0vS;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/00D;

    .line 26
    .line 27
    const/16 v0, 0x65e6

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/0vS;->A06:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0vS;->A05:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, LX/0vT;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/0vT;-><init>(LX/0vS;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0vS;->A04:LX/0vT;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/0vS;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0vS;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/0vC;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Set;

    .line 86
    .line 87
    invoke-direct {p0, v3}, LX/0vS;->A02(LX/0vC;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-direct {p0, v3}, LX/0vS;->A01(LX/0vC;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/AS5;

    .line 102
    .line 103
    invoke-direct {v5, v1}, LX/AS5;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/130;

    .line 121
    .line 122
    iget-object v3, v0, LX/130;->A00:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v2, v0, LX/130;->A01:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    new-instance v0, LX/3bG;

    .line 128
    .line 129
    invoke-direct {v0, v5, v2, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0
.end method

.method private final A01(LX/0vC;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/23o;

    .line 8
    .line 9
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/16 v1, 0x5ae8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 v1, 0x5ae9

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/16 v1, 0x5df2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/16 v1, 0x60e1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/16 v1, 0x60f8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/16 v1, 0x5aee

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const/16 v1, 0x72d0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const/16 v1, 0x727c

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const/16 v1, 0x7fd4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const v1, 0x8231

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/0vS;->A03:LX/0vR;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0vR;->A00(I)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, LX/0vS;->A01:LX/05C;

    .line 57
    .line 58
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/00D;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private final A02(LX/0vC;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0vS;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0vS;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00D;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x63c7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x417f

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/23o;

    .line 36
    .line 37
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    :pswitch_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A8j(LX/0vC;LX/130;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/0vS;->A02(LX/0vC;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, LX/0vS;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/0vS;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, LX/0vS;->A00:Z

    .line 34
    .line 35
    const/16 v0, 0x39

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/082;

    .line 42
    .line 43
    iget-object v0, p0, LX/0vS;->A04:LX/0vT;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, LX/0vS;->A02:LX/0vN;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, LX/0vN;->A8j(LX/0vC;LX/130;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public AUW(LX/0vC;)LX/B4D;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0vS;->A02(LX/0vC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0vS;->A01(LX/0vC;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/AS5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/AS5;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/0vS;->A02:LX/0vN;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0vN;->AUW(LX/0vC;)LX/B4D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public CGl(LX/0vC;LX/130;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0vS;->A02(LX/0vC;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, LX/0vS;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/0vS;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v2, p0, LX/0vS;->A00:Z

    .line 42
    .line 43
    const/16 v0, 0x39

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/082;

    .line 50
    .line 51
    iget-object v0, p0, LX/0vS;->A04:LX/0vT;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0

    .line 83
    :cond_4
    iget-object v0, p0, LX/0vS;->A02:LX/0vN;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, LX/0vN;->CGl(LX/0vC;LX/130;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    monitor-exit p0

    .line 92
    :cond_6
    return-void
.end method
