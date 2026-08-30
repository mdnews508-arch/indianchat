.class public final LX/A2F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/A2F;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/A2F;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, LX/A2F;->A00:J

    .line 11
    .line 12
    iput-wide p4, p0, LX/A2F;->A03:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    new-instance v4, Landroid/text/format/Time;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/A2F;->A03:J

    .line 6
    .line 7
    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    iget-object v0, p0, LX/A2F;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "md5Hash"

    .line 23
    .line 24
    iget-object v0, p0, LX/A2F;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "sizeBytes"

    .line 31
    .line 32
    iget-wide v0, p0, LX/A2F;->A00:J

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "updateTime"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "gdrive/file-metadata/failed to create metadata"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final A01(LX/0jg;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/0jf;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v6

    .line 9
    :cond_0
    :try_start_0
    new-instance v4, Landroid/text/format/Time;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/A2F;->A03:J

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    iget-object v0, p0, LX/A2F;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "md5Hash"

    .line 32
    .line 33
    iget-object v0, p0, LX/A2F;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "sizeBytes"

    .line 40
    .line 41
    iget-wide v0, p0, LX/A2F;->A00:J

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "updateTime"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LX/0jg;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "gdrive/file-metadata/failed to create metadata"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/A2F;

    .line 13
    .line 14
    iget-object v1, p0, LX/A2F;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/A2F;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/A2F;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/A2F;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/A2F;->A00:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/A2F;->A00:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/A2F;->A03:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/A2F;->A03:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v5

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    return v5

    .line 53
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/A2F;->A02:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/A2F;->A01:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iget-wide v0, p0, LX/A2F;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-wide v0, p0, LX/A2F;->A03:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/A2F;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/A2F;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, LX/A2F;->A00:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/A2F;->A03:J

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "FileMetadata{name=\'"

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\', md5Hash=\'"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\', sizeBytes="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", updateTime="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "}"

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
