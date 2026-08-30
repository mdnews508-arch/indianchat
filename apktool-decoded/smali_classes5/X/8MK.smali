.class public final LX/8MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MK;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/8MK;->A00:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 13
    .line 14
    invoke-static {}, LX/6gA;->A05()Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "message_row_id"

    .line 19
    .line 20
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v3, LX/8FY;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "response_count"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v3, LX/8FY;->A01:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "response_read_count"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v3, LX/8FY;->A02:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_enabled"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 57
    .line 58
    const-string v2, "message_question"

    .line 59
    .line 60
    const-string v1, "QuestionMessageStore/insertOrUpdateMessageQuestion"

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v5}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    :try_start_1
    const-string v1, "QuestionMessageStore/insertOrUpdateMessageQuestion the row was not updated"

    .line 78
    .line 79
    new-instance v0, Ljava/sql/SQLException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
