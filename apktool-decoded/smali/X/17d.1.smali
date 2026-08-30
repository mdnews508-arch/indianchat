.class public final LX/17d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/17d;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/17d;->A01:LX/0GK;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1P8;

    .line 5
    .line 6
    iget v1, p1, LX/1P8;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/1P8;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/17d;->A01:LX/0GK;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "message_row_id"

    .line 27
    .line 28
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "video_content_url"

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/1P8;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "is_muted"

    .line 46
    .line 47
    iget-object v0, p1, LX/1P8;->A08:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "caption"

    .line 53
    .line 54
    iget-object v0, p1, LX/1P8;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 60
    .line 61
    const-string v2, "message_inline_video_metadata"

    .line 62
    .line 63
    const-string v1, "INSERT_INLINE_VIDEO_METADATA_BUNDLE_SQL"

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "InlineVideoMetaDataStore/insert error, rowId="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v5}, LX/15T;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
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
