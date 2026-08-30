.class public final LX/0nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/08Y;

.field public final A0B:LX/0nZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0nY;->A08:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x493

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0nZ;

    .line 17
    .line 18
    iput-object v0, p0, LX/0nY;->A0B:LX/0nZ;

    .line 19
    .line 20
    const/16 v0, 0xd57

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0nY;->A05:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xc6

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08Y;

    .line 35
    .line 36
    iput-object v0, p0, LX/0nY;->A0A:LX/08Y;

    .line 37
    .line 38
    const/16 v0, 0x697

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0nY;->A07:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xde4

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0nY;->A06:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xde0

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0nY;->A04:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x38

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0nY;->A03:LX/05C;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0nY;->A09:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/0nY;)Ljava/util/HashSet;
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/0nY;->A08:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0AG;

    .line 21
    .line 22
    invoke-static {}, LX/0KH;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "hostedjids-load-mainthread"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0nY;->A07:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LX/0nY;->A0B:LX/0nZ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0nZ;->A02()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, LX/0nY;->A0B:LX/0nZ;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0nZ;->A02()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private final A01()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0nY;->A00(LX/0nY;)Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/0nY;->A03:LX/05C;

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
    const/16 v0, 0x6f6f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x571

    .line 23
    .line 24
    iget-object v0, p0, LX/0nY;->A08:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00W;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/0AG;

    .line 43
    .line 44
    invoke-static {}, LX/0KH;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "hostedjids-identities-load-mainthread"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v4, v1, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/0nY;->A06:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0ej;

    .line 66
    .line 67
    sget-object v0, LX/CHJ;->A03:LX/CHJ;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0ej;->A0D(LX/CHJ;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/BHt;

    .line 93
    .line 94
    invoke-static {v0}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v2}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iget-object v2, p0, LX/0nY;->A09:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    iput-object v3, p0, LX/0nY;->A00:Ljava/util/Set;

    .line 122
    .line 123
    iput-object v0, p0, LX/0nY;->A01:Ljava/util/Set;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-boolean v0, p0, LX/0nY;->A02:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LX/0nY;->A04:LX/05C;

    .line 132
    .line 133
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0ed;

    .line 140
    .line 141
    new-instance v1, LX/DJq;

    .line 142
    .line 143
    invoke-direct {v1, p0}, LX/DJq;-><init>(LX/0nY;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/0ed;->A03:LX/0ee;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0ee;->A00(LX/1iK;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/0nY;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    :cond_4
    monitor-exit v2

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v2

    .line 158
    throw v0
.end method

.method public static final A02(LX/0nY;Lcom/indianchat/infra/core/jid/UserJid;Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0nY;->A0A:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0nY;->A05:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/0nY;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, p0, LX/0nY;->A00:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0nY;->A01:Ljava/util/Set;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, LX/0nY;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/0nY;->A00:Ljava/util/Set;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "hostedUserJidsFromDeviceStore"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LX/0nY;->A01:Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/0nY;->A03:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/07r;

    .line 69
    .line 70
    const/16 v0, 0x6f6f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit v2

    .line 82
    return v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
.end method

.method public static final A03(LX/0DF;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 3
    .line 4
    iget p0, v0, LX/0DI;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public A04()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0nY;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0nY;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0nY;->A00:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "hostedUserJidsFromDeviceStore"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public final A05(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0nY;->A05:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p1, v0}, LX/0nY;->A02(LX/0nY;Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method
