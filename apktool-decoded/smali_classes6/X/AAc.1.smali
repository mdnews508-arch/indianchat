.class public final LX/AAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:LX/B6l;

.field public final A07:Ljava/lang/String;

.field public final A08:Lorg/json/JSONObject;

.field public final A09:Z

.field public final A0A:LX/07r;

.field public final A0B:LX/0jg;

.field public final A0C:LX/A2N;


# direct methods
.method public constructor <init>(LX/B6l;LX/07r;LX/0jg;LX/A2N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AAc;->A0A:LX/07r;

    .line 7
    .line 8
    iput-object p3, p0, LX/AAc;->A0B:LX/0jg;

    .line 9
    .line 10
    iput-object p4, p0, LX/AAc;->A0C:LX/A2N;

    .line 11
    .line 12
    iput-object p1, p0, LX/AAc;->A06:LX/B6l;

    .line 13
    .line 14
    iput-object p5, p0, LX/AAc;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/AAc;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, LX/AAc;->A05:J

    .line 19
    .line 20
    iput-wide p11, p0, LX/AAc;->A04:J

    .line 21
    .line 22
    iput-object p7, p0, LX/AAc;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 25
    .line 26
    iput-boolean p13, p0, LX/AAc;->A09:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final declared-synchronized A00(LX/AAc;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/AAc;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/AAc;->A02:Lorg/json/JSONObject;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/AAc;->A03:Z

    .line 15
    .line 16
    const-string v0, "encryptedData"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/AAc;->A0B:LX/0jg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0jg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AAc;->A02:Lorg/json/JSONObject;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    const-string v0, "gdrive-api-v2/backup/failed to parse decrypted metadata"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LX/AAc;->A02:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method


# virtual methods
.method public final A01()J
    .locals 5

    .line 0
    const-string v4, "mediaSize"

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/AAc;->A00(LX/AAc;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
.end method

.method public final A02()LX/A2I;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "encryptedBackupMetadata"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AAc;->A0A:LX/07r;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/A3N;->A01(LX/07r;Lorg/json/JSONObject;)LX/A2I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/A3N;->A00()LX/A2I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final declared-synchronized A03()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AAc;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 3

    .line 0
    iget-object v1, p0, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "backupExpiry"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "gdrive-api-v2/get-backup-supported/failed to parse"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/AAc;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/AAc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, LX/AAc;->A05:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/AAc;->A04:J

    .line 7
    .line 8
    iget-object v7, p0, LX/AAc;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "Backup{jidUser=\'"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\', name=\'"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\', updateTime="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", sizeBytes="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", activeTransactionId=\'"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\', clientMetadata="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}"

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
