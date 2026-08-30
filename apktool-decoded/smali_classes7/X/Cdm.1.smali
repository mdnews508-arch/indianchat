.class public final LX/Cdm;
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
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cdm;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/BzP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Cdm;->A00:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v2, "message_row_id"

    .line 15
    .line 16
    check-cast p1, LX/BzP;

    .line 17
    .line 18
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "process_state"

    .line 24
    .line 25
    iget v0, p1, LX/BzP;->A01:I

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "send_state"

    .line 31
    .line 32
    iget v0, p1, LX/BzP;->A00:I

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 38
    .line 39
    const-string v2, "group_history_bundle"

    .line 40
    .line 41
    const-string v1, "INSERT_GROUP_HISTORY_BUNDLE_SQL"

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "GroupHistoryBundleMessageStore/insertOrUpdateGroupHistoryBundle/insert error, rowId="

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v5}, LX/15T;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    return-void
.end method
