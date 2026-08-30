.class public final LX/8LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pO;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc4f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LY;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8LY;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8LY;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/8FA;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/780;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/8LY;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, LX/780;->A02()LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/EXL;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/EXL;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, LX/8LY;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0kE;->A0A()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    return v2
.end method


# virtual methods
.method public synthetic CBX(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBY(LX/8FA;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8LY;->A00(LX/8FA;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8LY;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7iD;

    .line 17
    .line 18
    iget-object v0, v0, LX/7iD;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    new-instance v2, LX/8Kl;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/8Kl;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/8Kl;

    .line 36
    .line 37
    invoke-static {v2, p1, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/8FA;->A02(LX/8FA;)Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "view_count"

    .line 45
    .line 46
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "reaction_count"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 59
    .line 60
    const-string v1, "status_interactions"

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_0
    return-void
.end method

.method public CBb(LX/8FA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8LY;->A00(LX/8FA;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8LY;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7iD;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/7iD;->A00(LX/8FA;)LX/8Kl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/8Kl;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic CBc(LX/8FA;LX/7Qj;)V
    .locals 0

    .line 0
    return-void
.end method
