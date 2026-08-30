.class public final Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/0gq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0gp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/1JH;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/3ef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/3ef;

    .line 7
    .line 8
    iget v0, v6, LX/3ef;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/3ef;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/3ef;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v6, LX/3ef;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/3ef;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v6, LX/3ef;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0gp;

    .line 38
    .line 39
    iget-object p1, v6, LX/3ef;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v6, LX/3ef;

    .line 46
    .line 47
    invoke-direct {v6, p0, p2, v3}, LX/3ef;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0gp;

    .line 63
    .line 64
    iput-object p1, v6, LX/3ef;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v6, LX/3ef;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v6, LX/3ef;->A00:I

    .line 70
    .line 71
    iput v1, v6, LX/3ef;->A01:I

    .line 72
    .line 73
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0Yg;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :try_start_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/3hf;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public A01(LX/1JH;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/3ef;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/3ef;

    .line 7
    .line 8
    iget v0, v7, LX/3ef;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v7, LX/3ef;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/3ef;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/3ef;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/3ef;->A01:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eq v0, v5, :cond_2

    .line 35
    .line 36
    if-ne v0, v6, :cond_7

    .line 37
    .line 38
    iget-object p1, v7, LX/3ef;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0gp;

    .line 44
    .line 45
    iput-object p1, v7, LX/3ef;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, v7, LX/3ef;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v7, LX/3ef;->A00:I

    .line 51
    .line 52
    iput v5, v7, LX/3ef;->A01:I

    .line 53
    .line 54
    invoke-interface {v3, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v8, :cond_3

    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v3, v7, LX/3ef;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/0gp;

    .line 64
    .line 65
    iget-object p1, v7, LX/3ef;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const v0, 0x7fffffff

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/0uW;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/0uW;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v1, LX/0Yg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v7, LX/3ef;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v7, LX/3ef;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v7, LX/3ef;->A01:I

    .line 113
    .line 114
    invoke-interface {v1, v7}, LX/0Yf;->CEQ(LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v8, :cond_1

    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_6
    new-instance v7, LX/3ef;

    .line 122
    .line 123
    invoke-direct {v7, p0, p2, v3}, LX/3ef;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_1
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
