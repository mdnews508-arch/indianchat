.class public final LX/5XZ;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, LX/5XZ;->A00:LX/0GK;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/5XZ;LX/0Ci;LX/1Oi;LX/4eT;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5XZ;->A00:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-instance v3, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_row_id"

    .line 14
    .line 15
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "bot_feedback_kind"

    .line 23
    .line 24
    invoke-virtual {p3}, LX/4eT;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "bot_feedback_text"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "bot_feedback_key_remote_jid"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "bot_feedback_key_from_me"

    .line 50
    .line 51
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "bot_feedback_key_id"

    .line 61
    .line 62
    iget-object v0, p2, LX/1Oi;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/15T;->A02:LX/0JB;

    .line 68
    .line 69
    const-string v1, "message_bot_feedback"

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v1, p5, v3, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    invoke-static {p5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "/insert error, rowId="

    .line 87
    .line 88
    invoke-static {v0, v1, p6, p7}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, LX/15T;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
