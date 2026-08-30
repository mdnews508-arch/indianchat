.class public final LX/8Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ma;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Ma;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x362

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Ma;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Ma;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Ma;->A06:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Ma;->A02:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xd0a

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8Ma;->A03:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xc3b

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8Ma;->A05:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/6gL;LX/1QP;LX/8Ma;I)Landroid/content/ContentValues;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, LX/8Ma;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Jd;

    .line 11
    .line 12
    invoke-static {v2, v0, p0}, LX/6gK;->A00(Landroid/content/ContentValues;LX/0Jd;LX/6gL;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state"

    .line 16
    .line 17
    invoke-static {v2, v0, p3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "media_url"

    .line 21
    .line 22
    iget-object v0, p0, LX/6gL;->A0c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "auto_upload_download"

    .line 28
    .line 29
    iget-boolean v0, p0, LX/6gL;->A0k:Z

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v1, "sidecar"

    .line 37
    .line 38
    invoke-interface {p1}, LX/1QP;->Azh()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/1QP;->AXC()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/7sl;->A00([I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "chunk_lengths"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, "original_file_hash"

    .line 59
    .line 60
    iget-object v0, p0, LX/6gL;->A0f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LX/6gL;->A0I:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "file_length"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/6gL;->A08:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "media_duration"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, LX/6gL;->A03(Landroid/content/ContentValues;LX/6gL;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "file_hash"

    .line 91
    .line 92
    iget-object v0, p0, LX/6gL;->A0W:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "enc_file_hash"

    .line 98
    .line 99
    iget-object v0, p0, LX/6gL;->A0V:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "direct_path"

    .line 105
    .line 106
    iget-object v0, p0, LX/6gL;->A0S:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "mime_type"

    .line 112
    .line 113
    iget-object v0, p0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "media_name"

    .line 119
    .line 120
    iget-object v0, p0, LX/6gL;->A0Z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "multicast_id"

    .line 126
    .line 127
    iget-object v0, p0, LX/6gL;->A0e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public static final A01(Landroid/content/ContentValues;LX/15T;LX/6gL;LX/1QP;LX/8Ma;I)Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-static {p2, p3, p4, p5}, LX/8Ma;->A00(LX/6gL;LX/1QP;LX/8Ma;I)Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p1, LX/15T;->A02:LX/0JB;

    .line 5
    .line 6
    const-string v1, "INSERT_STATUS_MEDIA_CONTENT"

    .line 7
    .line 8
    const-string v0, "media_content"

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1, v2}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iput-wide v1, p2, LX/6gL;->A0H:J

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, LX/1QP;->COm(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v0, "media_content_row_id"

    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v1, "status_media_link"

    .line 40
    .line 41
    const-string v0, "INSERT_STATUS_MEDIA_LINK"

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0, p0}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final A02(LX/7r8;LX/8Ma;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p1, LX/8Ma;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v1, p0, LX/7r8;->A00:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "StatusMediaStore/rollbackMove/newFile delete failed mediaRowId="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v7, " branch="

    .line 23
    .line 24
    invoke-static {v3, v7, p2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v4, p0, LX/7r8;->A01:J

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "statusRowId="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " mediaRowId="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v7, p2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v0, "status_archive_media_rollback_orphan"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A03(LX/15T;J)Landroid/database/Cursor;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Ma;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0kE;->A0P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1sO;->A09:LX/09O;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v3, "\n          SELECT\n            \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n          FROM status_media_link JOIN media_content\n            ON media_content_row_id =\n              media_content.row_id\n          WHERE\n            status_row_id = ?\n        "

    .line 31
    .line 32
    :goto_0
    iget-object v2, p1, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    invoke-static {p2, p3}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "StatusMediaStore/GET_MEDIA_DATA_SQL"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v3, "\n          SELECT\n            \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        sidecar,\n        chunk_lengths,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n          FROM status_media_link JOIN media_content\n            ON media_content_row_id =\n              media_content.row_id\n          WHERE\n            status_row_id = ?\n        "

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A04(Landroid/database/Cursor;Ljava/util/HashMap;)LX/6gL;
    .locals 8

    .line 0
    const-string v0, "auto_upload_download"

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LX/7W0;->A00(I)LX/7RL;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, LX/6gL;

    .line 25
    .line 26
    invoke-direct {v5}, LX/6gL;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "row_id"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v5, LX/6gL;->A0H:J

    .line 40
    .line 41
    sget-object v0, LX/7RL;->A08:LX/7RL;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/7RL;->A02:LX/7RL;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v4, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    iput-boolean v0, v5, LX/6gL;->A0q:Z

    .line 53
    .line 54
    iput-boolean v6, v5, LX/6gL;->A0k:Z

    .line 55
    .line 56
    const-string v0, "media_url"

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/6gL;->A0c:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v5, LX/6gL;->A0B:I

    .line 69
    .line 70
    const-string v0, "has_streaming_sidecar"

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v5, LX/6gL;->A0l:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/8Ma;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/0Jd;

    .line 89
    .line 90
    invoke-static {}, LX/0KH;->A03()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/8Ma;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x65d6

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_2
    invoke-static {p1, v2, v5, v3}, LX/6gK;->A01(Landroid/database/Cursor;LX/0Jd;LX/6gL;Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v5, LX/6gL;->A0l:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/8Ma;->A06:LX/05C;

    .line 116
    .line 117
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-static {v2}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/1sO;->A09:LX/09O;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v2}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/0kE;->A0P()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-wide v1, v5, LX/6gL;->A0H:J

    .line 144
    .line 145
    const-wide/16 v3, -0x1

    .line 146
    .line 147
    cmp-long v0, v1, v3

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    :cond_3
    const/4 v6, 0x0

    .line 153
    :cond_4
    if-nez v7, :cond_6

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    :cond_5
    return-object v5

    .line 158
    :cond_6
    const-string v1, "sidecar"

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-string v1, "chunk_lengths"

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ltz v3, :cond_5

    .line 205
    .line 206
    if-ltz v2, :cond_5

    .line 207
    .line 208
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    move-object v4, v1

    .line 216
    :goto_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_9
    invoke-static {v1}, LX/7sl;->A01([B)[I

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    array-length v0, v4

    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    if-lt v0, v1, :cond_a

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    array-length v0, v3

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    aget v0, v3, v2

    .line 246
    .line 247
    if-lez v0, :cond_a

    .line 248
    .line 249
    invoke-static {v4, v2, v1}, LX/027;->A08([BII)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v5, LX/6gL;->A0t:[B

    .line 254
    .line 255
    aget v0, v3, v2

    .line 256
    .line 257
    iput v0, v5, LX/6gL;->A05:I

    .line 258
    .line 259
    :cond_a
    if-eqz v6, :cond_5

    .line 260
    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    new-instance v0, LX/8Jj;

    .line 264
    .line 265
    invoke-direct {v0, v5}, LX/8Jj;-><init>(LX/6gL;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4, v3}, LX/8Jj;->A00([B[I)V

    .line 269
    .line 270
    .line 271
    monitor-enter v0

    .line 272
    monitor-exit v0

    .line 273
    iput-object v0, v5, LX/6gL;->A10:LX/8Jj;

    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_0
.end method

.method public final A05(J)LX/7eQ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Ma;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM media_content\n          WHERE\n            row_id = ?\n        "

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "StatusMediaStore/GET_STREAMING_SIDECAR_SQL"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "sidecar"

    .line 31
    .line 32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const-string v0, "chunk_lengths"

    .line 49
    .line 50
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, LX/7sl;->A01([B)[I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, LX/7eQ;

    .line 77
    .line 78
    invoke-direct {v5, v0, v2, v1}, LX/7eQ;-><init>(Ljava/lang/Long;[B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/15T;->close()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final A06(LX/79Z;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v4, "status_row_id"

    .line 11
    .line 12
    iget-object v0, v3, LX/8FA;->A0J:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v0, v2, LX/8Ma;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    :try_start_0
    invoke-virtual {v14}, LX/15T;->A00()LX/1J0;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v0, v3, LX/79Z;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, LX/6gL;

    .line 46
    .line 47
    iget-object v0, v2, LX/8Ma;->A06:LX/05C;

    .line 48
    .line 49
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v6}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0kE;->A0P()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    iget-object v7, v15, LX/6gL;->A10:LX/8Jj;

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    iget-boolean v0, v7, LX/8Jj;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :goto_1
    iget v0, v15, LX/6gL;->A0B:I

    .line 70
    .line 71
    invoke-static {v15, v7, v2, v0}, LX/8Ma;->A00(LX/6gL;LX/1QP;LX/8Ma;I)Landroid/content/ContentValues;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-wide v0, v15, LX/6gL;->A0H:J

    .line 76
    .line 77
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    cmp-long v7, v0, v8

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, LX/8FA;->A0J:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v6}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, LX/0kE;->A0P()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v8, v15, LX/6gL;->A10:LX/8Jj;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    iget-boolean v6, v8, LX/8Jj;->A03:Z

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    :goto_2
    check-cast v8, LX/1QP;

    .line 111
    .line 112
    iget v6, v15, LX/6gL;->A0B:I

    .line 113
    .line 114
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13, v4, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    invoke-static/range {v13 .. v18}, LX/8Ma;->A01(Landroid/content/ContentValues;LX/15T;LX/6gL;LX/1QP;LX/8Ma;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v8, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-object v6, v3, LX/79Z;->A00:LX/77k;

    .line 134
    .line 135
    iget-object v8, v6, LX/1PS;->A02:LX/1PO;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string v0, "StatusMediaStore/appendStatusMediaItem/rowId is null"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v6, v14, LX/15T;->A02:LX/0JB;

    .line 145
    .line 146
    const-string v17, "media_content"

    .line 147
    .line 148
    const-string v18, "row_id = ?"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    const-string v19, "UPDATE_STATUS_MEDIA_CONTENT"

    .line 155
    .line 156
    move-object v15, v6

    .line 157
    invoke-virtual/range {v15 .. v20}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v3}, LX/79Z;->A0U()LX/8Jk;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    iget-object v1, v7, LX/8Jk;->A03:LX/1PV;

    .line 168
    .line 169
    instance-of v0, v1, LX/79Z;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    check-cast v1, LX/79Z;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v0, v1, LX/79Z;->A00:LX/77k;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-boolean v1, v0, LX/1PS;->A03:Z

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne v1, v0, :cond_5

    .line 185
    .line 186
    iget-object v8, v7, LX/8Jk;->A00:Ljava/lang/Long;

    .line 187
    .line 188
    iget-wide v0, v15, LX/6gL;->A0H:J

    .line 189
    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    cmp-long v8, v9, v0

    .line 197
    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    iget-wide v0, v15, LX/6gL;->A0H:J

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/8Ma;->A05(J)LX/7eQ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    new-instance v7, LX/8Jj;

    .line 213
    .line 214
    invoke-direct {v7, v15}, LX/8Jj;-><init>(LX/6gL;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, LX/7eQ;->A01:[B

    .line 218
    .line 219
    iget-object v0, v0, LX/7eQ;->A02:[I

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0}, LX/8Jj;->CLq([B[I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance v7, LX/8Jk;

    .line 226
    .line 227
    invoke-direct {v7, v3}, LX/8Jk;-><init>(LX/1PV;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LX/7eQ;->A01:[B

    .line 231
    .line 232
    iget-object v0, v0, LX/7eQ;->A02:[I

    .line 233
    .line 234
    invoke-virtual {v7, v1, v0}, LX/8Jk;->CLq([B[I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    check-cast v7, LX/1QP;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_7
    const/4 v7, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, LX/15T;->close()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    :catchall_2
    move-exception v1

    .line 262
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
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
