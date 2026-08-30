.class public final LX/0ph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0FZ;

.field public final A04:LX/089;

.field public final A05:LX/0dg;

.field public final A06:LX/0de;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0ph;->A09:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v0, 0x45b

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/16 v0, 0x391

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/0FZ;

    .line 13
    .line 14
    const/16 v0, 0x99

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/089;

    .line 21
    .line 22
    const/16 v0, 0x458

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/0dg;

    .line 29
    .line 30
    const/16 v0, 0xde7

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/0de;

    .line 37
    .line 38
    const/16 v0, 0x478

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x51

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, p0, LX/0ph;->A00:LX/00s;

    .line 80
    .line 81
    iput-object v8, p0, LX/0ph;->A03:LX/0FZ;

    .line 82
    .line 83
    iput-object v7, p0, LX/0ph;->A04:LX/089;

    .line 84
    .line 85
    iput-object v6, p0, LX/0ph;->A05:LX/0dg;

    .line 86
    .line 87
    iput-object v5, p0, LX/0ph;->A06:LX/0de;

    .line 88
    .line 89
    iput-object v4, p0, LX/0ph;->A01:LX/00s;

    .line 90
    .line 91
    iput-object v3, p0, LX/0ph;->A02:LX/00s;

    .line 92
    .line 93
    iput-object v2, p0, LX/0ph;->A08:Ljava/util/Set;

    .line 94
    .line 95
    iput-object v1, p0, LX/0ph;->A07:Ljava/util/Map;

    .line 96
    .line 97
    return-void
.end method

.method private final A00(LX/0aa;)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/0ph;->A05:LX/0dg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v5, p0, LX/0ph;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BAz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, v0, LX/BAz;->A00:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/0ph;->A01:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BBE;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, LX/BBE;->A00(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p0, v2, v3, v0, v1}, LX/0ph;->A03(LX/0ph;JJ)V

    .line 46
    .line 47
    .line 48
    return-wide v0
.end method

.method private final A01(LX/0aa;JZ)V
    .locals 7

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0ph;->A01:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BBE;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, LX/BBE;->A00:LX/0GK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    :try_start_1
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "jid_row_id"

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "is_pn_shared"

    .line 42
    .line 43
    invoke-static {v6, v0, p4}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v3, "LidChatStateStore/SET_PN_SHARED_FOR_JID"

    .line 47
    .line 48
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "lid_chat_state"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v6, v1}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_1
    :try_start_6
    move-exception v0

    .line 74
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 85
    :catchall_4
    move-exception v0

    .line 86
    new-instance v2, LX/0ZL;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v0, "LidChatStateStore/failed to set phone number shared state"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v2, LX/0ZL;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0, p2, p3}, LX/0ph;->A04(Ljava/lang/Boolean;J)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, p2, p3}, LX/0ph;->A02(LX/0aa;LX/0ph;J)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public static final A02(LX/0aa;LX/0ph;J)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/0ph;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/BAz;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/0ph;->A08:Ljava/util/Set;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Dts;

    .line 32
    .line 33
    invoke-interface {v0, p0, v3}, LX/Dts;->BtO(LX/0aa;LX/BAz;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public static final A03(LX/0ph;JJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ph;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/BAz;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/BAz;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3, p4}, LX/BAz;-><init>(Ljava/lang/Boolean;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/0ph;->A01:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BBE;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/BBE;->A01(J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
.end method

.method private final A04(Ljava/lang/Boolean;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ph;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, v0, LX/BAz;->A00:J

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/BAz;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, LX/BAz;-><init>(Ljava/lang/Boolean;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/0ph;->A01:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BBE;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, LX/BBE;->A00(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A05(LX/0aa;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ph;->A05:LX/0dg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v4, p0, LX/0ph;->A07:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BAz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/BAz;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/0ph;->A01:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BBE;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LX/BBE;->A01(J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v1, v2}, LX/0ph;->A04(Ljava/lang/Boolean;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public declared-synchronized A06(LX/0aa;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LX/0ph;->A03:LX/0FZ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/18M;->A0l:LX/18V;

    .line 21
    .line 22
    :goto_0
    sget-object v1, LX/18V;->A04:LX/18V;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0ph;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/26x;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/26x;->A00(LX/0Ci;)LX/18V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 45
    :cond_2
    iget-object v0, p0, LX/0ph;->A06:LX/0de;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_3
    iget-object v0, p0, LX/0ph;->A05:LX/0dg;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :cond_5
    invoke-direct {p0, p1, v1, v2, v0}, LX/0ph;->A01(LX/0aa;JZ)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LX/0ph;->A02:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Hmu;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, p1, v0, v0, v0}, LX/Hmu;->A00(LX/0aa;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_6
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public declared-synchronized A07(LX/0aa;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ph;->A05:LX/0dg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v2, v0}, LX/0ph;->A01(LX/0aa;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized A08(LX/0aa;LX/0aa;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0ph;->A05:LX/0dg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-virtual {v0, p2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p2, v1, v2, v0}, LX/0ph;->A01(LX/0aa;JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, LX/0ph;->A00(LX/0aa;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, p0, LX/0ph;->A01:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BBE;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, LX/BBE;->A02(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized A09(LX/0aa;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0ph;->A00(LX/0aa;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v5

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized A0A(LX/0aa;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/0ph;->A00(LX/0aa;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    sget-wide v0, LX/0ph;->A09:J

    .line 6
    .line 7
    add-long/2addr v4, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
