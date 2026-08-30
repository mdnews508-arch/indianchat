.class public final LX/DX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0lX;

.field public final A01:LX/0GK;


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
    iput-object v0, p0, LX/DX3;->A01:LX/0GK;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DX3;->A00:LX/0lX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/18M;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/18M;->A0n:LX/CmU;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v0, v2, LX/CmU;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ephemeral_trigger"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/CmU;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "ephemeral_initiated_by_me"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, v2, LX/CmU;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "after_read_duration"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/DX3;->A00:LX/0lX;

    .line 40
    .line 41
    iget-object v0, p1, LX/18M;->A12:LX/0Ci;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "chat_row_id"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DX3;->A01:LX/0GK;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 63
    .line 64
    const-string v2, "chat_ephemeral"

    .line 65
    .line 66
    const-string v1, "INSERT_OR_UPDATE_EPEHEMERAL_CHATS_SQL"

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
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
