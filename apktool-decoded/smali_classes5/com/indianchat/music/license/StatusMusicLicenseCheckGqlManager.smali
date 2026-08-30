.class public final Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/6sQ;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x100fa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6sQ;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A04:LX/6sQ;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xe4c

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/05C;LX/8nT;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/8nT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A01(LX/7QI;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    if-le v0, v4, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt v0, v4, :cond_2

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final A02(LX/7QI;Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;LX/7oD;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/7QI;->A02:LX/7QI;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/7QI;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/7QI;->A04:LX/7QI;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/7QI;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/7QI;->A03:LX/7QI;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/7QI;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/util/Pair;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LX/6gC;->A0i(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/8nT;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/7QI;

    .line 36
    .line 37
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7oD;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0, p1}, LX/8nT;->Bxt(LX/7QI;LX/7oD;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8ff;

    .line 8
    .line 9
    iget v1, v0, LX/8ff;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/8ff;

    .line 19
    .line 20
    iget v2, v3, LX/8ff;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/8ff;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LX/8ff;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/8ff;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, LX/8ff;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2, v4}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "music is not enabled"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v2

    .line 88
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A04:LX/6sQ;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0hD;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {v1}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance v1, LX/C2L;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, LX/C2L;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, LX/8ff;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v3, LX/8ff;->A00:I

    .line 118
    .line 119
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 120
    .line 121
    invoke-interface {v1, v3, v0}, LX/6ck;->CBR(LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v4, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v1, LX/4fr;

    .line 132
    .line 133
    instance-of v0, v1, LX/4Qo;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    instance-of v0, v1, LX/4Qp;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    instance-of v0, v1, LX/4Qq;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast v1, LX/4Qq;

    .line 146
    .line 147
    iget-object v0, v1, LX/4Qq;->A00:LX/5IZ;

    .line 148
    .line 149
    iget-object v0, v0, LX/5IZ;->A04:LX/5Jv;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/7oD;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-boolean v0, v1, LX/7oD;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    return-object v4

    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-static {}, LX/00S;->A06()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    const-string v0, "ISO country missing; callers must verify meManager.me() is non-null first"

    .line 177
    .line 178
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :catch_0
    return-object v2
.end method

.method public final A05(LX/8nT;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/6gC;->A0i(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final A06(LX/8nT;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/7QI;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/7oD;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0, p2}, LX/8nT;->Bxt(LX/7QI;LX/7oD;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    new-instance v0, LX/8ZH;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p0}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
