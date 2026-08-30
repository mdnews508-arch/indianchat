.class public final LX/36u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1D1;

.field public final A04:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcad

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bA;

    .line 10
    .line 11
    iput-object v0, p0, LX/36u;->A04:LX/0bA;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/36u;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x18fe

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1D1;

    .line 26
    .line 27
    iput-object v0, p0, LX/36u;->A03:LX/1D1;

    .line 28
    .line 29
    const/16 v0, 0x1356

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/36u;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1355

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/36u;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/1RA;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/36u;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/34s;

    .line 11
    .line 12
    iget-object v0, p1, LX/1RA;->A00:LX/1PT;

    .line 13
    .line 14
    iget-object v3, v0, LX/1PS;->A02:LX/1PO;

    .line 15
    .line 16
    check-cast v3, LX/Dcn;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "MessageCallLogStore/insertOrUpdateMessageCallLog call log is null"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, LX/34s;->A00:LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v2, "message_row_id"

    .line 37
    .line 38
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 39
    .line 40
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string v2, "call_log_row_id"

    .line 44
    .line 45
    iget-wide v0, v3, LX/Dcn;->A00:J

    .line 46
    .line 47
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    const-string v2, "message_call_log"

    .line 53
    .line 54
    const-string v1, "INSERT_OR_UPDATE_CALL_LOG_MESSAGE"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "MessageCallLogStore/insertOrUpdateMessageCallLog/insert error, rowId="

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, LX/15T;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
