.class public final LX/0lN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0FZ;

.field public final A02:LX/08R;

.field public final A03:LX/08Y;

.field public final A04:LX/07s;

.field public final A05:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/0lN;->A05:LX/0GK;

    .line 12
    .line 13
    const/16 v0, 0x391

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/0lN;->A01:LX/0FZ;

    .line 22
    .line 23
    const/16 v0, 0x63

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/07s;

    .line 30
    .line 31
    iput-object v2, p0, LX/0lN;->A04:LX/07s;

    .line 32
    .line 33
    const/16 v0, 0xc6

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08Y;

    .line 40
    .line 41
    iput-object v0, p0, LX/0lN;->A03:LX/08Y;

    .line 42
    .line 43
    const/16 v0, 0x38

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07r;

    .line 50
    .line 51
    iput-object v0, p0, LX/0lN;->A00:LX/07r;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/08R;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0lN;->A02:LX/08R;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/0lN;LX/1Dr;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0lN;->A05:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "GroupMemberChatsCache/updateGroupMemberCount groupId: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " groupMemberCount: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0lN;->A01:LX/0FZ;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v7, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "group_member_count"

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 62
    .line 63
    new-array p1, v4, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/18M;->A0I()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, p1, v5

    .line 78
    .line 79
    const-string p0, "GroupMemberChatsCache/updateGroupMemberCount"

    .line 80
    .line 81
    const-string v8, "chat"

    .line 82
    .line 83
    const-string v9, "_id = ?"

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iput p2, v3, LX/18M;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static final A01(LX/0lN;LX/1Dr;LX/15T;LX/18N;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "GroupMemberChatsCache/setParticipating: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0lN;->A01:LX/0FZ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-instance v5, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p3, LX/18N;->status:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "participation_status"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p2, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    new-array p2, v3, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/18M;->A0I()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v1, p2, v0

    .line 72
    .line 73
    const-string p1, "GroupMemberChatsCache/setParticipating"

    .line 74
    .line 75
    const-string v6, "chat"

    .line 76
    .line 77
    const-string p0, "_id = ?"

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iput-object p3, v2, LX/18M;->A0m:LX/18N;

    .line 83
    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/1Dr;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0lN;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x36fd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0lN;->A01:LX/0FZ;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/18M;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    :goto_0
    if-eq v0, p2, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "GroupMemberChatsCache/cacheGroupMemberCountOnRead groupId: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " groupMemberCount: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0KH;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LX/0lN;->A02:LX/08R;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    new-instance v0, LX/3bL;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1, p1}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget v0, v0, LX/18M;->A03:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p0, p1, p2}, LX/0lN;->A00(LX/0lN;LX/1Dr;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A03(LX/1Dr;LX/15T;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "GroupMemberChatsCache/setParticipatingForRank: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p3, v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/18N;->A07:LX/18N;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/18N;->A07:LX/18N;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p1, p2, v1}, LX/0lN;->A01(LX/0lN;LX/1Dr;LX/15T;LX/18N;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v1, LX/18N;->A06:LX/18N;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, LX/18N;->A03:LX/18N;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, LX/18N;->A05:LX/18N;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A04(LX/1Qc;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1Qc;->A07:LX/1Dr;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "GroupMemberChatsCache/updateMeParticipating: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0lN;->A05:LX/0GK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-virtual {p1}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/3IN;

    .line 52
    .line 53
    iget-object v1, p0, LX/0lN;->A03:LX/08Y;

    .line 54
    .line 55
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    check-cast v2, LX/3IN;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v0, v2, LX/3IN;->A00:I

    .line 74
    .line 75
    invoke-virtual {p0, v5, v4, v0}, LX/0lN;->A03(LX/1Dr;LX/15T;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/18N;->A04:LX/18N;

    .line 86
    .line 87
    invoke-static {p0, v5, v4, v0}, LX/0lN;->A01(LX/0lN;LX/1Dr;LX/15T;LX/18N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final A05(LX/1Dr;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lN;->A01:LX/0FZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0FZ;->A0J(LX/0Ci;)LX/18N;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/18N;->A05:LX/18N;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/18N;->A03:LX/18N;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/18N;->A06:LX/18N;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method
