.class public final LX/7AP;
.super LX/81s;
.source ""

# interfaces
.implements LX/8rH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/81s;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7AP;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc54

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7AP;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A06(LX/8FA;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7AP;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8MQ;

    .line 7
    .line 8
    check-cast p1, LX/79U;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/8MQ;->A00(LX/79U;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, v1, LX/8MQ;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 29
    .line 30
    const-string v2, "status_text"

    .line 31
    .line 32
    const-string v1, "INSERT_OR_UPDATE_STATUS_TEXT"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    :catchall_3
    move-exception v0

    .line 58
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public A07(LX/8FA;LX/7Qj;)V
    .locals 10

    .line 0
    sget-object v0, LX/7Zv;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7AP;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/8MQ;

    .line 15
    .line 16
    check-cast p1, LX/79U;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/8MQ;->A00(LX/79U;)Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v1, LX/8MQ;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v6, "status_text"

    .line 39
    .line 40
    const-string v7, "status_row_id = ?"

    .line 41
    .line 42
    invoke-static {p1}, LX/8FA;->A0A(LX/8FA;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v8, "UPDATE_STATUS_TEXT"

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    return-void
.end method
